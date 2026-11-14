import Sixpack.RootRowFlatSelectorOwnerPilotV4
import Sixpack.RootRowFlatSelectorOtherPilotV4Batch0
import Sixpack.RootRowFlatSelectorOtherPilotV4Batch16
import Sixpack.RootRowFlatSelectorOtherPilotV4Batch32
import Sixpack.RootRowFlatSelectorOtherPilotV4Batch48

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem rootFlatSelector73PilotV4_owner_batches (batch : Fin 4) (offset : Fin 32) :
    rootFlatSelector73PilotV4Group (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex batch offset)) = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex batch offset))).owner (rootFlatSelector73PilotV4OwnerSelect (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex batch offset)) (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact rootFlatSelector73PilotV4_owner_batch0 offset
  · exact rootFlatSelector73PilotV4_owner_batch1 offset
  · exact rootFlatSelector73PilotV4_owner_batch2 offset
  · exact rootFlatSelector73PilotV4_owner_batch3 offset

private theorem rootFlatSelector73PilotV4_owner_all (part : Fin 110) :
    rootFlatSelector73PilotV4Group (rootFlatSelector73PilotV4OwnerPart part) = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OwnerBlock part)).owner (rootFlatSelector73PilotV4OwnerSelect (rootFlatSelector73PilotV4OwnerBlock part) (rootFlatSelector73PilotV4OwnerPart part)) := by
  let batch : Fin 4 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootFlatSelector73PilotV4OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%110 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact rootFlatSelector73PilotV4_owner_batches batch offset

private theorem rootFlatSelector73PilotV4_other_batches (batch : Fin 55) (offset : Fin 32) :
    rootFlatSelector73PilotV4Blockers (rootFlatSelector73PilotV4OtherBatchIndex batch offset) = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OtherSelect (rootFlatSelector73PilotV4OtherBatchIndex batch offset)).1).other (rootFlatSelector73PilotV4OtherSelect (rootFlatSelector73PilotV4OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact rootFlatSelector73PilotV4_other_batch0 offset
  · exact rootFlatSelector73PilotV4_other_batch1 offset
  · exact rootFlatSelector73PilotV4_other_batch2 offset
  · exact rootFlatSelector73PilotV4_other_batch3 offset
  · exact rootFlatSelector73PilotV4_other_batch4 offset
  · exact rootFlatSelector73PilotV4_other_batch5 offset
  · exact rootFlatSelector73PilotV4_other_batch6 offset
  · exact rootFlatSelector73PilotV4_other_batch7 offset
  · exact rootFlatSelector73PilotV4_other_batch8 offset
  · exact rootFlatSelector73PilotV4_other_batch9 offset
  · exact rootFlatSelector73PilotV4_other_batch10 offset
  · exact rootFlatSelector73PilotV4_other_batch11 offset
  · exact rootFlatSelector73PilotV4_other_batch12 offset
  · exact rootFlatSelector73PilotV4_other_batch13 offset
  · exact rootFlatSelector73PilotV4_other_batch14 offset
  · exact rootFlatSelector73PilotV4_other_batch15 offset
  · exact rootFlatSelector73PilotV4_other_batch16 offset
  · exact rootFlatSelector73PilotV4_other_batch17 offset
  · exact rootFlatSelector73PilotV4_other_batch18 offset
  · exact rootFlatSelector73PilotV4_other_batch19 offset
  · exact rootFlatSelector73PilotV4_other_batch20 offset
  · exact rootFlatSelector73PilotV4_other_batch21 offset
  · exact rootFlatSelector73PilotV4_other_batch22 offset
  · exact rootFlatSelector73PilotV4_other_batch23 offset
  · exact rootFlatSelector73PilotV4_other_batch24 offset
  · exact rootFlatSelector73PilotV4_other_batch25 offset
  · exact rootFlatSelector73PilotV4_other_batch26 offset
  · exact rootFlatSelector73PilotV4_other_batch27 offset
  · exact rootFlatSelector73PilotV4_other_batch28 offset
  · exact rootFlatSelector73PilotV4_other_batch29 offset
  · exact rootFlatSelector73PilotV4_other_batch30 offset
  · exact rootFlatSelector73PilotV4_other_batch31 offset
  · exact rootFlatSelector73PilotV4_other_batch32 offset
  · exact rootFlatSelector73PilotV4_other_batch33 offset
  · exact rootFlatSelector73PilotV4_other_batch34 offset
  · exact rootFlatSelector73PilotV4_other_batch35 offset
  · exact rootFlatSelector73PilotV4_other_batch36 offset
  · exact rootFlatSelector73PilotV4_other_batch37 offset
  · exact rootFlatSelector73PilotV4_other_batch38 offset
  · exact rootFlatSelector73PilotV4_other_batch39 offset
  · exact rootFlatSelector73PilotV4_other_batch40 offset
  · exact rootFlatSelector73PilotV4_other_batch41 offset
  · exact rootFlatSelector73PilotV4_other_batch42 offset
  · exact rootFlatSelector73PilotV4_other_batch43 offset
  · exact rootFlatSelector73PilotV4_other_batch44 offset
  · exact rootFlatSelector73PilotV4_other_batch45 offset
  · exact rootFlatSelector73PilotV4_other_batch46 offset
  · exact rootFlatSelector73PilotV4_other_batch47 offset
  · exact rootFlatSelector73PilotV4_other_batch48 offset
  · exact rootFlatSelector73PilotV4_other_batch49 offset
  · exact rootFlatSelector73PilotV4_other_batch50 offset
  · exact rootFlatSelector73PilotV4_other_batch51 offset
  · exact rootFlatSelector73PilotV4_other_batch52 offset
  · exact rootFlatSelector73PilotV4_other_batch53 offset
  · exact rootFlatSelector73PilotV4_other_batch54 offset

private theorem rootFlatSelector73PilotV4_other_all (part : Fin 1730) :
    rootFlatSelector73PilotV4Blockers part = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OtherSelect part).1).other (rootFlatSelector73PilotV4OtherSelect part).2 := by
  let batch : Fin 55 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootFlatSelector73PilotV4OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1730 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact rootFlatSelector73PilotV4_other_batches batch offset

theorem root_flat_selector73_pilot_coverage_accepted :
    checkIndexedRectangleCoverage rootFlatSelector73PilotV4Blocks rootFlatSelector73PilotV4Group rootFlatSelector73PilotV4Blockers rootFlatSelector73PilotV4OwnerSelect rootFlatSelector73PilotV4OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,rootFlatSelector73PilotV4_other_all⟩
  intro block part
  let flat : Fin 110 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : rootFlatSelector73PilotV4OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [rootFlatSelector73PilotV4OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : rootFlatSelector73PilotV4OwnerPart flat = part := by
    apply Fin.ext
    dsimp [rootFlatSelector73PilotV4OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := rootFlatSelector73PilotV4_owner_all flat
  rw [hb,hp] at h
  exact h

end Sixpack
