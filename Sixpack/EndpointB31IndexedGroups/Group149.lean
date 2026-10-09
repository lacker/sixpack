import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch173
import Sixpack.EndpointB31SpatialAngle.Batch174
import Sixpack.EndpointB31SpatialAngle.Batch179

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup149Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle2616OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2616OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle2618OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2618OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle2620OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2620OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2622OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2622OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2701OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2701OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2705OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2705OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2709OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2709OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2715OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2715OtherNodes.getD part.val 0)⟩

def b31RowGroup149Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2716OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2716OtherNodes.getD part.val 0)⟩

def b31RowGroup149Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup149Block0
  | 1 => b31RowGroup149Block1
  | 2 => b31RowGroup149Block2
  | 3 => b31RowGroup149Block3
  | 4 => b31RowGroup149Block4
  | 5 => b31RowGroup149Block5
  | 6 => b31RowGroup149Block6
  | 7 => b31RowGroup149Block7
  | 8 => b31RowGroup149Block8
  | _ => b31RowGroup149Block0

def b31RowGroup149GroupNodes : Array (Fin 7023) := #[1397,1398]

def b31RowGroup149BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup149Group (part : Fin 2) : Fin 7023 := b31RowGroup149GroupNodes.getD part.val 0

def b31RowGroup149Blockers (part : Fin 24) : Fin 7023 := b31RowGroup149BlockerNodes.getD part.val 0

def b31RowGroup149OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup149_owner_positive (block : Fin 9) : 0 < (b31RowGroup149Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup149OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31RowGroup149Blocks block).ownerSize :=
  ⟨(b31RowGroup149OwnerPosition block part)%(b31RowGroup149Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup149_owner_positive block)⟩

def b31RowGroup149OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup149OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup149OtherPage0 : Array (Σ block : Fin 9, Fin (b31RowGroup149Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩]

def b31RowGroup149OtherSelect (part : Fin 24) : Σ block : Fin 9, Fin (b31RowGroup149Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup149OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup149OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup149_owner_batch0 (offset : Fin 32) :
    b31RowGroup149Group (b31RowGroup149OwnerPart (b31RowGroup149OwnerBatchIndex 0 offset)) = (b31RowGroup149Blocks (b31RowGroup149OwnerBlock (b31RowGroup149OwnerBatchIndex 0 offset))).owner (b31RowGroup149OwnerSelect (b31RowGroup149OwnerBlock (b31RowGroup149OwnerBatchIndex 0 offset)) (b31RowGroup149OwnerPart (b31RowGroup149OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup149_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup149Group (b31RowGroup149OwnerPart (b31RowGroup149OwnerBatchIndex batch offset)) = (b31RowGroup149Blocks (b31RowGroup149OwnerBlock (b31RowGroup149OwnerBatchIndex batch offset))).owner (b31RowGroup149OwnerSelect (b31RowGroup149OwnerBlock (b31RowGroup149OwnerBatchIndex batch offset)) (b31RowGroup149OwnerPart (b31RowGroup149OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup149_owner_batch0 offset

private theorem b31RowGroup149_owner_all (part : Fin 18) :
    b31RowGroup149Group (b31RowGroup149OwnerPart part) = (b31RowGroup149Blocks (b31RowGroup149OwnerBlock part)).owner (b31RowGroup149OwnerSelect (b31RowGroup149OwnerBlock part) (b31RowGroup149OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup149OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup149_owner_batches batch offset

def b31RowGroup149OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup149_other_batch0 (offset : Fin 32) :
    b31RowGroup149Blockers (b31RowGroup149OtherBatchIndex 0 offset) = (b31RowGroup149Blocks (b31RowGroup149OtherSelect (b31RowGroup149OtherBatchIndex 0 offset)).1).other (b31RowGroup149OtherSelect (b31RowGroup149OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup149_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup149Blockers (b31RowGroup149OtherBatchIndex batch offset) = (b31RowGroup149Blocks (b31RowGroup149OtherSelect (b31RowGroup149OtherBatchIndex batch offset)).1).other (b31RowGroup149OtherSelect (b31RowGroup149OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup149_other_batch0 offset

private theorem b31RowGroup149_other_all (part : Fin 24) :
    b31RowGroup149Blockers part = (b31RowGroup149Blocks (b31RowGroup149OtherSelect part).1).other (b31RowGroup149OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup149OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup149_other_batches batch offset

theorem b31_row_group149_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup149Blocks b31RowGroup149Group b31RowGroup149Blockers b31RowGroup149OwnerSelect b31RowGroup149OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup149_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup149OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup149OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup149OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup149OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup149_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group149_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup149Blocks block).owners) (hw : w ∈ (b31RowGroup149Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2616_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2618_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2620_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2622_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2701_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2705_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2709_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2715_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2716_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group149_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup149Group) (hw : w ∈ Finset.univ.image b31RowGroup149Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group149_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group149_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
