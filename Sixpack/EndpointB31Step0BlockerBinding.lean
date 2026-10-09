import Sixpack.EndpointB31IndexedGroups.Group1
import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

def b31Step0BlockerBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31_step0_blocker_batch0 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 0 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch1 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 1 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch2 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 2 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch3 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 3 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch4 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 4 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch5 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 5 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch6 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 6 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch7 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 7 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch8 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 8 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch9 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 9 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batch10 (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex 10 offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_step0_blocker_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup1Blockers (b31Step0BlockerBatchIndex batch offset) =
      b31Partition2Old (b31Step0BlockerBatchIndex batch offset) := by
  fin_cases batch
  · exact b31_step0_blocker_batch0 offset
  · exact b31_step0_blocker_batch1 offset
  · exact b31_step0_blocker_batch2 offset
  · exact b31_step0_blocker_batch3 offset
  · exact b31_step0_blocker_batch4 offset
  · exact b31_step0_blocker_batch5 offset
  · exact b31_step0_blocker_batch6 offset
  · exact b31_step0_blocker_batch7 offset
  · exact b31_step0_blocker_batch8 offset
  · exact b31_step0_blocker_batch9 offset
  · exact b31_step0_blocker_batch10 offset

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
