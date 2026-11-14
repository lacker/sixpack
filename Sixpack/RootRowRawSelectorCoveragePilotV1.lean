import Sixpack.RootRowRawSelectorOwnerPilotV1
import Sixpack.RootRowRawSelectorOtherPilotV1Batch0
import Sixpack.RootRowRawSelectorOtherPilotV1Batch16
import Sixpack.RootRowRawSelectorOtherPilotV1Batch32
import Sixpack.RootRowRawSelectorOtherPilotV1Batch48

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem rootRawSelector73PilotV1_owner_batches (batch : Fin 4) (offset : Fin 32) :
    rootRawSelector73PilotV1Group (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex batch offset)) = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex batch offset))).owner (rootRawSelector73PilotV1OwnerSelect (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex batch offset)) (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact rootRawSelector73PilotV1_owner_batch0 offset
  · exact rootRawSelector73PilotV1_owner_batch1 offset
  · exact rootRawSelector73PilotV1_owner_batch2 offset
  · exact rootRawSelector73PilotV1_owner_batch3 offset

private theorem rootRawSelector73PilotV1_owner_all (part : Fin 110) :
    rootRawSelector73PilotV1Group (rootRawSelector73PilotV1OwnerPart part) = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OwnerBlock part)).owner (rootRawSelector73PilotV1OwnerSelect (rootRawSelector73PilotV1OwnerBlock part) (rootRawSelector73PilotV1OwnerPart part)) := by
  let batch : Fin 4 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootRawSelector73PilotV1OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%110 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact rootRawSelector73PilotV1_owner_batches batch offset

private theorem rootRawSelector73PilotV1_other_batches (batch : Fin 55) (offset : Fin 32) :
    rootRawSelector73PilotV1Blockers (rootRawSelector73PilotV1OtherBatchIndex batch offset) = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OtherSelect (rootRawSelector73PilotV1OtherBatchIndex batch offset)).1).other (rootRawSelector73PilotV1OtherSelect (rootRawSelector73PilotV1OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact rootRawSelector73PilotV1_other_batch0 offset
  · exact rootRawSelector73PilotV1_other_batch1 offset
  · exact rootRawSelector73PilotV1_other_batch2 offset
  · exact rootRawSelector73PilotV1_other_batch3 offset
  · exact rootRawSelector73PilotV1_other_batch4 offset
  · exact rootRawSelector73PilotV1_other_batch5 offset
  · exact rootRawSelector73PilotV1_other_batch6 offset
  · exact rootRawSelector73PilotV1_other_batch7 offset
  · exact rootRawSelector73PilotV1_other_batch8 offset
  · exact rootRawSelector73PilotV1_other_batch9 offset
  · exact rootRawSelector73PilotV1_other_batch10 offset
  · exact rootRawSelector73PilotV1_other_batch11 offset
  · exact rootRawSelector73PilotV1_other_batch12 offset
  · exact rootRawSelector73PilotV1_other_batch13 offset
  · exact rootRawSelector73PilotV1_other_batch14 offset
  · exact rootRawSelector73PilotV1_other_batch15 offset
  · exact rootRawSelector73PilotV1_other_batch16 offset
  · exact rootRawSelector73PilotV1_other_batch17 offset
  · exact rootRawSelector73PilotV1_other_batch18 offset
  · exact rootRawSelector73PilotV1_other_batch19 offset
  · exact rootRawSelector73PilotV1_other_batch20 offset
  · exact rootRawSelector73PilotV1_other_batch21 offset
  · exact rootRawSelector73PilotV1_other_batch22 offset
  · exact rootRawSelector73PilotV1_other_batch23 offset
  · exact rootRawSelector73PilotV1_other_batch24 offset
  · exact rootRawSelector73PilotV1_other_batch25 offset
  · exact rootRawSelector73PilotV1_other_batch26 offset
  · exact rootRawSelector73PilotV1_other_batch27 offset
  · exact rootRawSelector73PilotV1_other_batch28 offset
  · exact rootRawSelector73PilotV1_other_batch29 offset
  · exact rootRawSelector73PilotV1_other_batch30 offset
  · exact rootRawSelector73PilotV1_other_batch31 offset
  · exact rootRawSelector73PilotV1_other_batch32 offset
  · exact rootRawSelector73PilotV1_other_batch33 offset
  · exact rootRawSelector73PilotV1_other_batch34 offset
  · exact rootRawSelector73PilotV1_other_batch35 offset
  · exact rootRawSelector73PilotV1_other_batch36 offset
  · exact rootRawSelector73PilotV1_other_batch37 offset
  · exact rootRawSelector73PilotV1_other_batch38 offset
  · exact rootRawSelector73PilotV1_other_batch39 offset
  · exact rootRawSelector73PilotV1_other_batch40 offset
  · exact rootRawSelector73PilotV1_other_batch41 offset
  · exact rootRawSelector73PilotV1_other_batch42 offset
  · exact rootRawSelector73PilotV1_other_batch43 offset
  · exact rootRawSelector73PilotV1_other_batch44 offset
  · exact rootRawSelector73PilotV1_other_batch45 offset
  · exact rootRawSelector73PilotV1_other_batch46 offset
  · exact rootRawSelector73PilotV1_other_batch47 offset
  · exact rootRawSelector73PilotV1_other_batch48 offset
  · exact rootRawSelector73PilotV1_other_batch49 offset
  · exact rootRawSelector73PilotV1_other_batch50 offset
  · exact rootRawSelector73PilotV1_other_batch51 offset
  · exact rootRawSelector73PilotV1_other_batch52 offset
  · exact rootRawSelector73PilotV1_other_batch53 offset
  · exact rootRawSelector73PilotV1_other_batch54 offset

private theorem rootRawSelector73PilotV1_other_all (part : Fin 1730) :
    rootRawSelector73PilotV1Blockers part = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OtherSelect part).1).other (rootRawSelector73PilotV1OtherSelect part).2 := by
  let batch : Fin 55 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootRawSelector73PilotV1OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1730 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact rootRawSelector73PilotV1_other_batches batch offset

theorem root_raw_selector73_pilot_coverage_accepted :
    checkIndexedRectangleCoverage rootRawSelector73PilotV1Blocks rootRawSelector73PilotV1Group rootRawSelector73PilotV1Blockers rootRawSelector73PilotV1OwnerSelect rootRawSelector73PilotV1OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,rootRawSelector73PilotV1_other_all⟩
  intro block part
  let flat : Fin 110 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : rootRawSelector73PilotV1OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [rootRawSelector73PilotV1OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : rootRawSelector73PilotV1OwnerPart flat = part := by
    apply Fin.ext
    dsimp [rootRawSelector73PilotV1OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := rootRawSelector73PilotV1_owner_all flat
  rw [hb,hp] at h
  exact h

end Sixpack
