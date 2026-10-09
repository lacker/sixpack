"""Check actual partial-pruning scope against the complete production plan."""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
plan = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
text = (root/'Sixpack/EndpointB31Step0PartialPruning.lean').read_text()
imports = list(map(int, re.findall(r'^import Sixpack.EndpointB31IndexedGroups.Group(\d+)$', text, re.M)))
selected = sorted(set(imports) | {15})
assert {1,15} <= set(selected) and len(imports) == len(set(imports))
assert all(plan[i]['step'] == 0 for i in selected)
owners = sorted(owner for i in selected for owner in plan[i]['owners'])
assert len(owners) == len(set(owners))
body = text.split('def b31Step0PartialRemoved : Finset (Fin 7023) := {', 1)[1].split('}', 1)[0]
assert list(map(int, body.split(','))) == owners
assert imports == [i for i in selected if i != 15]
assert f'b31Step0PartialRemoved.card = {len(owners)}' in text
assert 'import Sixpack.EndpointB31IndexedFirstGroup\n' in text
bindings = re.findall(r'apply (b31_row_group(\d+)_geometric_exclusion|b31_indexed_first_group_geometric_exclusion) (\d+) other', text)
assert len(bindings) == len(owners)
for (name, group, owner), expected_owner in zip(bindings, owners):
    assert int(owner) == expected_owner
    index = int(group) if group else 15
    assert index in selected and expected_owner in plan[index]['owners']
binding = (root/'Sixpack/EndpointB31Step0BlockerBinding.lean').read_text()
assert 'change Finset.univ.image b31RowGroup1Blockers = Finset.univ.image b31Partition2Old' in binding
assert 'Finset.univ.image b31RowGroup1Blockers = b31SnapshotDomains 0 1' in binding
assert '''def b31Step0PartialDomains (component : Fin 6) : Finset (Fin 7023) :=
  if component = 0 then b31SnapshotDomains 0 component \\ b31Step0PartialRemoved
  else b31SnapshotDomains 0 component''' in text
print(f'PASS: actual partial domain deletes exactly the {len(owners)} owners of {len(selected)} selected step-0 groups, with every geometric proof binding matched to its owner and actual blocker domain.')
print('Compilation proves packing preservation; complete 228-owner step acceptance remains separate.')
