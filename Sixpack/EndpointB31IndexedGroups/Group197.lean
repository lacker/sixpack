import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch159
import Sixpack.EndpointB31SpatialAngle.Batch171

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup197Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle2390OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2390OtherNodes.getD part.val 0)⟩

def b31RowGroup197Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2584OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2584OtherNodes.getD part.val 0)⟩

def b31RowGroup197Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2585OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2585OtherNodes.getD part.val 0)⟩

def b31RowGroup197Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2586OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2586OtherNodes.getD part.val 0)⟩

def b31RowGroup197Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2587OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2587OtherNodes.getD part.val 0)⟩

def b31RowGroup197Blocks (block : Fin 5) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup197Block0
  | 1 => b31RowGroup197Block1
  | 2 => b31RowGroup197Block2
  | 3 => b31RowGroup197Block3
  | 4 => b31RowGroup197Block4
  | _ => b31RowGroup197Block0

def b31RowGroup197GroupNodes : Array (Fin 7023) := #[1742,1743,1744,1745]

def b31RowGroup197BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup197Group (part : Fin 4) : Fin 7023 := b31RowGroup197GroupNodes.getD part.val 0

def b31RowGroup197Blockers (part : Fin 24) : Fin 7023 := b31RowGroup197BlockerNodes.getD part.val 0

def b31RowGroup197OwnerPosition (block : Fin 5) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup197_owner_positive (block : Fin 5) : 0 < (b31RowGroup197Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup197OwnerSelect (block : Fin 5) (part : Fin 4) : Fin (b31RowGroup197Blocks block).ownerSize :=
  ⟨(b31RowGroup197OwnerPosition block part)%(b31RowGroup197Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup197_owner_positive block)⟩

def b31RowGroup197OwnerBlock (part : Fin 20) : Fin 5 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31RowGroup197OwnerPart (part : Fin 20) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31RowGroup197OtherPage0 : Array (Σ block : Fin 5, Fin (b31RowGroup197Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩]

def b31RowGroup197OtherSelect (part : Fin 24) : Σ block : Fin 5, Fin (b31RowGroup197Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup197OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup197OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 20 :=
  ⟨(32*batch.val+offset.val)%20,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup197_owner_batch0 (offset : Fin 32) :
    b31RowGroup197Group (b31RowGroup197OwnerPart (b31RowGroup197OwnerBatchIndex 0 offset)) = (b31RowGroup197Blocks (b31RowGroup197OwnerBlock (b31RowGroup197OwnerBatchIndex 0 offset))).owner (b31RowGroup197OwnerSelect (b31RowGroup197OwnerBlock (b31RowGroup197OwnerBatchIndex 0 offset)) (b31RowGroup197OwnerPart (b31RowGroup197OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup197_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup197Group (b31RowGroup197OwnerPart (b31RowGroup197OwnerBatchIndex batch offset)) = (b31RowGroup197Blocks (b31RowGroup197OwnerBlock (b31RowGroup197OwnerBatchIndex batch offset))).owner (b31RowGroup197OwnerSelect (b31RowGroup197OwnerBlock (b31RowGroup197OwnerBatchIndex batch offset)) (b31RowGroup197OwnerPart (b31RowGroup197OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup197_owner_batch0 offset

private theorem b31RowGroup197_owner_all (part : Fin 20) :
    b31RowGroup197Group (b31RowGroup197OwnerPart part) = (b31RowGroup197Blocks (b31RowGroup197OwnerBlock part)).owner (b31RowGroup197OwnerSelect (b31RowGroup197OwnerBlock part) (b31RowGroup197OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup197OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%20 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup197_owner_batches batch offset

def b31RowGroup197OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup197_other_batch0 (offset : Fin 32) :
    b31RowGroup197Blockers (b31RowGroup197OtherBatchIndex 0 offset) = (b31RowGroup197Blocks (b31RowGroup197OtherSelect (b31RowGroup197OtherBatchIndex 0 offset)).1).other (b31RowGroup197OtherSelect (b31RowGroup197OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup197_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup197Blockers (b31RowGroup197OtherBatchIndex batch offset) = (b31RowGroup197Blocks (b31RowGroup197OtherSelect (b31RowGroup197OtherBatchIndex batch offset)).1).other (b31RowGroup197OtherSelect (b31RowGroup197OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup197_other_batch0 offset

private theorem b31RowGroup197_other_all (part : Fin 24) :
    b31RowGroup197Blockers part = (b31RowGroup197Blocks (b31RowGroup197OtherSelect part).1).other (b31RowGroup197OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup197OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup197_other_batches batch offset

theorem b31_row_group197_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup197Blocks b31RowGroup197Group b31RowGroup197Blockers b31RowGroup197OwnerSelect b31RowGroup197OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup197_other_all⟩
  intro block part
  let flat : Fin 20 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup197OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup197OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup197OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup197OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup197_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group197_blocks_exclude (block : Fin 5) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup197Blocks block).owners) (hw : w ∈ (b31RowGroup197Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2390_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2584_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2585_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2586_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2587_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group197_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup197Group) (hw : w ∈ Finset.univ.image b31RowGroup197Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group197_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group197_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
