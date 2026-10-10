"""Inventory production proof obligations; never infer Lean acceptance from logs.

The research tree and metadata identify scope only. This export creates no proof
and assigns no completion credit. Accepted graph obligations must later name
compiled Lean theorems and their exact axiom-audit evidence.
"""
from pathlib import Path
import argparse
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[1]
RESEARCH = ROOT / 'six_triangle_packing'


def inventory():
    tree_path = RESEARCH / 'endpoint_root_tree.json'
    tree = json.loads(tree_path.read_text())
    assert tree['unfinished'] == []
    children = tree['children']
    seen = set()
    records = []

    def visit(prefix, parent=None):
        assert re.fullmatch(r'endpoint_[a-zA-Z0-9_]+', prefix), prefix
        assert prefix in children and prefix not in seen, prefix
        seen.add(prefix)
        path = RESEARCH / (prefix + '.json')
        raw = path.read_bytes()
        data = json.loads(raw)
        cases = data['cases']
        assert len(cases) == len(set(cases))
        assert all(isinstance(i, int) and 0 <= i < 1396 for i in cases)
        if parent is None:
            assert set(cases) == set(range(1396))
        else:
            assert data['refinement']['parent_prefix'] == parent
        child_cases = set()
        for child in children[prefix]:
            current = visit(child, prefix)
            assert not child_cases.intersection(current)
            child_cases.update(current)
        assert child_cases <= set(cases)
        refinement = data.get('refinement', {})
        records.append({
            'prefix': prefix,
            'parent': parent,
            'metadata_sha256': hashlib.sha256(raw).hexdigest(),
            'declared_regions': data['vertices'],
            'active_cases': sorted(cases),
            'children': children[prefix],
            'cases_requiring_local_closure': sorted(set(cases) - child_cases),
            'declared_retained_parent_nodes': len(refinement.get('allowed_parent_nodes', [])),
            'certificate_obligation': 'All required region, pair, and local-label geometric certificates accepted in Lean.',
            'search_obligation': 'All active cases closed locally or transferred to these children, including every omission and chart-entry proof.',
        })
        return set(cases)

    visit(tree['root'])
    assert seen == set(children)
    closed = [i for record in records for i in record['cases_requiring_local_closure']]
    assert len(closed) == 1396 and set(closed) == set(range(1396))
    return {
        'scope': 'Production obligation inventory only; no mathematical or Lean acceptance claimed.',
        'tree_sha256': hashlib.sha256(tree_path.read_bytes()).hexdigest(),
        'graph_count': len(records),
        'certificate_checklist_count': len(records),
        'search_checklist_count': len(records),
        'actual_root_case_count': len(closed),
        'nodes': sorted(records, key=lambda item: item['prefix']),
    }


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()
    data = inventory()
    args.output.write_text(json.dumps(data, indent=2) + '\n')
    print(f"Inventory: {data['graph_count']} graph certificate obligations, "
          f"{data['graph_count']} graph search/transfer obligations, "
          f"{data['actual_root_case_count']} actual root cases. No acceptance credit assigned.")
