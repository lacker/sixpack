import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch350
import Sixpack.EndpointB31SpatialAngle.Batch351
import Sixpack.EndpointB31SpatialAngle.Batch353

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup344Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5316OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5316OtherNodes.getD part.val 0)⟩

def b31RowGroup344Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5320OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5320OtherNodes.getD part.val 0)⟩

def b31RowGroup344Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5324OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5324OtherNodes.getD part.val 0)⟩

def b31RowGroup344Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle5329OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5329OtherNodes.getD part.val 0)⟩

def b31RowGroup344Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle5363OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5363OtherNodes.getD part.val 0)⟩

def b31RowGroup344Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle5365OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5365OtherNodes.getD part.val 0)⟩

def b31RowGroup344Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle5367OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5367OtherNodes.getD part.val 0)⟩

def b31RowGroup344Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle5370OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle5370OtherNodes.getD part.val 0)⟩

def b31RowGroup344Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup344Block0
  | 1 => b31RowGroup344Block1
  | 2 => b31RowGroup344Block2
  | 3 => b31RowGroup344Block3
  | 4 => b31RowGroup344Block4
  | 5 => b31RowGroup344Block5
  | 6 => b31RowGroup344Block6
  | 7 => b31RowGroup344Block7
  | _ => b31RowGroup344Block0

def b31RowGroup344GroupNodes : Array (Fin 7023) := #[1490,1491]

def b31RowGroup344BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup344Group (part : Fin 2) : Fin 7023 := b31RowGroup344GroupNodes.getD part.val 0

def b31RowGroup344Blockers (part : Fin 24) : Fin 7023 := b31RowGroup344BlockerNodes.getD part.val 0

def b31RowGroup344OwnerPosition (block : Fin 8) (part : Fin 2) : ℕ :=
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

private theorem b31RowGroup344_owner_positive (block : Fin 8) : 0 < (b31RowGroup344Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup344OwnerSelect (block : Fin 8) (part : Fin 2) : Fin (b31RowGroup344Blocks block).ownerSize :=
  ⟨(b31RowGroup344OwnerPosition block part)%(b31RowGroup344Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup344_owner_positive block)⟩

def b31RowGroup344OwnerBlock (part : Fin 16) : Fin 8 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup344OwnerPart (part : Fin 16) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup344OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup344Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup344OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup344Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup344OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup344OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup344_owner_batch0 (offset : Fin 32) :
    b31RowGroup344Group (b31RowGroup344OwnerPart (b31RowGroup344OwnerBatchIndex 0 offset)) = (b31RowGroup344Blocks (b31RowGroup344OwnerBlock (b31RowGroup344OwnerBatchIndex 0 offset))).owner (b31RowGroup344OwnerSelect (b31RowGroup344OwnerBlock (b31RowGroup344OwnerBatchIndex 0 offset)) (b31RowGroup344OwnerPart (b31RowGroup344OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup344_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup344Group (b31RowGroup344OwnerPart (b31RowGroup344OwnerBatchIndex batch offset)) = (b31RowGroup344Blocks (b31RowGroup344OwnerBlock (b31RowGroup344OwnerBatchIndex batch offset))).owner (b31RowGroup344OwnerSelect (b31RowGroup344OwnerBlock (b31RowGroup344OwnerBatchIndex batch offset)) (b31RowGroup344OwnerPart (b31RowGroup344OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup344_owner_batch0 offset

private theorem b31RowGroup344_owner_all (part : Fin 16) :
    b31RowGroup344Group (b31RowGroup344OwnerPart part) = (b31RowGroup344Blocks (b31RowGroup344OwnerBlock part)).owner (b31RowGroup344OwnerSelect (b31RowGroup344OwnerBlock part) (b31RowGroup344OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup344OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup344_owner_batches batch offset

def b31RowGroup344OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup344_other_batch0 (offset : Fin 32) :
    b31RowGroup344Blockers (b31RowGroup344OtherBatchIndex 0 offset) = (b31RowGroup344Blocks (b31RowGroup344OtherSelect (b31RowGroup344OtherBatchIndex 0 offset)).1).other (b31RowGroup344OtherSelect (b31RowGroup344OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup344_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup344Blockers (b31RowGroup344OtherBatchIndex batch offset) = (b31RowGroup344Blocks (b31RowGroup344OtherSelect (b31RowGroup344OtherBatchIndex batch offset)).1).other (b31RowGroup344OtherSelect (b31RowGroup344OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup344_other_batch0 offset

private theorem b31RowGroup344_other_all (part : Fin 24) :
    b31RowGroup344Blockers part = (b31RowGroup344Blocks (b31RowGroup344OtherSelect part).1).other (b31RowGroup344OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup344OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup344_other_batches batch offset

theorem b31_row_group344_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup344Blocks b31RowGroup344Group b31RowGroup344Blockers b31RowGroup344OwnerSelect b31RowGroup344OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup344_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup344OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup344OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup344OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup344OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup344_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group344_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup344Blocks block).owners) (hw : w ∈ (b31RowGroup344Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5316_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5320_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5324_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5329_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5363_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5365_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5367_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block5370_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group344_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup344Group) (hw : w ∈ Finset.univ.image b31RowGroup344Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group344_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group344_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
