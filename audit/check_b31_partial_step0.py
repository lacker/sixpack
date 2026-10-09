"""Check actual partial-pruning scope against the complete production plan."""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
plan = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
selected = [1,3,5,7,9,10,11,13,15,17,19,20,21,22,23,24,25,26,27,30,31,34,35,36]
assert all(plan[i]['step'] == 0 for i in selected)
owners = sorted(owner for i in selected for owner in plan[i]['owners'])
assert len(owners) == len(set(owners)) == 52
text = (root/'Sixpack/EndpointB31Step0PartialPruning.lean').read_text()
body = text.split('def b31Step0PartialRemoved : Finset (Fin 7023) := {', 1)[1].split('}', 1)[0]
assert list(map(int, body.split(','))) == owners
imports = list(map(int, re.findall(r'^import Sixpack.EndpointB31IndexedGroups.Group(\d+)$', text, re.M)))
assert imports == [i for i in selected if i != 15]
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
print('PASS: actual partial domain deletes exactly the 52 owners of 24 selected step-0 groups, with every geometric proof binding matched to its owner and actual blocker domain.')
print('Compilation proves packing preservation; complete 228-owner step acceptance remains separate.')
