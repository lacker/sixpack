"""Bind accepted step-0 row groups to actual snapshot domains and prune them.

The list below must be built before the generated partial assembly is built.
"""
from pathlib import Path
import json

root = Path(__file__).resolve().parents[1]
plan = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
partitions = json.loads((root/'audit/b31-domain-partition-export.json').read_text())['steps']
selected = [1,3,5,7,9,10,11,13,15,17,19,20,21,22,23,24,25,26,27,30,31,34,35,36]
assert all(plan[i]['step'] == 0 for i in selected)

def write_changed(path, text):
    if not path.exists() or path.read_text() != text:
        path.write_text(text)

s = '''import Sixpack.EndpointB31IndexedGroups.Group1
import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

def b31Step0BlockerBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

'''
for batch in range(11):
    s += f'''private theorem b31_step0_blocker_batch{batch} (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex {batch} offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex {batch} offset) := by
  fin_cases offset <;> decide +kernel

'''
s += '''private theorem b31_step0_blocker_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex batch offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex batch offset) := by
  fin_cases batch
'''
s += ''.join(f'  · exact b31_step0_blocker_batch{batch} offset\n' for batch in range(11))
s += '''
theorem b31_step0_blocker_function : b31RowGroup1Blockers = b31Partition2Old := by
  funext part
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Step0BlockerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_step0_blocker_batches batch offset

theorem b31_step0_blocker_domain :
    Finset.univ.image b31RowGroup1Blockers = b31SnapshotDomains 0 1 := by
  change Finset.univ.image b31RowGroup1Blockers = Finset.univ.image b31Partition2Old
  rw [b31_step0_blocker_function]

end Sixpack
'''
write_changed(root/'Sixpack/EndpointB31Step0BlockerBinding.lean', s)
owners = sorted(owner for i in selected for owner in plan[i]['owners'])
assert len(owners) == len(set(owners)) == 52
owner_group = {owner: (i, part) for i in selected for part, owner in enumerate(plan[i]['owners'])}
s = 'import Sixpack.EndpointB31Step0BlockerBinding\nimport Sixpack.EndpointB31IndexedFirstGroup\n'
s += ''.join(f'import Sixpack.EndpointB31IndexedGroups.Group{i}\n' for i in selected if i != 15)
s += '\nnamespace Sixpack\n\n'
s += 'def b31Step0PartialRemoved : Finset (Fin 7023) := {'+','.join(map(str, owners))+'}\n\n'
s += '''theorem b31_step0_partial_removed_count : b31Step0PartialRemoved.card = 52 := by
  decide +kernel

'''
s += '''theorem b31_step0_partial_removed_declared :
    b31Step0PartialRemoved ⊆ Finset.univ.image b31Partition0Removed := by
  intro owner hm
  simp only [b31Step0PartialRemoved,Finset.mem_insert,Finset.mem_singleton] at hm
'''
s += '  rcases hm with '+' | '.join(['rfl']*len(owners))+'\n'
for owner in owners:
    part = partitions[0]['removed'].index(owner)
    s += f'  · exact Finset.mem_image.mpr ⟨{part},Finset.mem_univ _,by decide +kernel⟩\n'
s += '''
/-- Every selected owner is excluded against the actual initial blocker
domain. This is a checked partial step, not acceptance of all 228 removals. -/
theorem b31_step0_partial_row_exclusion (owner other : Fin 7023)
    (hm : owner ∈ b31Step0PartialRemoved) (hw : other ∈ b31SnapshotDomains 0 1) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  simp only [b31Step0PartialRemoved,Finset.mem_insert,Finset.mem_singleton] at hm
'''
s += '  rcases hm with '+' | '.join(['rfl']*len(owners))+'\n'
for owner in owners:
    group, part = owner_group[owner]
    if group == 15:
        proof = 'b31_indexed_first_group_geometric_exclusion'
        blockers = 'b31IndexedFirstBlockers'
    else:
        proof = f'b31_row_group{group}_geometric_exclusion'
        blockers = f'b31RowGroup{group}Blockers'
    s += f'''  · apply {proof} {owner} other
    · exact Finset.mem_image.mpr ⟨{part},Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : {blockers} = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
'''
s += '''
def b31Step0PartialDomains (component : Fin 6) : Finset (Fin 7023) :=
  if component = 0 then b31SnapshotDomains 0 component \\ b31Step0PartialRemoved
  else b31SnapshotDomains 0 component

/-- The accepted partial production step preserves every actual packing
choice. No graph, success flag or unchecked row-coverage premise is used. -/
theorem b31_step0_partial_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Step0PartialDomains i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  have hkeep : choice 0 ∉ b31Step0PartialRemoved := by
    intro hm
    exact b31_step0_partial_row_exclusion _ _ hm (hchoice 1).1
      ⟨T 0,T 1,(hchoice 0).2,(hchoice 1).2,hpack.2.2 (by decide)⟩
  intro i
  refine ⟨?_,(hchoice i).2⟩
  by_cases hi : i = 0
  · subst i
    rw [b31Step0PartialDomains,if_pos rfl]
    exact Finset.mem_sdiff.mpr ⟨(hchoice 0).1,hkeep⟩
  · rw [b31Step0PartialDomains,if_neg hi]
    exact (hchoice i).1

end Sixpack
'''
write_changed(root/'Sixpack/EndpointB31Step0PartialPruning.lean', s)
print('Prepared actual blocker-domain binding and partial packing preservation for 52 declared removals; Lean assembly acceptance pending.')
