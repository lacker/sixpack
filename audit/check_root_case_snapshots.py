"""Compare actual closed-case snapshot bindings to independently replayed domains.

This source comparison does not prove any geometric deletion.
"""
from pathlib import Path
import argparse
import json

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('prefix',type=Path)
args = p.parse_args()
meta = json.loads(Path(str(args.prefix)+'.blocks.json').read_text())
case = meta['case']
mapping = json.loads(Path(str(args.prefix)+'.root-map.json').read_text())
assert mapping['case'] == case
ids = mapping['original_root_ids']
meta['case_domains'] = [[ids[v] for v in ds] for ds in meta['case_domains']]
for step in meta['steps']:
    for tag in ('owners','others'):
        step[tag] = [ids[v] for v in step[tag]]
export = json.loads((root/f'audit/root-case{case}-domain-partition-export.json').read_text())
steps = export['steps']
count = len(steps)
prefix = f'rootCase{case}'
folder = root/f'Sixpack/EndpointRootCase{case}Snapshots'
text = (folder/'Data.lean').read_text()
current = []
actual = [list(nodes) for nodes in meta['case_domains']]
for component, domain in enumerate(actual):
    first = next((i for i, step in enumerate(steps) if step['component'] == component),None)
    if first is not None:
        assert steps[first]['old'] == domain
        current.append(f'Finset.univ.image {prefix}Partition{first}Old')
    else:
        assert f'def {prefix}Unpruned{component}Nodes : Array (Fin 34660) := #['+','.join(map(str,domain))+']' in text
        assert f'def {prefix}Unpruned{component} (part : Fin {len(domain)}) : Fin 34660 :=\n  {prefix}Unpruned{component}Nodes.getD part.val 0' in text
        current.append(f'Finset.univ.image {prefix}Unpruned{component}')
snapshots = [list(current)]
for i,(step,trace) in enumerate(zip(steps,meta['steps'])):
    c = step['component']
    assert step['old'] == actual[c]
    assert step['removed'] == sorted(trace['owners']) and step['blocker'] == trace['blocker']
    assert trace['others'] == actual[step['blocker']]
    assert step['kept'] == sorted(set(actual[c])-set(step['removed']))
    actual[c] = step['kept']
    current[c] = f'Finset.univ.image {prefix}Partition{i}Kept'
    snapshots.append(list(current))
assert actual == export['final_domains'] and any(not ds for ds in actual)
for tag,key in [('Component','component'),('Blocker','blocker')]:
    body = text.split(f'def {prefix}Snapshot{tag} (step : Fin {count}) : Fin 6 :=\n',1)[1].split('\n\n',1)[0]
    assert body == '  match step.val with\n'+''.join(f'  | {i} => {step[key]}\n' for i,step in enumerate(steps))+'  | _ => 0'
body = text.split(f'def {prefix}SnapshotRemoved (step : Fin {count}) : Finset (Fin 34660) :=\n',1)[1].split('\n\n',1)[0]
assert body == '  match step.val with\n'+''.join(f'  | {i} => Finset.univ.image {prefix}Partition{i}Removed\n' for i in range(count))+'  | _ => ∅'
body = text.split(f'def {prefix}SnapshotDomains (stage : Fin {count+1}) (component : Fin 6) : Finset (Fin 34660) :=\n',1)[1].split('\n\n',1)[0]
wanted = '  match stage.val with\n'
for stage,domains in enumerate(snapshots):
    wanted += f'  | {stage} => match component.val with\n'+''.join(f'    | {c} => {domain}\n' for c,domain in enumerate(domains))+'    | _ => ∅\n'
assert body == wanted+'  | _ => ∅'
for i,step in enumerate(steps):
    local = (folder/f'Transition{i}.lean').read_text()
    assert f'''theorem root_case{case}_snapshot_transition{i} (component : Fin 6) :
    (if component = {prefix}SnapshotComponent {i} then
      {prefix}SnapshotDomains {i} component \\ {prefix}SnapshotRemoved {i}
    else {prefix}SnapshotDomains {i} component) ⊆ {prefix}SnapshotDomains {i+1} component := by''' in local
    assert f'exact root_case{case}_partition{i}_survivors' in local
    previous = snapshots[i][step['component']].removeprefix('Finset.univ.image ')
    assert f'have hOld : {previous} = {prefix}Partition{i}Old := by rfl' in local
assembly = (root/f'Sixpack/EndpointRootCase{case}Snapshots.lean').read_text()
empty = next(c for c,ds in enumerate(actual) if not ds)
assert f'''theorem root_case{case}_snapshot_final_empty :
    {prefix}SnapshotDomains {count} {empty} = ∅ := by decide +kernel''' in assembly
assert all(f'exact root_case{case}_snapshot_transition{i} component' in assembly for i in range(count))
print(f'PASS: case {case}, all {count+1} actual snapshots, {count} survivor transitions, blockers and empty final component match independently replayed trace scope.')
print('Lean compilation and geometric deletion remain separate obligations.')

blockers = root/f'Sixpack/EndpointRootCase{case}SnapshotBlockers.lean'
if blockers.exists():
    text = blockers.read_text()
    for i,step in enumerate(steps):
        function = snapshots[i][step['blocker']].removeprefix('Finset.univ.image ')
        size = len(meta['steps'][i]['others'])
        assert f'def {prefix}Step{i}Blockers (part : Fin {size}) : Fin 34660 :=\n  {function} part' in text
        assert f"""theorem root_case{case}_snapshot_step{i}_blocker_domain :
    Finset.univ.image {prefix}Step{i}Blockers =
      {prefix}SnapshotDomains {i} ({prefix}SnapshotBlocker {i}) := by rfl""" in text
    print(f'PASS: all {count} actual blocker functions bind the correct intermediate snapshot components.')
