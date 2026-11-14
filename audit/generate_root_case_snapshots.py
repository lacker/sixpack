"""Assemble actual survivor snapshots for a closed, multi-component b31 case.

These finite bookkeeping proofs never justify geometric deletion. Each future
packing-preservation step must supply the actual geometric row exclusions.
"""
from pathlib import Path
import argparse
import json

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('prefix',type=Path)
p.add_argument('--shared-unpruned-domains', action='store_true',
               help='Use exact original shared selectors for untouched components')
args = p.parse_args()
meta = json.loads(Path(str(args.prefix)+'.blocks.json').read_text())
case = meta['case']
mapping = json.loads(Path(str(args.prefix)+'.root-map.json').read_text())
assert mapping['case'] == case
ids = mapping['original_root_ids']
meta['case_domains'] = [[ids[v] for v in ds] for ds in meta['case_domains']]
if args.shared_unpruned_domains:
    tags = list(map(int, (root/'six_triangle_packing/endpoint_root.groups').read_text().split()))
    assert all(domain == [v for v, tag in enumerate(tags) if tag == group]
               for domain, group in zip(meta['case_domains'], mapping['coarse_groups']))
export = json.loads((root/f'audit/root-case{case}-domain-partition-export.json').read_text())
steps = export['steps']
count = len(steps)
assert count == len(meta['steps']) and count > 0
kind = meta.get('scope_kind', 'closure')
assert kind in ('closure', 'support_prefix')
if kind == 'closure':
    assert any(not domain for domain in export['final_domains'])
else:
    assert case in (970, 1341) and all(export['final_domains']) and not meta['actual_root_credit']
folder = root/f'Sixpack/EndpointRootCase{case}Snapshots'
folder.mkdir(exist_ok=True)
prefix = f'rootCase{case}'


def write(path, text):
    if not path.exists() or path.read_text() != text:
        path.write_text(text)


s = ''.join(f'import Sixpack.EndpointRootCase{case}DomainPartitions.Step{i}\n' for i in range(count))
if args.shared_unpruned_domains:
    s += 'import Sixpack.RootCoarseGroupDomains.Data\n'
s += '\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
current = []
for component, domain in enumerate(meta['case_domains']):
    first = next((i for i, step in enumerate(steps) if step['component'] == component), None)
    if first is not None:
        assert steps[first]['old'] == domain
        current.append(f'Finset.univ.image {prefix}Partition{first}Old')
    else:
        if args.shared_unpruned_domains:
            s += f'def {prefix}Unpruned{component} (part : Fin {len(domain)}) : Fin 34660 :=\n  rootCoarseGroupNode {mapping["coarse_groups"][component]} part\n\n'
        else:
            s += f'def {prefix}Unpruned{component}Nodes : Array (Fin 34660) := #['+','.join(map(str, domain))+']\n\n'
            s += f'def {prefix}Unpruned{component} (part : Fin {len(domain)}) : Fin 34660 :=\n  {prefix}Unpruned{component}Nodes.getD part.val 0\n\n'
        current.append(f'Finset.univ.image {prefix}Unpruned{component}')
snapshots = [list(current)]
for i, step in enumerate(steps):
    current[step['component']] = f'Finset.univ.image {prefix}Partition{i}Kept'
    snapshots.append(list(current))
for tag, key in [('Component', 'component'), ('Blocker', 'blocker')]:
    s += f'def {prefix}Snapshot{tag} (step : Fin {count}) : Fin 6 :=\n  match step.val with\n'
    s += ''.join(f'  | {i} => {step[key]}\n' for i, step in enumerate(steps))+'  | _ => 0\n\n'
s += f'def {prefix}SnapshotRemoved (step : Fin {count}) : Finset (Fin 34660) :=\n  match step.val with\n'
s += ''.join(f'  | {i} => Finset.univ.image {prefix}Partition{i}Removed\n' for i in range(count))+'  | _ => ∅\n\n'
s += f'def {prefix}SnapshotDomains (stage : Fin {count+1}) (component : Fin 6) : Finset (Fin 34660) :=\n  match stage.val with\n'
for stage, domains in enumerate(snapshots):
    s += f'  | {stage} => match component.val with\n'
    s += ''.join(f'    | {c} => {domain}\n' for c, domain in enumerate(domains))+'    | _ => ∅\n'
s += '  | _ => ∅\n\nend Sixpack\n'
write(folder/'Data.lean', s)
for i, step in enumerate(steps):
    local = f'import Sixpack.EndpointRootCase{case}Snapshots.Data\n\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    local += f'''theorem root_case{case}_snapshot_transition{i} (component : Fin 6) :
    (if component = {prefix}SnapshotComponent {i} then
      {prefix}SnapshotDomains {i} component \\ {prefix}SnapshotRemoved {i}
    else {prefix}SnapshotDomains {i} component) ⊆ {prefix}SnapshotDomains {i+1} component := by
  fin_cases component
'''
    for c in range(6):
        previous = snapshots[i][c]
        if c == step['component']:
            previous_fn = previous.removeprefix('Finset.univ.image ')
            local += f'''  · change {previous} \\ (Finset.univ.image {prefix}Partition{i}Removed) ⊆
      Finset.univ.image {prefix}Partition{i}Kept
    have hOld : {previous_fn} = {prefix}Partition{i}Old := by rfl
    rw [hOld]
    exact root_case{case}_partition{i}_survivors
'''
        else:
            local += f'  · change {previous} ⊆ {previous}\n    exact Finset.Subset.refl _\n'
    local += '\nend Sixpack\n'
    write(folder/f'Transition{i}.lean', local)
s = ''.join(f'import Sixpack.EndpointRootCase{case}Snapshots.Transition{i}\n' for i in range(count))
s += '\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
s += f'''theorem root_case{case}_snapshot_components_distinct (step : Fin {count}) :
    {prefix}SnapshotComponent step ≠ {prefix}SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case{case}_snapshot_survivor_coverage (step : Fin {count}) (component : Fin 6) :
    (if component = {prefix}SnapshotComponent step then
      {prefix}SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \\ {prefix}SnapshotRemoved step
    else {prefix}SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      {prefix}SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
'''
s += ''.join(f'  · exact root_case{case}_snapshot_transition{i} component\n' for i in range(count))
if kind == 'closure':
    empty = next(c for c, ds in enumerate(export['final_domains']) if not ds)
    s += f'''
/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case{case}_snapshot_final_empty :
    {prefix}SnapshotDomains {count} {empty} = ∅ := by decide +kernel

'''
    final_description = f'empty final component {empty}'
else:
    final_description = 'nonempty support prefix; selected-parent entry remains pending'
s += 'end Sixpack\n'
write(root/f'Sixpack/EndpointRootCase{case}Snapshots.lean', s)
print(f'Case {case}: prepared {count} survivor transitions and {final_description}. Lean acceptance and geometric exclusions remain separate.')
