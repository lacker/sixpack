"""Check complete step sources against actual partition and row-group scope."""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
groups = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
trace = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())['steps']
partitions = json.loads((root/'audit/b31-domain-partition-export.json').read_text())['steps']
sources = sorted((root/'Sixpack/EndpointB31GeometricSteps').glob('Step*.lean'))
assert sources, 'No complete geometric step sources have been generated.'
for path in sources:
    step = int(path.stem.removeprefix('Step'))
    ids = [i for i, group in enumerate(groups) if group['step'] == step]
    text = path.read_text()
    p = f'b31GeometricStep{step}'
    P, R, W = len(ids), len(partitions[step]['removed']), len(trace[step]['others'])
    imports = list(map(int, re.findall(r'^import Sixpack.EndpointB31IndexedGroups.Group(\d+)$', text, re.M)))
    assert imports == [i for i in ids if i != 15]
    assert ('import Sixpack.EndpointB31IndexedFirstGroup\n' in text) == (15 in ids)
    positions = {}
    exclusions = []
    for local, index in enumerate(ids):
        owner_fn = 'b31IndexedFirstGroup' if index == 15 else f'b31RowGroup{index}Group'
        exclusion = 'b31_indexed_first_group_geometric_exclusion' if index == 15 else f'b31_row_group{index}_geometric_exclusion'
        exclusions.append(exclusion)
        assert f'''def {p}Group{local} : IndexedRectangleBlock 7023 :=
  ⟨{len(groups[index]['owners'])},{W},{owner_fn},b31Step{step}Blockers⟩''' in text
        for position, owner in enumerate(groups[index]['owners']):
            assert owner not in positions
            positions[owner] = (local, position)
    body = text.split(f'def {p}Groups ', 1)[1].split('\n\n', 1)[0]
    assert [(int(a), int(b)) for a,b in re.findall(rf'^  \| (\d+) => {p}Group(\d+)$', body, re.M)] == [(i,i) for i in range(P)]
    removed = partitions[step]['removed']
    assert set(positions) == set(removed)
    sigma = f'Σ group : Fin {P}, Fin ({p}Groups group).ownerSize'
    for page in range((R+31)//32):
        body = text.split(f'def {p}OwnerPage{page} : Array ({sigma}) := #[', 1)[1].split(']', 1)[0]
        assert body == ','.join(f'⟨{positions[owner][0]},⟨{positions[owner][1]},by decide⟩⟩'
                                for owner in removed[page*32:(page+1)*32])
    body = text.split(f'def {p}OwnerSelect ', 1)[1].split('\n\n', 1)[0]
    assert [(int(a),int(b)) for a,b in re.findall(rf'^  \| (\d+) => {p}OwnerPage(\d+)\.getD \(part.val%32\)', body, re.M)] == [(i,i) for i in range((R+31)//32)]
    actual_exclusions = re.findall(r'apply (b31_row_group\d+_geometric_exclusion|b31_indexed_first_group_geometric_exclusion) owner other', text)
    assert actual_exclusions == [exclusions[i%P] for i in range(32*((P+31)//32))]
    assert f'⟨(32*batch.val+offset.val)%{P},Nat.mod_lt _ (by decide)⟩' in text
    assert f'theorem b31_geometric_step{step}_removed_rows_covered (part : Fin {R})' in text
    assert f'b31Partition{step}Removed part =' in text
    assert f'(hm : owner ∈ b31PartitionRemovedDomains {step})' in text
    assert f'(hw : other ∈ b31SnapshotDomains {step} (b31PartitionBlocker {step}))' in text
    assert f'choice i ∈ b31SnapshotDomains {step} i' in text
    assert f'choice i ∈ b31SnapshotDomains {step+1} i' in text
    assert f'(fun owner hm other hw => b31_geometric_step{step}_rows_exclude owner other hm hw)' in text
    assert f'b31_snapshot_transition{step} L T hpack choice hchoice' in text
print(f'PASS: actual factories, removed-index selectors, geometric bindings and packing-preservation statements in {len(sources)} complete step sources match the declared snapshot scope.')
print('A complete step is accepted only after its Lean build and axiom audit pass.')
