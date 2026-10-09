import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch176
import Sixpack.EndpointB31SpatialAngle.Batch184
import Sixpack.EndpointB31SpatialAngle.Batch185

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup186Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2665OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2665OtherNodes.getD part.val 0)⟩

def b31RowGroup186Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2666OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2666OtherNodes.getD part.val 0)⟩

def b31RowGroup186Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2667OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2667OtherNodes.getD part.val 0)⟩

def b31RowGroup186Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2668OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2668OtherNodes.getD part.val 0)⟩

def b31RowGroup186Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2796OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2796OtherNodes.getD part.val 0)⟩

def b31RowGroup186Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2797OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2797OtherNodes.getD part.val 0)⟩

def b31RowGroup186Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2798OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2798OtherNodes.getD part.val 0)⟩

def b31RowGroup186Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2800OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2800OtherNodes.getD part.val 0)⟩

def b31RowGroup186Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup186Block0
  | 1 => b31RowGroup186Block1
  | 2 => b31RowGroup186Block2
  | 3 => b31RowGroup186Block3
  | 4 => b31RowGroup186Block4
  | 5 => b31RowGroup186Block5
  | 6 => b31RowGroup186Block6
  | 7 => b31RowGroup186Block7
  | _ => b31RowGroup186Block0

def b31RowGroup186GroupNodes : Array (Fin 7023) := #[1636,1637]

def b31RowGroup186BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup186Group (part : Fin 2) : Fin 7023 := b31RowGroup186GroupNodes.getD part.val 0

def b31RowGroup186Blockers (part : Fin 24) : Fin 7023 := b31RowGroup186BlockerNodes.getD part.val 0

def b31RowGroup186OwnerPosition (block : Fin 8) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[2,3] : Array ℕ).getD part.val 0
  | 1 => (#[2,3] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[2,3] : Array ℕ).getD part.val 0
  | 4 => (#[2,3] : Array ℕ).getD part.val 0
  | 5 => (#[2,3] : Array ℕ).getD part.val 0
  | 6 => (#[2,3] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup186_owner_positive (block : Fin 8) : 0 < (b31RowGroup186Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup186OwnerSelect (block : Fin 8) (part : Fin 2) : Fin (b31RowGroup186Blocks block).ownerSize :=
  ⟨(b31RowGroup186OwnerPosition block part)%(b31RowGroup186Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup186_owner_positive block)⟩

def b31RowGroup186OwnerBlock (part : Fin 16) : Fin 8 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup186OwnerPart (part : Fin 16) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup186OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup186Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup186OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup186Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup186OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup186OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup186_owner_batch0 (offset : Fin 32) :
    b31RowGroup186Group (b31RowGroup186OwnerPart (b31RowGroup186OwnerBatchIndex 0 offset)) = (b31RowGroup186Blocks (b31RowGroup186OwnerBlock (b31RowGroup186OwnerBatchIndex 0 offset))).owner (b31RowGroup186OwnerSelect (b31RowGroup186OwnerBlock (b31RowGroup186OwnerBatchIndex 0 offset)) (b31RowGroup186OwnerPart (b31RowGroup186OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup186_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup186Group (b31RowGroup186OwnerPart (b31RowGroup186OwnerBatchIndex batch offset)) = (b31RowGroup186Blocks (b31RowGroup186OwnerBlock (b31RowGroup186OwnerBatchIndex batch offset))).owner (b31RowGroup186OwnerSelect (b31RowGroup186OwnerBlock (b31RowGroup186OwnerBatchIndex batch offset)) (b31RowGroup186OwnerPart (b31RowGroup186OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup186_owner_batch0 offset

private theorem b31RowGroup186_owner_all (part : Fin 16) :
    b31RowGroup186Group (b31RowGroup186OwnerPart part) = (b31RowGroup186Blocks (b31RowGroup186OwnerBlock part)).owner (b31RowGroup186OwnerSelect (b31RowGroup186OwnerBlock part) (b31RowGroup186OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup186OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup186_owner_batches batch offset

def b31RowGroup186OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup186_other_batch0 (offset : Fin 32) :
    b31RowGroup186Blockers (b31RowGroup186OtherBatchIndex 0 offset) = (b31RowGroup186Blocks (b31RowGroup186OtherSelect (b31RowGroup186OtherBatchIndex 0 offset)).1).other (b31RowGroup186OtherSelect (b31RowGroup186OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup186_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup186Blockers (b31RowGroup186OtherBatchIndex batch offset) = (b31RowGroup186Blocks (b31RowGroup186OtherSelect (b31RowGroup186OtherBatchIndex batch offset)).1).other (b31RowGroup186OtherSelect (b31RowGroup186OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup186_other_batch0 offset

private theorem b31RowGroup186_other_all (part : Fin 24) :
    b31RowGroup186Blockers part = (b31RowGroup186Blocks (b31RowGroup186OtherSelect part).1).other (b31RowGroup186OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup186OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup186_other_batches batch offset

theorem b31_row_group186_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup186Blocks b31RowGroup186Group b31RowGroup186Blockers b31RowGroup186OwnerSelect b31RowGroup186OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup186_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup186OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup186OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup186OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup186OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup186_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group186_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup186Blocks block).owners) (hw : w ∈ (b31RowGroup186Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2665_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2666_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2667_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2668_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2796_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2797_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2798_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2800_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group186_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup186Group) (hw : w ∈ Finset.univ.image b31RowGroup186Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group186_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group186_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
