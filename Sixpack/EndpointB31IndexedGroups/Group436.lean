import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch462
import Sixpack.EndpointB31SpatialAngle.Batch463
import Sixpack.EndpointB31SpatialAngle.Batch464

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup436Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6481OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6481OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6482OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6482OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6483OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6483OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block3 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6484OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6484OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6506OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6506OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6507OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6507OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle6508OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6508OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle6510OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6510OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle6511OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6511OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle6513OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6513OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle6515OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6515OtherNodes.getD part.val 0)⟩

def b31RowGroup436Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle6516OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6516OtherNodes.getD part.val 0)⟩

def b31RowGroup436Blocks (block : Fin 12) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup436Block0
  | 1 => b31RowGroup436Block1
  | 2 => b31RowGroup436Block2
  | 3 => b31RowGroup436Block3
  | 4 => b31RowGroup436Block4
  | 5 => b31RowGroup436Block5
  | 6 => b31RowGroup436Block6
  | 7 => b31RowGroup436Block7
  | 8 => b31RowGroup436Block8
  | 9 => b31RowGroup436Block9
  | 10 => b31RowGroup436Block10
  | 11 => b31RowGroup436Block11
  | _ => b31RowGroup436Block0

def b31RowGroup436GroupNodes : Array (Fin 7023) := #[4112]

def b31RowGroup436BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup436Group (part : Fin 1) : Fin 7023 := b31RowGroup436GroupNodes.getD part.val 0

def b31RowGroup436Blockers (part : Fin 24) : Fin 7023 := b31RowGroup436BlockerNodes.getD part.val 0

def b31RowGroup436OwnerPosition (block : Fin 12) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[2] : Array ℕ).getD part.val 0
  | 1 => (#[2] : Array ℕ).getD part.val 0
  | 2 => (#[2] : Array ℕ).getD part.val 0
  | 3 => (#[2] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup436_owner_positive (block : Fin 12) : 0 < (b31RowGroup436Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup436OwnerSelect (block : Fin 12) (part : Fin 1) : Fin (b31RowGroup436Blocks block).ownerSize :=
  ⟨(b31RowGroup436OwnerPosition block part)%(b31RowGroup436Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup436_owner_positive block)⟩

def b31RowGroup436OwnerBlock (part : Fin 12) : Fin 12 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup436OwnerPart (part : Fin 12) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup436OtherPage0 : Array (Σ block : Fin 12, Fin (b31RowGroup436Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩]

def b31RowGroup436OtherSelect (part : Fin 24) : Σ block : Fin 12, Fin (b31RowGroup436Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup436OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup436OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 12 :=
  ⟨(32*batch.val+offset.val)%12,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup436_owner_batch0 (offset : Fin 32) :
    b31RowGroup436Group (b31RowGroup436OwnerPart (b31RowGroup436OwnerBatchIndex 0 offset)) = (b31RowGroup436Blocks (b31RowGroup436OwnerBlock (b31RowGroup436OwnerBatchIndex 0 offset))).owner (b31RowGroup436OwnerSelect (b31RowGroup436OwnerBlock (b31RowGroup436OwnerBatchIndex 0 offset)) (b31RowGroup436OwnerPart (b31RowGroup436OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup436_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup436Group (b31RowGroup436OwnerPart (b31RowGroup436OwnerBatchIndex batch offset)) = (b31RowGroup436Blocks (b31RowGroup436OwnerBlock (b31RowGroup436OwnerBatchIndex batch offset))).owner (b31RowGroup436OwnerSelect (b31RowGroup436OwnerBlock (b31RowGroup436OwnerBatchIndex batch offset)) (b31RowGroup436OwnerPart (b31RowGroup436OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup436_owner_batch0 offset

private theorem b31RowGroup436_owner_all (part : Fin 12) :
    b31RowGroup436Group (b31RowGroup436OwnerPart part) = (b31RowGroup436Blocks (b31RowGroup436OwnerBlock part)).owner (b31RowGroup436OwnerSelect (b31RowGroup436OwnerBlock part) (b31RowGroup436OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup436OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%12 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup436_owner_batches batch offset

def b31RowGroup436OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup436_other_batch0 (offset : Fin 32) :
    b31RowGroup436Blockers (b31RowGroup436OtherBatchIndex 0 offset) = (b31RowGroup436Blocks (b31RowGroup436OtherSelect (b31RowGroup436OtherBatchIndex 0 offset)).1).other (b31RowGroup436OtherSelect (b31RowGroup436OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup436_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup436Blockers (b31RowGroup436OtherBatchIndex batch offset) = (b31RowGroup436Blocks (b31RowGroup436OtherSelect (b31RowGroup436OtherBatchIndex batch offset)).1).other (b31RowGroup436OtherSelect (b31RowGroup436OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup436_other_batch0 offset

private theorem b31RowGroup436_other_all (part : Fin 24) :
    b31RowGroup436Blockers part = (b31RowGroup436Blocks (b31RowGroup436OtherSelect part).1).other (b31RowGroup436OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup436OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup436_other_batches batch offset

theorem b31_row_group436_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup436Blocks b31RowGroup436Group b31RowGroup436Blockers b31RowGroup436OwnerSelect b31RowGroup436OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup436_other_all⟩
  intro block part
  let flat : Fin 12 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup436OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup436OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup436OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup436OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup436_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group436_blocks_exclude (block : Fin 12) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup436Blocks block).owners) (hw : w ∈ (b31RowGroup436Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6481_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6482_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6483_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6484_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6506_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6507_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6508_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6510_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6511_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6513_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6515_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6516_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group436_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup436Group) (hw : w ∈ Finset.univ.image b31RowGroup436Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group436_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group436_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
