"""Check complete step sources against actual partition and row-group scope."""
from pathlib import Path
import argparse,json,re

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case',type=int,required=True)
case = p.parse_args().case
groups = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())['groups']
trace = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())['steps']
partitions = json.loads((root/f'audit/b31-case{case}-domain-partition-export.json').read_text())['steps']
sources = sorted((root/f'Sixpack/EndpointB31Case{case}GeometricSteps').glob('Step*.lean'))
assert sources, 'No complete geometric step sources have been generated.'
for path in sources:
    step = int(path.stem.removeprefix('Step'))
    ids = [i for i, group in enumerate(groups) if group['step'] == step]
    text = path.read_text()
    assert f'import Sixpack.EndpointB31Case{case}Snapshots\n' in text
    p = f'b31Case{case}GeometricStep{step}'
    P, R, W = len(ids), len(partitions[step]['removed']), len(trace[step]['others'])
    imports = list(map(int, re.findall(rf'^import Sixpack.EndpointB31Case{case}IndexedGroups.Group(\d+)$', text, re.M)))
    assert imports == ids
    positions = {}
    exclusions = []
    for local, index in enumerate(ids):
        owner_fn = f'b31Case{case}RowGroup{index}Group'
        exclusion = f'b31_case{case}_row_group{index}_geometric_exclusion'
        exclusions.append(exclusion)
        assert f'''def {p}Group{local} : IndexedRectangleBlock 7023 :=
  ⟨{len(groups[index]['owners'])},{W},{owner_fn},b31Case{case}Step{step}Blockers⟩''' in text
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
    actual_exclusions = re.findall(rf'apply (b31_case{case}_row_group\d+_geometric_exclusion) owner other', text)
    assert actual_exclusions == [exclusions[i%P] for i in range(32*((P+31)//32))]
    assert f'⟨(32*batch.val+offset.val)%{P},Nat.mod_lt _ (by decide)⟩' in text
    assert f'theorem b31_case{case}_geometric_step{step}_removed_rows_covered (part : Fin {R})' in text
    assert f'b31Case{case}Partition{step}Removed part =' in text
    assert f'(hm : owner ∈ b31Case{case}SnapshotRemoved {step})' in text
    assert f'(hw : other ∈ b31Case{case}SnapshotDomains {step} (b31Case{case}SnapshotBlocker {step}))' in text
    assert f'choice i ∈ b31Case{case}SnapshotDomains {step} i' in text
    assert f'choice i ∈ b31Case{case}SnapshotDomains {step+1} i' in text
    assert f'(fun owner hm other hw => b31_case{case}_geometric_step{step}_rows_exclude owner other hm hw)' in text
    assert f'b31_case{case}_snapshot_transition{step} L T hpack choice hchoice' in text
print(f'PASS: actual factories, removed-index selectors, geometric bindings and packing-preservation statements in {len(sources)} complete step sources match the declared snapshot scope.')
print('A complete step is accepted only after its Lean build and axiom audit pass.')
