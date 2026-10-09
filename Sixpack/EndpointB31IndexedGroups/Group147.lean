import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch173
import Sixpack.EndpointB31SpatialAngle.Batch174
import Sixpack.EndpointB31SpatialAngle.Batch178
import Sixpack.EndpointB31SpatialAngle.Batch179

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup147Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2615OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2615OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2617OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2617OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2619OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2619OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2621OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2621OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2699OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2699OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2703OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2703OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2707OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2707OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2711OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2711OtherNodes.getD part.val 0)⟩

def b31RowGroup147Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2712OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2712OtherNodes.getD part.val 0)⟩

def b31RowGroup147Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup147Block0
  | 1 => b31RowGroup147Block1
  | 2 => b31RowGroup147Block2
  | 3 => b31RowGroup147Block3
  | 4 => b31RowGroup147Block4
  | 5 => b31RowGroup147Block5
  | 6 => b31RowGroup147Block6
  | 7 => b31RowGroup147Block7
  | 8 => b31RowGroup147Block8
  | _ => b31RowGroup147Block0

def b31RowGroup147GroupNodes : Array (Fin 7023) := #[1393,1394]

def b31RowGroup147BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup147Group (part : Fin 2) : Fin 7023 := b31RowGroup147GroupNodes.getD part.val 0

def b31RowGroup147Blockers (part : Fin 24) : Fin 7023 := b31RowGroup147BlockerNodes.getD part.val 0

def b31RowGroup147OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
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

private theorem b31RowGroup147_owner_positive (block : Fin 9) : 0 < (b31RowGroup147Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup147OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31RowGroup147Blocks block).ownerSize :=
  ⟨(b31RowGroup147OwnerPosition block part)%(b31RowGroup147Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup147_owner_positive block)⟩

def b31RowGroup147OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup147OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup147OtherPage0 : Array (Σ block : Fin 9, Fin (b31RowGroup147Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩]

def b31RowGroup147OtherSelect (part : Fin 24) : Σ block : Fin 9, Fin (b31RowGroup147Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup147OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup147OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup147_owner_batch0 (offset : Fin 32) :
    b31RowGroup147Group (b31RowGroup147OwnerPart (b31RowGroup147OwnerBatchIndex 0 offset)) = (b31RowGroup147Blocks (b31RowGroup147OwnerBlock (b31RowGroup147OwnerBatchIndex 0 offset))).owner (b31RowGroup147OwnerSelect (b31RowGroup147OwnerBlock (b31RowGroup147OwnerBatchIndex 0 offset)) (b31RowGroup147OwnerPart (b31RowGroup147OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup147_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup147Group (b31RowGroup147OwnerPart (b31RowGroup147OwnerBatchIndex batch offset)) = (b31RowGroup147Blocks (b31RowGroup147OwnerBlock (b31RowGroup147OwnerBatchIndex batch offset))).owner (b31RowGroup147OwnerSelect (b31RowGroup147OwnerBlock (b31RowGroup147OwnerBatchIndex batch offset)) (b31RowGroup147OwnerPart (b31RowGroup147OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup147_owner_batch0 offset

private theorem b31RowGroup147_owner_all (part : Fin 18) :
    b31RowGroup147Group (b31RowGroup147OwnerPart part) = (b31RowGroup147Blocks (b31RowGroup147OwnerBlock part)).owner (b31RowGroup147OwnerSelect (b31RowGroup147OwnerBlock part) (b31RowGroup147OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup147OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup147_owner_batches batch offset

def b31RowGroup147OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup147_other_batch0 (offset : Fin 32) :
    b31RowGroup147Blockers (b31RowGroup147OtherBatchIndex 0 offset) = (b31RowGroup147Blocks (b31RowGroup147OtherSelect (b31RowGroup147OtherBatchIndex 0 offset)).1).other (b31RowGroup147OtherSelect (b31RowGroup147OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup147_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup147Blockers (b31RowGroup147OtherBatchIndex batch offset) = (b31RowGroup147Blocks (b31RowGroup147OtherSelect (b31RowGroup147OtherBatchIndex batch offset)).1).other (b31RowGroup147OtherSelect (b31RowGroup147OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup147_other_batch0 offset

private theorem b31RowGroup147_other_all (part : Fin 24) :
    b31RowGroup147Blockers part = (b31RowGroup147Blocks (b31RowGroup147OtherSelect part).1).other (b31RowGroup147OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup147OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup147_other_batches batch offset

theorem b31_row_group147_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup147Blocks b31RowGroup147Group b31RowGroup147Blockers b31RowGroup147OwnerSelect b31RowGroup147OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup147_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup147OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup147OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup147OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup147OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup147_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group147_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup147Blocks block).owners) (hw : w ∈ (b31RowGroup147Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2615_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2617_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2619_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2621_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2699_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2703_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2707_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2711_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2712_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group147_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup147Group) (hw : w ∈ Finset.univ.image b31RowGroup147Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group147_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group147_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
