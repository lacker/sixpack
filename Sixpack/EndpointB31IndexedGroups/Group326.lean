import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch349
import Sixpack.EndpointB31SpatialAngle.Batch350
import Sixpack.EndpointB31SpatialAngle.Batch352
import Sixpack.EndpointB31SpatialAngle.Batch353

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup326Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5304OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5304OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5305OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5305OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5306OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5306OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle5308OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5308OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle5309OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5309OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5353OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5353OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5354OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5354OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5355OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5355OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle5357OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5357OtherNodes.getD part.val 0)⟩

def b31RowGroup326Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5358OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5358OtherNodes.getD part.val 0)⟩

def b31RowGroup326Blocks (block : Fin 10) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup326Block0
  | 1 => b31RowGroup326Block1
  | 2 => b31RowGroup326Block2
  | 3 => b31RowGroup326Block3
  | 4 => b31RowGroup326Block4
  | 5 => b31RowGroup326Block5
  | 6 => b31RowGroup326Block6
  | 7 => b31RowGroup326Block7
  | 8 => b31RowGroup326Block8
  | 9 => b31RowGroup326Block9
  | _ => b31RowGroup326Block0

def b31RowGroup326GroupNodes : Array (Fin 7023) := #[1189]

def b31RowGroup326BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup326Group (part : Fin 1) : Fin 7023 := b31RowGroup326GroupNodes.getD part.val 0

def b31RowGroup326Blockers (part : Fin 24) : Fin 7023 := b31RowGroup326BlockerNodes.getD part.val 0

def b31RowGroup326OwnerPosition (block : Fin 10) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[1] : Array ℕ).getD part.val 0
  | 1 => (#[1] : Array ℕ).getD part.val 0
  | 2 => (#[1] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[1] : Array ℕ).getD part.val 0
  | 6 => (#[1] : Array ℕ).getD part.val 0
  | 7 => (#[1] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup326_owner_positive (block : Fin 10) : 0 < (b31RowGroup326Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup326OwnerSelect (block : Fin 10) (part : Fin 1) : Fin (b31RowGroup326Blocks block).ownerSize :=
  ⟨(b31RowGroup326OwnerPosition block part)%(b31RowGroup326Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup326_owner_positive block)⟩

def b31RowGroup326OwnerBlock (part : Fin 10) : Fin 10 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup326OwnerPart (part : Fin 10) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup326OtherPage0 : Array (Σ block : Fin 10, Fin (b31RowGroup326Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩]

def b31RowGroup326OtherSelect (part : Fin 24) : Σ block : Fin 10, Fin (b31RowGroup326Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup326OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup326OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 10 :=
  ⟨(32*batch.val+offset.val)%10,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup326_owner_batch0 (offset : Fin 32) :
    b31RowGroup326Group (b31RowGroup326OwnerPart (b31RowGroup326OwnerBatchIndex 0 offset)) = (b31RowGroup326Blocks (b31RowGroup326OwnerBlock (b31RowGroup326OwnerBatchIndex 0 offset))).owner (b31RowGroup326OwnerSelect (b31RowGroup326OwnerBlock (b31RowGroup326OwnerBatchIndex 0 offset)) (b31RowGroup326OwnerPart (b31RowGroup326OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup326_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup326Group (b31RowGroup326OwnerPart (b31RowGroup326OwnerBatchIndex batch offset)) = (b31RowGroup326Blocks (b31RowGroup326OwnerBlock (b31RowGroup326OwnerBatchIndex batch offset))).owner (b31RowGroup326OwnerSelect (b31RowGroup326OwnerBlock (b31RowGroup326OwnerBatchIndex batch offset)) (b31RowGroup326OwnerPart (b31RowGroup326OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup326_owner_batch0 offset

private theorem b31RowGroup326_owner_all (part : Fin 10) :
    b31RowGroup326Group (b31RowGroup326OwnerPart part) = (b31RowGroup326Blocks (b31RowGroup326OwnerBlock part)).owner (b31RowGroup326OwnerSelect (b31RowGroup326OwnerBlock part) (b31RowGroup326OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup326OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%10 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup326_owner_batches batch offset

def b31RowGroup326OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup326_other_batch0 (offset : Fin 32) :
    b31RowGroup326Blockers (b31RowGroup326OtherBatchIndex 0 offset) = (b31RowGroup326Blocks (b31RowGroup326OtherSelect (b31RowGroup326OtherBatchIndex 0 offset)).1).other (b31RowGroup326OtherSelect (b31RowGroup326OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup326_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup326Blockers (b31RowGroup326OtherBatchIndex batch offset) = (b31RowGroup326Blocks (b31RowGroup326OtherSelect (b31RowGroup326OtherBatchIndex batch offset)).1).other (b31RowGroup326OtherSelect (b31RowGroup326OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup326_other_batch0 offset

private theorem b31RowGroup326_other_all (part : Fin 24) :
    b31RowGroup326Blockers part = (b31RowGroup326Blocks (b31RowGroup326OtherSelect part).1).other (b31RowGroup326OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup326OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup326_other_batches batch offset

theorem b31_row_group326_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup326Blocks b31RowGroup326Group b31RowGroup326Blockers b31RowGroup326OwnerSelect b31RowGroup326OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup326_other_all⟩
  intro block part
  let flat : Fin 10 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup326OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup326OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup326OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup326OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup326_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group326_blocks_exclude (block : Fin 10) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup326Blocks block).owners) (hw : w ∈ (b31RowGroup326Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5304_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5305_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5306_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5308_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5309_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5353_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5354_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5355_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5357_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5358_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group326_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup326Group) (hw : w ∈ Finset.univ.image b31RowGroup326Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group326_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group326_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
