"""Audit compact input bindings against original root records and case domains.

This is an external source audit. It does not replace Lean domain-map proofs
or exact geometric acceptance of the compact graph.
"""
from pathlib import Path
import argparse
import hashlib
import json

ROOT = Path(__file__).resolve().parents[1]


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix', type=Path)
    a = p.parse_args()
    prefix = str(a.prefix.resolve())
    research = ROOT / 'six_triangle_packing'
    sources = [research / name for name in ('endpoint_root.json', 'endpoint_root_nodes.json',
               'endpoint_root.groups', 'spatial_coarse_cases.json')]
    root_info, records = [json.loads(path.read_text()) for path in sources[:2]]
    groups = list(map(int, sources[2].read_text().split()))
    cases = json.loads(sources[3].read_text())['representatives']
    mapping = json.loads(Path(prefix + '.root-map.json').read_text())
    assert mapping['input_sha256'] == {str(path): hashlib.sha256(path.read_bytes()).hexdigest() for path in sources}
    case = mapping['case']
    assert type(case) is int and 0 <= case < len(cases)
    assert mapping['coarse_groups'] == cases[case]
    expected = [v for v, g in enumerate(groups) if g in cases[case]]
    assert mapping['original_root_ids'] == expected
    compact_records = json.loads(Path(prefix + '_nodes.json').read_text())
    assert compact_records == [records[v] for v in expected]
    compact_groups = list(map(int, Path(prefix + '.groups').read_text().split()))
    assert compact_groups == [groups[v] for v in expected]
    domains = json.loads(Path(prefix + '.domains.json').read_text())
    assert domains == [[v for v, g in enumerate(compact_groups) if g == c] for c in cases[case]]
    info = json.loads(Path(prefix + '.json').read_text())
    assert info['version'] == root_info['version'] == 5
    assert info['L'] == root_info['L'] and info['scale'] == root_info['scale']
    assert info['vertices'] == len(expected) and info['cases'] == [case]
    assert info['used_bins'] == list(map(list, sorted({(r['K'], r['bin']) for r in compact_records})))
    assert info['refinement'] == dict(parent_prefix=str((research / 'endpoint_root').resolve()),
                                     allowed_parent_nodes=expected,
                                     plan=[dict(parent=v, space=False, angle=False) for v in expected])
    assert not Path(prefix + '.local').exists(), 'This pure-exclusion proposal must not acquire unchecked positive labels'
    print(f'PASS: root case {case}, all {len(expected)} original records retained in exact six domains; Lean binding pending.')


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
