import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch159
import Sixpack.EndpointB31SpatialAngle.Batch171

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup195Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2386OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2386OtherNodes.getD part.val 0)⟩

def b31RowGroup195Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2387OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2387OtherNodes.getD part.val 0)⟩

def b31RowGroup195Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2388OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2388OtherNodes.getD part.val 0)⟩

def b31RowGroup195Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2389OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2389OtherNodes.getD part.val 0)⟩

def b31RowGroup195Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2580OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2580OtherNodes.getD part.val 0)⟩

def b31RowGroup195Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2581OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2581OtherNodes.getD part.val 0)⟩

def b31RowGroup195Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2582OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2582OtherNodes.getD part.val 0)⟩

def b31RowGroup195Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2583OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2583OtherNodes.getD part.val 0)⟩

def b31RowGroup195Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup195Block0
  | 1 => b31RowGroup195Block1
  | 2 => b31RowGroup195Block2
  | 3 => b31RowGroup195Block3
  | 4 => b31RowGroup195Block4
  | 5 => b31RowGroup195Block5
  | 6 => b31RowGroup195Block6
  | 7 => b31RowGroup195Block7
  | _ => b31RowGroup195Block0

def b31RowGroup195GroupNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31RowGroup195BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup195Group (part : Fin 4) : Fin 7023 := b31RowGroup195GroupNodes.getD part.val 0

def b31RowGroup195Blockers (part : Fin 24) : Fin 7023 := b31RowGroup195BlockerNodes.getD part.val 0

def b31RowGroup195OwnerPosition (block : Fin 8) (part : Fin 4) : ℕ :=
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

private theorem b31RowGroup195_owner_positive (block : Fin 8) : 0 < (b31RowGroup195Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup195OwnerSelect (block : Fin 8) (part : Fin 4) : Fin (b31RowGroup195Blocks block).ownerSize :=
  ⟨(b31RowGroup195OwnerPosition block part)%(b31RowGroup195Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup195_owner_positive block)⟩

def b31RowGroup195OwnerBlock (part : Fin 32) : Fin 8 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31RowGroup195OwnerPart (part : Fin 32) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31RowGroup195OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup195Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup195OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup195Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup195OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup195OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 32 :=
  ⟨(32*batch.val+offset.val)%32,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup195_owner_batch0 (offset : Fin 32) :
    b31RowGroup195Group (b31RowGroup195OwnerPart (b31RowGroup195OwnerBatchIndex 0 offset)) = (b31RowGroup195Blocks (b31RowGroup195OwnerBlock (b31RowGroup195OwnerBatchIndex 0 offset))).owner (b31RowGroup195OwnerSelect (b31RowGroup195OwnerBlock (b31RowGroup195OwnerBatchIndex 0 offset)) (b31RowGroup195OwnerPart (b31RowGroup195OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup195_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup195Group (b31RowGroup195OwnerPart (b31RowGroup195OwnerBatchIndex batch offset)) = (b31RowGroup195Blocks (b31RowGroup195OwnerBlock (b31RowGroup195OwnerBatchIndex batch offset))).owner (b31RowGroup195OwnerSelect (b31RowGroup195OwnerBlock (b31RowGroup195OwnerBatchIndex batch offset)) (b31RowGroup195OwnerPart (b31RowGroup195OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup195_owner_batch0 offset

private theorem b31RowGroup195_owner_all (part : Fin 32) :
    b31RowGroup195Group (b31RowGroup195OwnerPart part) = (b31RowGroup195Blocks (b31RowGroup195OwnerBlock part)).owner (b31RowGroup195OwnerSelect (b31RowGroup195OwnerBlock part) (b31RowGroup195OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup195OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%32 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup195_owner_batches batch offset

def b31RowGroup195OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup195_other_batch0 (offset : Fin 32) :
    b31RowGroup195Blockers (b31RowGroup195OtherBatchIndex 0 offset) = (b31RowGroup195Blocks (b31RowGroup195OtherSelect (b31RowGroup195OtherBatchIndex 0 offset)).1).other (b31RowGroup195OtherSelect (b31RowGroup195OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup195_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup195Blockers (b31RowGroup195OtherBatchIndex batch offset) = (b31RowGroup195Blocks (b31RowGroup195OtherSelect (b31RowGroup195OtherBatchIndex batch offset)).1).other (b31RowGroup195OtherSelect (b31RowGroup195OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup195_other_batch0 offset

private theorem b31RowGroup195_other_all (part : Fin 24) :
    b31RowGroup195Blockers part = (b31RowGroup195Blocks (b31RowGroup195OtherSelect part).1).other (b31RowGroup195OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup195OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup195_other_batches batch offset

theorem b31_row_group195_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup195Blocks b31RowGroup195Group b31RowGroup195Blockers b31RowGroup195OwnerSelect b31RowGroup195OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup195_other_all⟩
  intro block part
  let flat : Fin 32 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup195OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup195OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup195OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup195OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup195_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group195_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup195Blocks block).owners) (hw : w ∈ (b31RowGroup195Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2386_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2387_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2388_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2389_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2580_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2581_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2582_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2583_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group195_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup195Group) (hw : w ∈ Finset.univ.image b31RowGroup195Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group195_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group195_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
