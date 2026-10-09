"""Assemble checked survivor transitions; this does not prove geometric deletion."""
from pathlib import Path
import json

root = Path(__file__).resolve().parents[1]
meta = json.loads((root/'audit/b31-domain-partition-export.json').read_text())
steps = meta['steps']
assert len(steps) == 21
s = ''.join(f'import Sixpack.EndpointB31DomainPartitions.Step{i}\n' for i in range(21))
s += '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
s += 'def b31PartitionComponent (step : Fin 21) : Fin 6 :=\n  match step.val with\n'
s += ''.join(f'  | {i} => {step["component"]}\n' for i, step in enumerate(steps))
s += '  | _ => 0\n\n'
for tag in ['Old', 'Kept', 'Removed']:
    s += f'def b31Partition{tag}Domains (step : Fin 21) : Finset (Fin 7023) :=\n  match step.val with\n'
    s += ''.join(f'  | {i} => Finset.univ.image b31Partition{i}{tag}\n' for i in range(21))
    s += '  | _ => ∅\n\n'
initial = [next(i for i, step in enumerate(steps) if step['component'] == c) for c in range(6)]
current = [f'Finset.univ.image b31Partition{i}Old' for i in initial]
snapshots = [list(current)]
for i, step in enumerate(steps):
    current[step['component']] = f'Finset.univ.image b31Partition{i}Kept'
    snapshots.append(list(current))
s += 'def b31SnapshotDomains (stage : Fin 22) (component : Fin 6) : Finset (Fin 7023) :=\n  match stage.val with\n'
for stage, domains in enumerate(snapshots):
    s += f'  | {stage} => match component.val with\n'
    s += ''.join(f'    | {c} => {domain}\n' for c, domain in enumerate(domains))
    s += '    | _ => ∅\n'
s += '  | _ => ∅\n\n'
retained = sorted(set().union(*map(set, meta['final_domains'])))
s += 'def b31SnapshotRetained : Finset (Fin 7023) := {'+','.join(map(str, retained))+'}\n\nend Sixpack\n'
folder = root/'Sixpack/EndpointB31SnapshotAssembly'
folder.mkdir(exist_ok=True)
def write_changed(path, text):
    if not path.exists() or path.read_text() != text:
        path.write_text(text)
write_changed(folder/'Data.lean', s)
for i, step in enumerate(steps):
    local = 'import Sixpack.EndpointB31SnapshotAssembly.Data\n\nnamespace Sixpack\n\n'
    local += f'''theorem b31_snapshot_transition{i} (component : Fin 6) :
    (if component = b31PartitionComponent {i} then
      b31SnapshotDomains {i} component \\ b31PartitionRemovedDomains {i}
    else b31SnapshotDomains {i} component) ⊆ b31SnapshotDomains {i+1} component := by
  fin_cases component
'''
    for c in range(6):
        previous = snapshots[i][c]
        if c == step['component']:
            previous_fn = previous.removeprefix('Finset.univ.image ')
            local += f'''  · change {previous} \\ (Finset.univ.image b31Partition{i}Removed) ⊆
      Finset.univ.image b31Partition{i}Kept
    have hOld : {previous_fn} = b31Partition{i}Old := by rfl
    rw [hOld]
    exact b31_partition{i}_survivors
'''
        else:
            local += f'  · change {previous} ⊆ {previous}\n    exact Finset.Subset.refl _\n'
    local += '\nend Sixpack\n'
    write_changed(folder/f'Transition{i}.lean', local)
s = ''.join(f'import Sixpack.EndpointB31SnapshotAssembly.Transition{i}\n' for i in range(21))
s += '\nnamespace Sixpack\n\n'
s += '''/-- Every accepted partition is included in the production assembly. -/
theorem b31_all_partition_survivors (step : Fin 21) :
    b31PartitionOldDomains step \\ b31PartitionRemovedDomains step ⊆
      b31PartitionKeptDomains step := by
  fin_cases step
'''
s += ''.join(f'  · exact b31_partition{i}_survivors\n' for i in range(21))
s += '''
/-- The explicit snapshots preserve all choices surviving the declared
removal. Geometric justification for each removal remains separate. -/
theorem b31_snapshot_survivor_coverage (step : Fin 21) (component : Fin 6) :
    (if component = b31PartitionComponent step then
      b31SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \\ b31PartitionRemovedDomains step
    else b31SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      b31SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
'''
s += ''.join(f'  · exact b31_snapshot_transition{i} component\n' for i in range(21))
s += '''/-- The final snapshot contains exactly the declared 36 retained choices. -/
theorem b31_snapshot_final_retained :
    Finset.univ.biUnion (b31SnapshotDomains 21) = b31SnapshotRetained := by
  decide +kernel

end Sixpack
'''
path = root/'Sixpack/EndpointB31SnapshotAssembly.lean'
write_changed(path, s)
print('Prepared all 21 survivor transitions and final 36-choice snapshot; geometric deletion remains separate.')
