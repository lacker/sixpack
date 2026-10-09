import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch154
import Sixpack.EndpointB31SpatialAngle.Batch155
import Sixpack.EndpointB31SpatialAngle.Batch161
import Sixpack.EndpointB31SpatialAngle.Batch162
import Sixpack.EndpointB31SpatialAngle.Batch163

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup146Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2305OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2305OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2309OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2309OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2313OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2313OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2317OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2317OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2428OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2428OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2435OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2435OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2442OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2442OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2451OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2451OtherNodes.getD part.val 0)⟩

def b31RowGroup146Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2452OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2452OtherNodes.getD part.val 0)⟩

def b31RowGroup146Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup146Block0
  | 1 => b31RowGroup146Block1
  | 2 => b31RowGroup146Block2
  | 3 => b31RowGroup146Block3
  | 4 => b31RowGroup146Block4
  | 5 => b31RowGroup146Block5
  | 6 => b31RowGroup146Block6
  | 7 => b31RowGroup146Block7
  | 8 => b31RowGroup146Block8
  | _ => b31RowGroup146Block0

def b31RowGroup146GroupNodes : Array (Fin 7023) := #[1391,1392]

def b31RowGroup146BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup146Group (part : Fin 2) : Fin 7023 := b31RowGroup146GroupNodes.getD part.val 0

def b31RowGroup146Blockers (part : Fin 24) : Fin 7023 := b31RowGroup146BlockerNodes.getD part.val 0

def b31RowGroup146OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[2,3] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup146_owner_positive (block : Fin 9) : 0 < (b31RowGroup146Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup146OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31RowGroup146Blocks block).ownerSize :=
  ⟨(b31RowGroup146OwnerPosition block part)%(b31RowGroup146Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup146_owner_positive block)⟩

def b31RowGroup146OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup146OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup146OtherPage0 : Array (Σ block : Fin 9, Fin (b31RowGroup146Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩]

def b31RowGroup146OtherSelect (part : Fin 24) : Σ block : Fin 9, Fin (b31RowGroup146Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup146OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup146OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup146_owner_batch0 (offset : Fin 32) :
    b31RowGroup146Group (b31RowGroup146OwnerPart (b31RowGroup146OwnerBatchIndex 0 offset)) = (b31RowGroup146Blocks (b31RowGroup146OwnerBlock (b31RowGroup146OwnerBatchIndex 0 offset))).owner (b31RowGroup146OwnerSelect (b31RowGroup146OwnerBlock (b31RowGroup146OwnerBatchIndex 0 offset)) (b31RowGroup146OwnerPart (b31RowGroup146OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup146_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup146Group (b31RowGroup146OwnerPart (b31RowGroup146OwnerBatchIndex batch offset)) = (b31RowGroup146Blocks (b31RowGroup146OwnerBlock (b31RowGroup146OwnerBatchIndex batch offset))).owner (b31RowGroup146OwnerSelect (b31RowGroup146OwnerBlock (b31RowGroup146OwnerBatchIndex batch offset)) (b31RowGroup146OwnerPart (b31RowGroup146OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup146_owner_batch0 offset

private theorem b31RowGroup146_owner_all (part : Fin 18) :
    b31RowGroup146Group (b31RowGroup146OwnerPart part) = (b31RowGroup146Blocks (b31RowGroup146OwnerBlock part)).owner (b31RowGroup146OwnerSelect (b31RowGroup146OwnerBlock part) (b31RowGroup146OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup146OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup146_owner_batches batch offset

def b31RowGroup146OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup146_other_batch0 (offset : Fin 32) :
    b31RowGroup146Blockers (b31RowGroup146OtherBatchIndex 0 offset) = (b31RowGroup146Blocks (b31RowGroup146OtherSelect (b31RowGroup146OtherBatchIndex 0 offset)).1).other (b31RowGroup146OtherSelect (b31RowGroup146OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup146_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup146Blockers (b31RowGroup146OtherBatchIndex batch offset) = (b31RowGroup146Blocks (b31RowGroup146OtherSelect (b31RowGroup146OtherBatchIndex batch offset)).1).other (b31RowGroup146OtherSelect (b31RowGroup146OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup146_other_batch0 offset

private theorem b31RowGroup146_other_all (part : Fin 24) :
    b31RowGroup146Blockers part = (b31RowGroup146Blocks (b31RowGroup146OtherSelect part).1).other (b31RowGroup146OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup146OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup146_other_batches batch offset

theorem b31_row_group146_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup146Blocks b31RowGroup146Group b31RowGroup146Blockers b31RowGroup146OwnerSelect b31RowGroup146OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup146_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup146OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup146OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup146OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup146OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup146_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group146_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup146Blocks block).owners) (hw : w ∈ (b31RowGroup146Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2305_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2309_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2313_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2317_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2428_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2435_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2442_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2451_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2452_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group146_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup146Group) (hw : w ∈ Finset.univ.image b31RowGroup146Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group146_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group146_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
