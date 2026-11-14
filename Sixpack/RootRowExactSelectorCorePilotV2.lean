import Sixpack.RootRowExactSelectorBoundsPilotV2Batch0
import Sixpack.RootRowExactSelectorBoundsPilotV2Batch16
import Sixpack.RootRowExactSelectorBoundsPilotV2Batch32
import Sixpack.RootRowExactSelectorBoundsPilotV2Batch48

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem rootExactSelector73PilotV2_bounds_batches (batch : Fin 55) (offset : Fin 32) :
    (rootExactSelector73PilotV2Entry (rootExactSelector73PilotV2BoundsBatchIndex batch offset)).2 < (rootRawSelector73PilotV1Blocks (rootExactSelector73PilotV2Entry (rootExactSelector73PilotV2BoundsBatchIndex batch offset)).1).otherSize := by
  fin_cases batch
  · exact rootExactSelector73PilotV2_bounds_batch0 offset
  · exact rootExactSelector73PilotV2_bounds_batch1 offset
  · exact rootExactSelector73PilotV2_bounds_batch2 offset
  · exact rootExactSelector73PilotV2_bounds_batch3 offset
  · exact rootExactSelector73PilotV2_bounds_batch4 offset
  · exact rootExactSelector73PilotV2_bounds_batch5 offset
  · exact rootExactSelector73PilotV2_bounds_batch6 offset
  · exact rootExactSelector73PilotV2_bounds_batch7 offset
  · exact rootExactSelector73PilotV2_bounds_batch8 offset
  · exact rootExactSelector73PilotV2_bounds_batch9 offset
  · exact rootExactSelector73PilotV2_bounds_batch10 offset
  · exact rootExactSelector73PilotV2_bounds_batch11 offset
  · exact rootExactSelector73PilotV2_bounds_batch12 offset
  · exact rootExactSelector73PilotV2_bounds_batch13 offset
  · exact rootExactSelector73PilotV2_bounds_batch14 offset
  · exact rootExactSelector73PilotV2_bounds_batch15 offset
  · exact rootExactSelector73PilotV2_bounds_batch16 offset
  · exact rootExactSelector73PilotV2_bounds_batch17 offset
  · exact rootExactSelector73PilotV2_bounds_batch18 offset
  · exact rootExactSelector73PilotV2_bounds_batch19 offset
  · exact rootExactSelector73PilotV2_bounds_batch20 offset
  · exact rootExactSelector73PilotV2_bounds_batch21 offset
  · exact rootExactSelector73PilotV2_bounds_batch22 offset
  · exact rootExactSelector73PilotV2_bounds_batch23 offset
  · exact rootExactSelector73PilotV2_bounds_batch24 offset
  · exact rootExactSelector73PilotV2_bounds_batch25 offset
  · exact rootExactSelector73PilotV2_bounds_batch26 offset
  · exact rootExactSelector73PilotV2_bounds_batch27 offset
  · exact rootExactSelector73PilotV2_bounds_batch28 offset
  · exact rootExactSelector73PilotV2_bounds_batch29 offset
  · exact rootExactSelector73PilotV2_bounds_batch30 offset
  · exact rootExactSelector73PilotV2_bounds_batch31 offset
  · exact rootExactSelector73PilotV2_bounds_batch32 offset
  · exact rootExactSelector73PilotV2_bounds_batch33 offset
  · exact rootExactSelector73PilotV2_bounds_batch34 offset
  · exact rootExactSelector73PilotV2_bounds_batch35 offset
  · exact rootExactSelector73PilotV2_bounds_batch36 offset
  · exact rootExactSelector73PilotV2_bounds_batch37 offset
  · exact rootExactSelector73PilotV2_bounds_batch38 offset
  · exact rootExactSelector73PilotV2_bounds_batch39 offset
  · exact rootExactSelector73PilotV2_bounds_batch40 offset
  · exact rootExactSelector73PilotV2_bounds_batch41 offset
  · exact rootExactSelector73PilotV2_bounds_batch42 offset
  · exact rootExactSelector73PilotV2_bounds_batch43 offset
  · exact rootExactSelector73PilotV2_bounds_batch44 offset
  · exact rootExactSelector73PilotV2_bounds_batch45 offset
  · exact rootExactSelector73PilotV2_bounds_batch46 offset
  · exact rootExactSelector73PilotV2_bounds_batch47 offset
  · exact rootExactSelector73PilotV2_bounds_batch48 offset
  · exact rootExactSelector73PilotV2_bounds_batch49 offset
  · exact rootExactSelector73PilotV2_bounds_batch50 offset
  · exact rootExactSelector73PilotV2_bounds_batch51 offset
  · exact rootExactSelector73PilotV2_bounds_batch52 offset
  · exact rootExactSelector73PilotV2_bounds_batch53 offset
  · exact rootExactSelector73PilotV2_bounds_batch54 offset

private theorem rootExactSelector73PilotV2_bounds_all (part : Fin 1730) :
    (rootExactSelector73PilotV2Entry part).2 < (rootRawSelector73PilotV1Blocks (rootExactSelector73PilotV2Entry part).1).otherSize := by
  let batch : Fin 55 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootExactSelector73PilotV2BoundsBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1730 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact rootExactSelector73PilotV2_bounds_batches batch offset

theorem rootExactSelector73PilotV2_position_bounds (part : Fin 1730) :
    (rootExactSelector73PilotV2Entry part).2 < (rootRawSelector73PilotV1Blocks (rootExactSelector73PilotV2Entry part).1).otherSize := rootExactSelector73PilotV2_bounds_all part

def rootExactSelector73PilotV2OtherSelect (part : Fin 1730) : Σ block : Fin 110, Fin (rootRawSelector73PilotV1Blocks block).otherSize :=
  ⟨(rootExactSelector73PilotV2Entry part).1,⟨(rootExactSelector73PilotV2Entry part).2,rootExactSelector73PilotV2_position_bounds part⟩⟩

end Sixpack
