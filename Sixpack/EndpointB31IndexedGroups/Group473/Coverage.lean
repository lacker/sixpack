import Sixpack.EndpointB31IndexedGroups.Group473.OwnerBatch0
import Sixpack.EndpointB31IndexedGroups.Group473.OwnerBatch1
import Sixpack.EndpointB31IndexedGroups.Group473.OwnerBatch2
import Sixpack.EndpointB31IndexedGroups.Group473.OwnerBatch3
import Sixpack.EndpointB31IndexedGroups.Group473.OwnerBatch4
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch0
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch1
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch2
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch3
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch4
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch5
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch6
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch7
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch8
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch9
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch10
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch11
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch12
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch13
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch14
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch15
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch16
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch17
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch18
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch19
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch20
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch21
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch22
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch23
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch24
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch25
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch26
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch27
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch28
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch29
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch30
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch31
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch32
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch33
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch34
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch35
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch36
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch37
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch38
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch39
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch40
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch41
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch42
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch43
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch44
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch45
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch46
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch47
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch48
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch49
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch50
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch51
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch52
import Sixpack.EndpointB31IndexedGroups.Group473.OtherBatch53

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem b31RowGroup473_owner_batches (batch : Fin 5) (offset : Fin 32) :
    b31RowGroup473Group (b31RowGroup473OwnerPart (b31RowGroup473OwnerBatchIndex batch offset)) = (b31RowGroup473Blocks (b31RowGroup473OwnerBlock (b31RowGroup473OwnerBatchIndex batch offset))).owner (b31RowGroup473OwnerSelect (b31RowGroup473OwnerBlock (b31RowGroup473OwnerBatchIndex batch offset)) (b31RowGroup473OwnerPart (b31RowGroup473OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup473_owner_batch0 offset
  · exact b31RowGroup473_owner_batch1 offset
  · exact b31RowGroup473_owner_batch2 offset
  · exact b31RowGroup473_owner_batch3 offset
  · exact b31RowGroup473_owner_batch4 offset

private theorem b31RowGroup473_owner_all (part : Fin 152) :
    b31RowGroup473Group (b31RowGroup473OwnerPart part) = (b31RowGroup473Blocks (b31RowGroup473OwnerBlock part)).owner (b31RowGroup473OwnerSelect (b31RowGroup473OwnerBlock part) (b31RowGroup473OwnerPart part)) := by
  let batch : Fin 5 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup473OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%152 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup473_owner_batches batch offset

private theorem b31RowGroup473_other_batches (batch : Fin 54) (offset : Fin 32) :
    b31RowGroup473Blockers (b31RowGroup473OtherBatchIndex batch offset) = (b31RowGroup473Blocks (b31RowGroup473OtherSelect (b31RowGroup473OtherBatchIndex batch offset)).1).other (b31RowGroup473OtherSelect (b31RowGroup473OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup473_other_batch0 offset
  · exact b31RowGroup473_other_batch1 offset
  · exact b31RowGroup473_other_batch2 offset
  · exact b31RowGroup473_other_batch3 offset
  · exact b31RowGroup473_other_batch4 offset
  · exact b31RowGroup473_other_batch5 offset
  · exact b31RowGroup473_other_batch6 offset
  · exact b31RowGroup473_other_batch7 offset
  · exact b31RowGroup473_other_batch8 offset
  · exact b31RowGroup473_other_batch9 offset
  · exact b31RowGroup473_other_batch10 offset
  · exact b31RowGroup473_other_batch11 offset
  · exact b31RowGroup473_other_batch12 offset
  · exact b31RowGroup473_other_batch13 offset
  · exact b31RowGroup473_other_batch14 offset
  · exact b31RowGroup473_other_batch15 offset
  · exact b31RowGroup473_other_batch16 offset
  · exact b31RowGroup473_other_batch17 offset
  · exact b31RowGroup473_other_batch18 offset
  · exact b31RowGroup473_other_batch19 offset
  · exact b31RowGroup473_other_batch20 offset
  · exact b31RowGroup473_other_batch21 offset
  · exact b31RowGroup473_other_batch22 offset
  · exact b31RowGroup473_other_batch23 offset
  · exact b31RowGroup473_other_batch24 offset
  · exact b31RowGroup473_other_batch25 offset
  · exact b31RowGroup473_other_batch26 offset
  · exact b31RowGroup473_other_batch27 offset
  · exact b31RowGroup473_other_batch28 offset
  · exact b31RowGroup473_other_batch29 offset
  · exact b31RowGroup473_other_batch30 offset
  · exact b31RowGroup473_other_batch31 offset
  · exact b31RowGroup473_other_batch32 offset
  · exact b31RowGroup473_other_batch33 offset
  · exact b31RowGroup473_other_batch34 offset
  · exact b31RowGroup473_other_batch35 offset
  · exact b31RowGroup473_other_batch36 offset
  · exact b31RowGroup473_other_batch37 offset
  · exact b31RowGroup473_other_batch38 offset
  · exact b31RowGroup473_other_batch39 offset
  · exact b31RowGroup473_other_batch40 offset
  · exact b31RowGroup473_other_batch41 offset
  · exact b31RowGroup473_other_batch42 offset
  · exact b31RowGroup473_other_batch43 offset
  · exact b31RowGroup473_other_batch44 offset
  · exact b31RowGroup473_other_batch45 offset
  · exact b31RowGroup473_other_batch46 offset
  · exact b31RowGroup473_other_batch47 offset
  · exact b31RowGroup473_other_batch48 offset
  · exact b31RowGroup473_other_batch49 offset
  · exact b31RowGroup473_other_batch50 offset
  · exact b31RowGroup473_other_batch51 offset
  · exact b31RowGroup473_other_batch52 offset
  · exact b31RowGroup473_other_batch53 offset

private theorem b31RowGroup473_other_all (part : Fin 1709) :
    b31RowGroup473Blockers part = (b31RowGroup473Blocks (b31RowGroup473OtherSelect part).1).other (b31RowGroup473OtherSelect part).2 := by
  let batch : Fin 54 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup473OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1709 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup473_other_batches batch offset

theorem b31_row_group473_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup473Blocks b31RowGroup473Group b31RowGroup473Blockers b31RowGroup473OwnerSelect b31RowGroup473OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup473_other_all⟩
  intro block part
  let flat : Fin 152 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup473OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup473OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup473OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup473OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup473_owner_all flat
  rw [hb,hp] at h
  exact h

end Sixpack
