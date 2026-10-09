"""Prepare the complete first-step bridge only after every row is assembled.

Generation is not proof evidence. The resulting module must compile and its
axiom dependencies must be audited before the complete step is accepted.
"""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
groups = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
step = json.loads((root/'audit/b31-domain-partition-export.json').read_text())['steps'][0]
source = (root/'Sixpack/EndpointB31Step0PartialPruning.lean').read_text()
selected = sorted({15} | set(map(int, re.findall(
    r'^import Sixpack.EndpointB31IndexedGroups.Group(\d+)$', source, re.M))))
expected = [i for i, group in enumerate(groups) if group['step'] == 0]
body = source.split('def b31Step0PartialRemoved : Finset (Fin 7023) := {', 1)[1].split('}', 1)[0]
owners = list(map(int, body.split(',')))
removed = sorted(step['removed'])
if selected != expected or owners != removed:
    raise SystemExit(f'Complete step is not ready: {len(owners)} of {len(removed)} removals assembled; '
                     f'{len(set(expected)-set(selected))} row groups remain.')
assert len(removed) == 228
for group in selected:
    module = 'EndpointB31IndexedFirstGroup' if group == 15 else f'EndpointB31IndexedGroups/Group{group}'
    assert (root/f'.lake/build/lib/lean/Sixpack/{module}.olean').exists(), ('Uncompiled group', group)

text = '''import Sixpack.EndpointB31Step0PartialPruning
import Sixpack.EndpointB31SnapshotAssembly.Transition0
import Sixpack.GeometricSnapshotPruning

namespace Sixpack

/-- The checked selected removals exhaust the declared first-step removal.
Subset coverage and a kernel-checked cardinality suffice; no graph is used. -/
theorem b31_step0_removed_complete :
    b31Step0PartialRemoved = b31PartitionRemovedDomains 0 := by
  change b31Step0PartialRemoved = Finset.univ.image b31Partition0Removed
  apply Finset.eq_of_subset_of_card_le b31_step0_partial_removed_declared
  rw [b31_step0_partial_removed_count]
  calc
    (Finset.univ.image b31Partition0Removed).card ≤
        (Finset.univ : Finset (Fin 228)).card := Finset.card_image_le
    _ = 228 := by simp

/-- The complete first production step preserves every actual packing choice
from snapshot 0 to snapshot 1. All removed rows have geometric proofs. -/
theorem b31_step0_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 1 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  apply geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 0) (b31SnapshotDomains 1) 0 1
    (b31PartitionRemovedDomains 0) (by decide) ?_
    b31_snapshot_transition0 L T hpack choice hchoice
  intro owner hm other hw
  rw [← b31_step0_removed_complete] at hm
  exact b31_step0_partial_row_exclusion owner other hm hw

end Sixpack
'''
target = root/'Sixpack/EndpointB31Step0CompletePruning.lean'
if not target.exists() or target.read_text() != text:
    target.write_text(text)
print('Prepared complete 228-removal snapshot-0-to-1 bridge; Lean acceptance pending.')
