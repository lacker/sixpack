"""Bind indexed blocker choices to the actual domain at each pruning snapshot.

These are domain identities, not proofs of geometric row exclusion.
"""
from pathlib import Path
import json

root = Path(__file__).resolve().parents[1]
trace = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())['steps']
partitions = json.loads((root/'audit/b31-domain-partition-export.json').read_text())['steps']
assert len(trace) == len(partitions) == 21
initial = [next(i for i, step in enumerate(partitions) if step['component'] == c) for c in range(6)]
current = [(i, 'Old') for i in initial]
text = 'import Sixpack.EndpointB31SnapshotAssembly.Data\n\nnamespace Sixpack\n\n'
text += 'def b31PartitionBlocker (step : Fin 21) : Fin 6 :=\n  match step.val with\n'
text += ''.join(f'  | {i} => {step["blocker"]}\n' for i, step in enumerate(trace))
text += '  | _ => 0\n\n'
text += '''/-- Every declared pruning step uses two different packing pieces. -/
theorem b31_partition_components_distinct (step : Fin 21) :
    b31PartitionComponent step ≠ b31PartitionBlocker step := by
  fin_cases step <;> decide +kernel

'''
for i, step in enumerate(trace):
    index, tag = current[step['blocker']]
    nodes = partitions[index][tag.lower()]
    assert nodes == sorted(step['others'])
    text += f'''def b31Step{i}Blockers (part : Fin {len(nodes)}) : Fin 7023 :=
  b31Partition{index}{tag} part

/-- Indexed blocker choices describe the actual current snapshot domain.
This identity supplies no geometric exclusion for removed owners. -/
theorem b31_snapshot_step{i}_blocker_domain :
    Finset.univ.image b31Step{i}Blockers =
      b31SnapshotDomains {i} (b31PartitionBlocker {i}) := by
  rfl

'''
    current[step['component']] = (i, 'Kept')
text += 'end Sixpack\n'
target = root/'Sixpack/EndpointB31SnapshotBlockers.lean'
if not target.exists() or target.read_text() != text:
    target.write_text(text)
print('Prepared 21 actual snapshot blocker-domain identities; geometric removal remains separate.')
