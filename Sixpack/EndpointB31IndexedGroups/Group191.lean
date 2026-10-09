import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch159
import Sixpack.EndpointB31SpatialAngle.Batch170
import Sixpack.EndpointB31SpatialAngle.Batch171

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup191Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2381OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2381OtherNodes.getD part.val 0)⟩

def b31RowGroup191Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2382OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2382OtherNodes.getD part.val 0)⟩

def b31RowGroup191Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2383OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2383OtherNodes.getD part.val 0)⟩

def b31RowGroup191Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2384OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2384OtherNodes.getD part.val 0)⟩

def b31RowGroup191Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2572OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2572OtherNodes.getD part.val 0)⟩

def b31RowGroup191Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2573OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2573OtherNodes.getD part.val 0)⟩

def b31RowGroup191Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2574OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2574OtherNodes.getD part.val 0)⟩

def b31RowGroup191Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2575OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2575OtherNodes.getD part.val 0)⟩

def b31RowGroup191Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup191Block0
  | 1 => b31RowGroup191Block1
  | 2 => b31RowGroup191Block2
  | 3 => b31RowGroup191Block3
  | 4 => b31RowGroup191Block4
  | 5 => b31RowGroup191Block5
  | 6 => b31RowGroup191Block6
  | 7 => b31RowGroup191Block7
  | _ => b31RowGroup191Block0

def b31RowGroup191GroupNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31RowGroup191BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup191Group (part : Fin 4) : Fin 7023 := b31RowGroup191GroupNodes.getD part.val 0

def b31RowGroup191Blockers (part : Fin 24) : Fin 7023 := b31RowGroup191BlockerNodes.getD part.val 0

def b31RowGroup191OwnerPosition (block : Fin 8) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup191_owner_positive (block : Fin 8) : 0 < (b31RowGroup191Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup191OwnerSelect (block : Fin 8) (part : Fin 4) : Fin (b31RowGroup191Blocks block).ownerSize :=
  ⟨(b31RowGroup191OwnerPosition block part)%(b31RowGroup191Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup191_owner_positive block)⟩

def b31RowGroup191OwnerBlock (part : Fin 32) : Fin 8 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31RowGroup191OwnerPart (part : Fin 32) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31RowGroup191OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup191Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup191OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup191Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup191OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup191OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 32 :=
  ⟨(32*batch.val+offset.val)%32,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup191_owner_batch0 (offset : Fin 32) :
    b31RowGroup191Group (b31RowGroup191OwnerPart (b31RowGroup191OwnerBatchIndex 0 offset)) = (b31RowGroup191Blocks (b31RowGroup191OwnerBlock (b31RowGroup191OwnerBatchIndex 0 offset))).owner (b31RowGroup191OwnerSelect (b31RowGroup191OwnerBlock (b31RowGroup191OwnerBatchIndex 0 offset)) (b31RowGroup191OwnerPart (b31RowGroup191OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup191_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup191Group (b31RowGroup191OwnerPart (b31RowGroup191OwnerBatchIndex batch offset)) = (b31RowGroup191Blocks (b31RowGroup191OwnerBlock (b31RowGroup191OwnerBatchIndex batch offset))).owner (b31RowGroup191OwnerSelect (b31RowGroup191OwnerBlock (b31RowGroup191OwnerBatchIndex batch offset)) (b31RowGroup191OwnerPart (b31RowGroup191OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup191_owner_batch0 offset

private theorem b31RowGroup191_owner_all (part : Fin 32) :
    b31RowGroup191Group (b31RowGroup191OwnerPart part) = (b31RowGroup191Blocks (b31RowGroup191OwnerBlock part)).owner (b31RowGroup191OwnerSelect (b31RowGroup191OwnerBlock part) (b31RowGroup191OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup191OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%32 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup191_owner_batches batch offset

def b31RowGroup191OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup191_other_batch0 (offset : Fin 32) :
    b31RowGroup191Blockers (b31RowGroup191OtherBatchIndex 0 offset) = (b31RowGroup191Blocks (b31RowGroup191OtherSelect (b31RowGroup191OtherBatchIndex 0 offset)).1).other (b31RowGroup191OtherSelect (b31RowGroup191OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup191_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup191Blockers (b31RowGroup191OtherBatchIndex batch offset) = (b31RowGroup191Blocks (b31RowGroup191OtherSelect (b31RowGroup191OtherBatchIndex batch offset)).1).other (b31RowGroup191OtherSelect (b31RowGroup191OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup191_other_batch0 offset

private theorem b31RowGroup191_other_all (part : Fin 24) :
    b31RowGroup191Blockers part = (b31RowGroup191Blocks (b31RowGroup191OtherSelect part).1).other (b31RowGroup191OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup191OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup191_other_batches batch offset

theorem b31_row_group191_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup191Blocks b31RowGroup191Group b31RowGroup191Blockers b31RowGroup191OwnerSelect b31RowGroup191OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup191_other_all⟩
  intro block part
  let flat : Fin 32 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup191OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup191OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup191OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup191OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup191_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group191_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup191Blocks block).owners) (hw : w ∈ (b31RowGroup191Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2381_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2382_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2383_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2384_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2572_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2573_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2574_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2575_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group191_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup191Group) (hw : w ∈ Finset.univ.image b31RowGroup191Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group191_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group191_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
