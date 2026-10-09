import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch350
import Sixpack.EndpointB31SpatialAngle.Batch351
import Sixpack.EndpointB31SpatialAngle.Batch353

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup346Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5318OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5318OtherNodes.getD part.val 0)⟩

def b31RowGroup346Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5322OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5322OtherNodes.getD part.val 0)⟩

def b31RowGroup346Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5326OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5326OtherNodes.getD part.val 0)⟩

def b31RowGroup346Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5331OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5331OtherNodes.getD part.val 0)⟩

def b31RowGroup346Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle5364OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5364OtherNodes.getD part.val 0)⟩

def b31RowGroup346Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle5366OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5366OtherNodes.getD part.val 0)⟩

def b31RowGroup346Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle5368OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5368OtherNodes.getD part.val 0)⟩

def b31RowGroup346Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5372OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5372OtherNodes.getD part.val 0)⟩

def b31RowGroup346Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup346Block0
  | 1 => b31RowGroup346Block1
  | 2 => b31RowGroup346Block2
  | 3 => b31RowGroup346Block3
  | 4 => b31RowGroup346Block4
  | 5 => b31RowGroup346Block5
  | 6 => b31RowGroup346Block6
  | 7 => b31RowGroup346Block7
  | _ => b31RowGroup346Block0

def b31RowGroup346GroupNodes : Array (Fin 7023) := #[1494,1495]

def b31RowGroup346BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup346Group (part : Fin 2) : Fin 7023 := b31RowGroup346GroupNodes.getD part.val 0

def b31RowGroup346Blockers (part : Fin 24) : Fin 7023 := b31RowGroup346BlockerNodes.getD part.val 0

def b31RowGroup346OwnerPosition (block : Fin 8) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[2,3] : Array ℕ).getD part.val 0
  | 5 => (#[2,3] : Array ℕ).getD part.val 0
  | 6 => (#[2,3] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup346_owner_positive (block : Fin 8) : 0 < (b31RowGroup346Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup346OwnerSelect (block : Fin 8) (part : Fin 2) : Fin (b31RowGroup346Blocks block).ownerSize :=
  ⟨(b31RowGroup346OwnerPosition block part)%(b31RowGroup346Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup346_owner_positive block)⟩

def b31RowGroup346OwnerBlock (part : Fin 16) : Fin 8 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup346OwnerPart (part : Fin 16) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup346OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup346Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup346OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup346Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup346OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup346OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup346_owner_batch0 (offset : Fin 32) :
    b31RowGroup346Group (b31RowGroup346OwnerPart (b31RowGroup346OwnerBatchIndex 0 offset)) = (b31RowGroup346Blocks (b31RowGroup346OwnerBlock (b31RowGroup346OwnerBatchIndex 0 offset))).owner (b31RowGroup346OwnerSelect (b31RowGroup346OwnerBlock (b31RowGroup346OwnerBatchIndex 0 offset)) (b31RowGroup346OwnerPart (b31RowGroup346OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup346_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup346Group (b31RowGroup346OwnerPart (b31RowGroup346OwnerBatchIndex batch offset)) = (b31RowGroup346Blocks (b31RowGroup346OwnerBlock (b31RowGroup346OwnerBatchIndex batch offset))).owner (b31RowGroup346OwnerSelect (b31RowGroup346OwnerBlock (b31RowGroup346OwnerBatchIndex batch offset)) (b31RowGroup346OwnerPart (b31RowGroup346OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup346_owner_batch0 offset

private theorem b31RowGroup346_owner_all (part : Fin 16) :
    b31RowGroup346Group (b31RowGroup346OwnerPart part) = (b31RowGroup346Blocks (b31RowGroup346OwnerBlock part)).owner (b31RowGroup346OwnerSelect (b31RowGroup346OwnerBlock part) (b31RowGroup346OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup346OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup346_owner_batches batch offset

def b31RowGroup346OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup346_other_batch0 (offset : Fin 32) :
    b31RowGroup346Blockers (b31RowGroup346OtherBatchIndex 0 offset) = (b31RowGroup346Blocks (b31RowGroup346OtherSelect (b31RowGroup346OtherBatchIndex 0 offset)).1).other (b31RowGroup346OtherSelect (b31RowGroup346OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup346_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup346Blockers (b31RowGroup346OtherBatchIndex batch offset) = (b31RowGroup346Blocks (b31RowGroup346OtherSelect (b31RowGroup346OtherBatchIndex batch offset)).1).other (b31RowGroup346OtherSelect (b31RowGroup346OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup346_other_batch0 offset

private theorem b31RowGroup346_other_all (part : Fin 24) :
    b31RowGroup346Blockers part = (b31RowGroup346Blocks (b31RowGroup346OtherSelect part).1).other (b31RowGroup346OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup346OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup346_other_batches batch offset

theorem b31_row_group346_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup346Blocks b31RowGroup346Group b31RowGroup346Blockers b31RowGroup346OwnerSelect b31RowGroup346OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup346_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup346OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup346OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup346OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup346OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup346_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group346_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup346Blocks block).owners) (hw : w ∈ (b31RowGroup346Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5318_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5322_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5326_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5331_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5364_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5366_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5368_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5372_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group346_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup346Group) (hw : w ∈ Finset.univ.image b31RowGroup346Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group346_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group346_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
