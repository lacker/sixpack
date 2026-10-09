import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch176
import Sixpack.EndpointB31SpatialAngle.Batch184

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup177Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2656OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2656OtherNodes.getD part.val 0)⟩

def b31RowGroup177Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2657OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2657OtherNodes.getD part.val 0)⟩

def b31RowGroup177Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2658OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2658OtherNodes.getD part.val 0)⟩

def b31RowGroup177Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2659OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2659OtherNodes.getD part.val 0)⟩

def b31RowGroup177Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2782OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2782OtherNodes.getD part.val 0)⟩

def b31RowGroup177Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2783OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2783OtherNodes.getD part.val 0)⟩

def b31RowGroup177Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2784OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2784OtherNodes.getD part.val 0)⟩

def b31RowGroup177Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2785OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2785OtherNodes.getD part.val 0)⟩

def b31RowGroup177Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup177Block0
  | 1 => b31RowGroup177Block1
  | 2 => b31RowGroup177Block2
  | 3 => b31RowGroup177Block3
  | 4 => b31RowGroup177Block4
  | 5 => b31RowGroup177Block5
  | 6 => b31RowGroup177Block6
  | 7 => b31RowGroup177Block7
  | _ => b31RowGroup177Block0

def b31RowGroup177GroupNodes : Array (Fin 7023) := #[1618,1619]

def b31RowGroup177BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup177Group (part : Fin 2) : Fin 7023 := b31RowGroup177GroupNodes.getD part.val 0

def b31RowGroup177Blockers (part : Fin 24) : Fin 7023 := b31RowGroup177BlockerNodes.getD part.val 0

def b31RowGroup177OwnerPosition (block : Fin 8) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup177_owner_positive (block : Fin 8) : 0 < (b31RowGroup177Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup177OwnerSelect (block : Fin 8) (part : Fin 2) : Fin (b31RowGroup177Blocks block).ownerSize :=
  ⟨(b31RowGroup177OwnerPosition block part)%(b31RowGroup177Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup177_owner_positive block)⟩

def b31RowGroup177OwnerBlock (part : Fin 16) : Fin 8 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup177OwnerPart (part : Fin 16) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup177OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup177Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup177OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup177Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup177OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup177OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup177_owner_batch0 (offset : Fin 32) :
    b31RowGroup177Group (b31RowGroup177OwnerPart (b31RowGroup177OwnerBatchIndex 0 offset)) = (b31RowGroup177Blocks (b31RowGroup177OwnerBlock (b31RowGroup177OwnerBatchIndex 0 offset))).owner (b31RowGroup177OwnerSelect (b31RowGroup177OwnerBlock (b31RowGroup177OwnerBatchIndex 0 offset)) (b31RowGroup177OwnerPart (b31RowGroup177OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup177_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup177Group (b31RowGroup177OwnerPart (b31RowGroup177OwnerBatchIndex batch offset)) = (b31RowGroup177Blocks (b31RowGroup177OwnerBlock (b31RowGroup177OwnerBatchIndex batch offset))).owner (b31RowGroup177OwnerSelect (b31RowGroup177OwnerBlock (b31RowGroup177OwnerBatchIndex batch offset)) (b31RowGroup177OwnerPart (b31RowGroup177OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup177_owner_batch0 offset

private theorem b31RowGroup177_owner_all (part : Fin 16) :
    b31RowGroup177Group (b31RowGroup177OwnerPart part) = (b31RowGroup177Blocks (b31RowGroup177OwnerBlock part)).owner (b31RowGroup177OwnerSelect (b31RowGroup177OwnerBlock part) (b31RowGroup177OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup177OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup177_owner_batches batch offset

def b31RowGroup177OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup177_other_batch0 (offset : Fin 32) :
    b31RowGroup177Blockers (b31RowGroup177OtherBatchIndex 0 offset) = (b31RowGroup177Blocks (b31RowGroup177OtherSelect (b31RowGroup177OtherBatchIndex 0 offset)).1).other (b31RowGroup177OtherSelect (b31RowGroup177OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup177_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup177Blockers (b31RowGroup177OtherBatchIndex batch offset) = (b31RowGroup177Blocks (b31RowGroup177OtherSelect (b31RowGroup177OtherBatchIndex batch offset)).1).other (b31RowGroup177OtherSelect (b31RowGroup177OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup177_other_batch0 offset

private theorem b31RowGroup177_other_all (part : Fin 24) :
    b31RowGroup177Blockers part = (b31RowGroup177Blocks (b31RowGroup177OtherSelect part).1).other (b31RowGroup177OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup177OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup177_other_batches batch offset

theorem b31_row_group177_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup177Blocks b31RowGroup177Group b31RowGroup177Blockers b31RowGroup177OwnerSelect b31RowGroup177OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup177_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup177OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup177OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup177OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup177OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup177_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group177_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup177Blocks block).owners) (hw : w ∈ (b31RowGroup177Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2656_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2657_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2658_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2659_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2782_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2783_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2784_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2785_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group177_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup177Group) (hw : w ∈ Finset.univ.image b31RowGroup177Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group177_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group177_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
