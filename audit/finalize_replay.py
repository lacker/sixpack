"""Collect a completed full runner replay, never a selected-node diagnostic.

Invoke after the unmodified run_endpoint_checks.py exits successfully. This
collector is bookkeeping; it is not itself an arithmetic or geometric checker.
"""
from pathlib import Path
import json
import shutil
import hashlib

ROOT = Path(__file__).resolve().parents[1]
REPLAY = ROOT / "audit/replay"

def main():
    if not __debug__:
        raise RuntimeError("Assertions are required")
    result = json.loads((REPLAY / "ENDPOINT_RUN_RESULT.json").read_text())
    assert result["graphs_checked"] == 108
    assert result["status"].startswith("Full endpoint proof checks completed;")
    tree = json.loads((REPLAY / "endpoint_root_tree.json").read_text())
    assert tree["unfinished"] == []
    log = (ROOT / "audit/endpoint-replay.log").read_text()
    assert log.count('"status": "verified geometry and graph"') == 108
    assert log.count('"status": "verified node transfer and closures"') == 108
    commands = result["commands"]
    rebuilt = [c[-1] for c in commands if len(c) == 3 and c[1] == "rebuild_phase5_data.py"]
    assert len(rebuilt) == len(set(rebuilt)) == 108
    assert set(rebuilt) == set(tree["children"])
    assert [c[1] for c in commands if len(c) == 2] == [
        "verify_exact.py", "verify_local_radius.py", "verify_local_tube.py"]
    destination = ROOT / "audit/results"
    destination.mkdir(exist_ok=True)
    files = ["ENDPOINT_RUN_RESULT.json", "ENDPOINT_AUDIT.json",
             "exact_certificate.json", "local_certificate.json",
             "local_radius_certificate.json", "local_tube_certificate.json"]
    for prefix in rebuilt:
        for suffix in ("_geometry_check.json", "_node_check.json"):
            files.append(prefix + suffix)
    for filename in files:
        shutil.copyfile(REPLAY / filename, destination / filename)
    geometry = [json.loads((REPLAY / (p + "_geometry_check.json")).read_text()) for p in rebuilt]
    nodes = [json.loads((REPLAY / (p + "_node_check.json")).read_text()) for p in rebuilt]
    structural = json.loads((REPLAY / "ENDPOINT_AUDIT.json").read_text())
    totals = {
        "graphs": len(rebuilt),
        "placement_regions": sum(g["regions"] for g in geometry),
        "cases_closed": sum(n["cases_closed"] for n in nodes),
        "fixed_vertex_refutations": sum(n["fixed_vertex_refutations"] for n in nodes),
        "coordinate_projection_bounds": sum(g["rational"]["coordinate_projection_bounds"] for g in geometry),
        "separation_thresholds": sum(g["rational"]["separation_thresholds"] for g in geometry),
        "missing_pairs_checked": sum(g["graph"]["excluded_pairs"] for g in geometry),
    }
    for k in ("graphs", "placement_regions", "cases_closed", "fixed_vertex_refutations", "missing_pairs_checked"):
        assert totals[k] == structural["totals"][k]
    assert totals["cases_closed"] == 1396
    mismatches = []
    for prefix, node in zip(rebuilt, nodes, strict=True):
        old = json.loads((ROOT / "six_triangle_packing" / (prefix + "_node_check.json")).read_text())
        graph = prefix + ".graph"
        if node["input_sha256"][graph] != old["input_sha256"][graph]:
            mismatches.append(prefix)
    summary = {
        "status": "full unmodified runner replay passed",
        "seconds": result["seconds"], "totals": totals,
        "log_sha256": hashlib.sha256((ROOT / "audit/endpoint-replay.log").read_bytes()).hexdigest(),
        "scope": "Fresh Python/C++ arithmetic and combinatorial replay; written analytic lemmas still outside Lean.",
        "copied_results": len(files),
        "original_graph_hashes_matching": len(rebuilt)-len(mismatches),
        "graph_hash_mismatches": mismatches,
    }
    (ROOT / "audit/replay-summary.json").write_text(json.dumps(summary, indent=2)+"\n")
    print(json.dumps(summary, indent=2))

if __name__ == "__main__":
    main()
