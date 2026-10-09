import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch159
import Sixpack.EndpointB31SpatialAngle.Batch172

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup213Block0 : IndexedRectangleBlock 7023 :=
  ⟨10,8,
    (fun part => b31SpatialAngle2395OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2395OtherNodes.getD part.val 0)⟩

def b31RowGroup213Block1 : IndexedRectangleBlock 7023 :=
  ⟨10,16,
    (fun part => b31SpatialAngle2601OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2601OtherNodes.getD part.val 0)⟩

def b31RowGroup213Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup213Block0
  | 1 => b31RowGroup213Block1
  | _ => b31RowGroup213Block0

def b31RowGroup213GroupNodes : Array (Fin 7023) := #[1886,1887,1888,1889,1935,1936,1937,1943,1944,1945]

def b31RowGroup213BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup213Group (part : Fin 10) : Fin 7023 := b31RowGroup213GroupNodes.getD part.val 0

def b31RowGroup213Blockers (part : Fin 24) : Fin 7023 := b31RowGroup213BlockerNodes.getD part.val 0

def b31RowGroup213OwnerPosition (block : Fin 2) (part : Fin 10) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup213_owner_positive (block : Fin 2) : 0 < (b31RowGroup213Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup213OwnerSelect (block : Fin 2) (part : Fin 10) : Fin (b31RowGroup213Blocks block).ownerSize :=
  ⟨(b31RowGroup213OwnerPosition block part)%(b31RowGroup213Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup213_owner_positive block)⟩

def b31RowGroup213OwnerBlock (part : Fin 20) : Fin 2 :=
  ⟨part.val/10,by have h := part.isLt; omega⟩

def b31RowGroup213OwnerPart (part : Fin 20) : Fin 10 :=
  ⟨part.val%10,Nat.mod_lt _ (by decide)⟩

def b31RowGroup213OtherPage0 : Array (Σ block : Fin 2, Fin (b31RowGroup213Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩]

def b31RowGroup213OtherSelect (part : Fin 24) : Σ block : Fin 2, Fin (b31RowGroup213Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup213OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup213OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 20 :=
  ⟨(32*batch.val+offset.val)%20,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup213_owner_batch0 (offset : Fin 32) :
    b31RowGroup213Group (b31RowGroup213OwnerPart (b31RowGroup213OwnerBatchIndex 0 offset)) = (b31RowGroup213Blocks (b31RowGroup213OwnerBlock (b31RowGroup213OwnerBatchIndex 0 offset))).owner (b31RowGroup213OwnerSelect (b31RowGroup213OwnerBlock (b31RowGroup213OwnerBatchIndex 0 offset)) (b31RowGroup213OwnerPart (b31RowGroup213OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup213_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup213Group (b31RowGroup213OwnerPart (b31RowGroup213OwnerBatchIndex batch offset)) = (b31RowGroup213Blocks (b31RowGroup213OwnerBlock (b31RowGroup213OwnerBatchIndex batch offset))).owner (b31RowGroup213OwnerSelect (b31RowGroup213OwnerBlock (b31RowGroup213OwnerBatchIndex batch offset)) (b31RowGroup213OwnerPart (b31RowGroup213OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup213_owner_batch0 offset

private theorem b31RowGroup213_owner_all (part : Fin 20) :
    b31RowGroup213Group (b31RowGroup213OwnerPart part) = (b31RowGroup213Blocks (b31RowGroup213OwnerBlock part)).owner (b31RowGroup213OwnerSelect (b31RowGroup213OwnerBlock part) (b31RowGroup213OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup213OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%20 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup213_owner_batches batch offset

def b31RowGroup213OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup213_other_batch0 (offset : Fin 32) :
    b31RowGroup213Blockers (b31RowGroup213OtherBatchIndex 0 offset) = (b31RowGroup213Blocks (b31RowGroup213OtherSelect (b31RowGroup213OtherBatchIndex 0 offset)).1).other (b31RowGroup213OtherSelect (b31RowGroup213OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup213_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup213Blockers (b31RowGroup213OtherBatchIndex batch offset) = (b31RowGroup213Blocks (b31RowGroup213OtherSelect (b31RowGroup213OtherBatchIndex batch offset)).1).other (b31RowGroup213OtherSelect (b31RowGroup213OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup213_other_batch0 offset

private theorem b31RowGroup213_other_all (part : Fin 24) :
    b31RowGroup213Blockers part = (b31RowGroup213Blocks (b31RowGroup213OtherSelect part).1).other (b31RowGroup213OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup213OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup213_other_batches batch offset

theorem b31_row_group213_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup213Blocks b31RowGroup213Group b31RowGroup213Blockers b31RowGroup213OwnerSelect b31RowGroup213OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup213_other_all⟩
  intro block part
  let flat : Fin 20 := ⟨block.val*10+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup213OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup213OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup213OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup213OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup213_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group213_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup213Blocks block).owners) (hw : w ∈ (b31RowGroup213Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2395_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2601_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group213_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup213Group) (hw : w ∈ Finset.univ.image b31RowGroup213Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group213_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group213_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
