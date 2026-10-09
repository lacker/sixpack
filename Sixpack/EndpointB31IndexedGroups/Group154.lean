import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch155
import Sixpack.EndpointB31SpatialAngle.Batch163
import Sixpack.EndpointB31SpatialAngle.Batch164

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup154Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2319OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2319OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2322OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2322OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2325OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2325OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2328OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2328OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2455OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2455OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2460OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2460OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2465OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2465OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2472OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2472OtherNodes.getD part.val 0)⟩

def b31RowGroup154Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2473OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2473OtherNodes.getD part.val 0)⟩

def b31RowGroup154Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup154Block0
  | 1 => b31RowGroup154Block1
  | 2 => b31RowGroup154Block2
  | 3 => b31RowGroup154Block3
  | 4 => b31RowGroup154Block4
  | 5 => b31RowGroup154Block5
  | 6 => b31RowGroup154Block6
  | 7 => b31RowGroup154Block7
  | 8 => b31RowGroup154Block8
  | _ => b31RowGroup154Block0

def b31RowGroup154GroupNodes : Array (Fin 7023) := #[1403,1404]

def b31RowGroup154BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup154Group (part : Fin 2) : Fin 7023 := b31RowGroup154GroupNodes.getD part.val 0

def b31RowGroup154Blockers (part : Fin 24) : Fin 7023 := b31RowGroup154BlockerNodes.getD part.val 0

def b31RowGroup154OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
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

private theorem b31RowGroup154_owner_positive (block : Fin 9) : 0 < (b31RowGroup154Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup154OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31RowGroup154Blocks block).ownerSize :=
  ⟨(b31RowGroup154OwnerPosition block part)%(b31RowGroup154Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup154_owner_positive block)⟩

def b31RowGroup154OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup154OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup154OtherPage0 : Array (Σ block : Fin 9, Fin (b31RowGroup154Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩]

def b31RowGroup154OtherSelect (part : Fin 24) : Σ block : Fin 9, Fin (b31RowGroup154Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup154OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup154OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup154_owner_batch0 (offset : Fin 32) :
    b31RowGroup154Group (b31RowGroup154OwnerPart (b31RowGroup154OwnerBatchIndex 0 offset)) = (b31RowGroup154Blocks (b31RowGroup154OwnerBlock (b31RowGroup154OwnerBatchIndex 0 offset))).owner (b31RowGroup154OwnerSelect (b31RowGroup154OwnerBlock (b31RowGroup154OwnerBatchIndex 0 offset)) (b31RowGroup154OwnerPart (b31RowGroup154OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup154_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup154Group (b31RowGroup154OwnerPart (b31RowGroup154OwnerBatchIndex batch offset)) = (b31RowGroup154Blocks (b31RowGroup154OwnerBlock (b31RowGroup154OwnerBatchIndex batch offset))).owner (b31RowGroup154OwnerSelect (b31RowGroup154OwnerBlock (b31RowGroup154OwnerBatchIndex batch offset)) (b31RowGroup154OwnerPart (b31RowGroup154OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup154_owner_batch0 offset

private theorem b31RowGroup154_owner_all (part : Fin 18) :
    b31RowGroup154Group (b31RowGroup154OwnerPart part) = (b31RowGroup154Blocks (b31RowGroup154OwnerBlock part)).owner (b31RowGroup154OwnerSelect (b31RowGroup154OwnerBlock part) (b31RowGroup154OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup154OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup154_owner_batches batch offset

def b31RowGroup154OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup154_other_batch0 (offset : Fin 32) :
    b31RowGroup154Blockers (b31RowGroup154OtherBatchIndex 0 offset) = (b31RowGroup154Blocks (b31RowGroup154OtherSelect (b31RowGroup154OtherBatchIndex 0 offset)).1).other (b31RowGroup154OtherSelect (b31RowGroup154OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup154_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup154Blockers (b31RowGroup154OtherBatchIndex batch offset) = (b31RowGroup154Blocks (b31RowGroup154OtherSelect (b31RowGroup154OtherBatchIndex batch offset)).1).other (b31RowGroup154OtherSelect (b31RowGroup154OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup154_other_batch0 offset

private theorem b31RowGroup154_other_all (part : Fin 24) :
    b31RowGroup154Blockers part = (b31RowGroup154Blocks (b31RowGroup154OtherSelect part).1).other (b31RowGroup154OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup154OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup154_other_batches batch offset

theorem b31_row_group154_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup154Blocks b31RowGroup154Group b31RowGroup154Blockers b31RowGroup154OwnerSelect b31RowGroup154OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup154_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup154OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup154OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup154OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup154OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup154_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group154_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup154Blocks block).owners) (hw : w ∈ (b31RowGroup154Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2319_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2322_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2325_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2328_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2455_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2460_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2465_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2472_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2473_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group154_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup154Group) (hw : w ∈ Finset.univ.image b31RowGroup154Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group154_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group154_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
