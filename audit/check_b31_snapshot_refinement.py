"""Compare actual inverse-parent lookups with preserved refinement scope.

Lean must independently accept label equalities, domain membership and closure.
"""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
parents = json.loads((root/'audit/leaf31-refinement-export.json').read_text())['source_parent_indices']
plan = json.loads((root/'six_triangle_packing/endpoint_b31_c0.json').read_text())['refinement']['plan']
assert parents == [entry['parent'] for entry in plan] and len(parents) == len(set(parents)) == 36
final = json.loads((root/'audit/b31-domain-partition-export.json').read_text())['final_domains']
assert set(parents) == set().union(*map(set, final))
text = (root/'Sixpack/EndpointB31SnapshotRefinement.lean').read_text()
selector = {node: parent for parent, node in enumerate(parents)}
pages = {int(page): list(map(int, entries.split(','))) for page, entries in
         re.findall(r'def b31SnapshotParentPage(\d+) : Array \(Fin 36\) := #\[([^\]]+)\]', text)}
assert set(pages) == {node//32 for node in selector}
assert all(len(entries) == 32 for entries in pages.values())
groups = sorted({page//32 for page in pages})
for group in groups:
    body = text.split(f'def b31SnapshotParentGroup{group} (index : ℕ) : Fin 36 :=\n', 1)[1].split('\n\n', 1)[0]
    wanted = '  match (index%1024)/32 with\n'
    wanted += ''.join(f'  | {page%32} => b31SnapshotParentPage{page}.getD (index%32) 0\n'
                      for page in sorted(pages) if page//32 == group)
    assert body == wanted+'  | _ => 0'
body = text.split('def b31SnapshotParentIndex (node : Fin 7023) : Fin 36 :=\n', 1)[1].split('\n\n', 1)[0]
wanted = '  match node.val/1024 with\n'
wanted += ''.join(f'  | {group} => b31SnapshotParentGroup{group} node.val\n' for group in groups)
assert body == wanted+'  | _ => 0'
for node in range(7023):
    assert pages.get(node//32, [0]*32)[node%32] == selector.get(node, 0)
body = text.split('def b31SnapshotRefinementCase (node : Fin 7023) : Fin 2 :=\n', 1)[1].split('\n\n', 1)[0]
assert body == '  if (b31SnapshotParentIndex node).val < 34 then 0 else 1'
print('PASS: actual parent-index lookups match all 36 preserved refinement parents and all 7023 index defaults; final-snapshot scope matches exactly.')
