import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch355
import Sixpack.EndpointB31SpatialAngle.Batch356
import Sixpack.EndpointB31SpatialAngle.Batch357

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup349Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5392OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5392OtherNodes.getD part.val 0)⟩

def b31RowGroup349Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5396OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5396OtherNodes.getD part.val 0)⟩

def b31RowGroup349Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5400OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5400OtherNodes.getD part.val 0)⟩

def b31RowGroup349Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle5404OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5404OtherNodes.getD part.val 0)⟩

def b31RowGroup349Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5418OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5418OtherNodes.getD part.val 0)⟩

def b31RowGroup349Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5422OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5422OtherNodes.getD part.val 0)⟩

def b31RowGroup349Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle5426OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5426OtherNodes.getD part.val 0)⟩

def b31RowGroup349Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5428OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5428OtherNodes.getD part.val 0)⟩

def b31RowGroup349Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup349Block0
  | 1 => b31RowGroup349Block1
  | 2 => b31RowGroup349Block2
  | 3 => b31RowGroup349Block3
  | 4 => b31RowGroup349Block4
  | 5 => b31RowGroup349Block5
  | 6 => b31RowGroup349Block6
  | 7 => b31RowGroup349Block7
  | _ => b31RowGroup349Block0

def b31RowGroup349GroupNodes : Array (Fin 7023) := #[1500]

def b31RowGroup349BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup349Group (part : Fin 1) : Fin 7023 := b31RowGroup349GroupNodes.getD part.val 0

def b31RowGroup349Blockers (part : Fin 24) : Fin 7023 := b31RowGroup349BlockerNodes.getD part.val 0

def b31RowGroup349OwnerPosition (block : Fin 8) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup349_owner_positive (block : Fin 8) : 0 < (b31RowGroup349Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup349OwnerSelect (block : Fin 8) (part : Fin 1) : Fin (b31RowGroup349Blocks block).ownerSize :=
  ⟨(b31RowGroup349OwnerPosition block part)%(b31RowGroup349Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup349_owner_positive block)⟩

def b31RowGroup349OwnerBlock (part : Fin 8) : Fin 8 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup349OwnerPart (part : Fin 8) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup349OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup349Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup349OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup349Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup349OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup349OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 8 :=
  ⟨(32*batch.val+offset.val)%8,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup349_owner_batch0 (offset : Fin 32) :
    b31RowGroup349Group (b31RowGroup349OwnerPart (b31RowGroup349OwnerBatchIndex 0 offset)) = (b31RowGroup349Blocks (b31RowGroup349OwnerBlock (b31RowGroup349OwnerBatchIndex 0 offset))).owner (b31RowGroup349OwnerSelect (b31RowGroup349OwnerBlock (b31RowGroup349OwnerBatchIndex 0 offset)) (b31RowGroup349OwnerPart (b31RowGroup349OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup349_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup349Group (b31RowGroup349OwnerPart (b31RowGroup349OwnerBatchIndex batch offset)) = (b31RowGroup349Blocks (b31RowGroup349OwnerBlock (b31RowGroup349OwnerBatchIndex batch offset))).owner (b31RowGroup349OwnerSelect (b31RowGroup349OwnerBlock (b31RowGroup349OwnerBatchIndex batch offset)) (b31RowGroup349OwnerPart (b31RowGroup349OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup349_owner_batch0 offset

private theorem b31RowGroup349_owner_all (part : Fin 8) :
    b31RowGroup349Group (b31RowGroup349OwnerPart part) = (b31RowGroup349Blocks (b31RowGroup349OwnerBlock part)).owner (b31RowGroup349OwnerSelect (b31RowGroup349OwnerBlock part) (b31RowGroup349OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup349OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%8 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup349_owner_batches batch offset

def b31RowGroup349OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup349_other_batch0 (offset : Fin 32) :
    b31RowGroup349Blockers (b31RowGroup349OtherBatchIndex 0 offset) = (b31RowGroup349Blocks (b31RowGroup349OtherSelect (b31RowGroup349OtherBatchIndex 0 offset)).1).other (b31RowGroup349OtherSelect (b31RowGroup349OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup349_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup349Blockers (b31RowGroup349OtherBatchIndex batch offset) = (b31RowGroup349Blocks (b31RowGroup349OtherSelect (b31RowGroup349OtherBatchIndex batch offset)).1).other (b31RowGroup349OtherSelect (b31RowGroup349OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup349_other_batch0 offset

private theorem b31RowGroup349_other_all (part : Fin 24) :
    b31RowGroup349Blockers part = (b31RowGroup349Blocks (b31RowGroup349OtherSelect part).1).other (b31RowGroup349OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup349OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup349_other_batches batch offset

theorem b31_row_group349_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup349Blocks b31RowGroup349Group b31RowGroup349Blockers b31RowGroup349OwnerSelect b31RowGroup349OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup349_other_all⟩
  intro block part
  let flat : Fin 8 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup349OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup349OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup349OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup349OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup349_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group349_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup349Blocks block).owners) (hw : w ∈ (b31RowGroup349Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5392_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5396_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5400_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5404_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5418_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5422_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5426_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5428_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group349_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup349Group) (hw : w ∈ Finset.univ.image b31RowGroup349Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group349_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group349_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
