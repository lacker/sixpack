import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch43
import Sixpack.EndpointB31Case970SpatialAngle.Batch44
import Sixpack.EndpointB31Case970SpatialAngle.Batch45

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup48Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31Case970SpatialAngle536OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle536OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle545OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle545OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle546OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle546OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle547OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle547OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle556OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle556OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle563OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle563OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle564OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle564OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle565OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle565OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31Case970SpatialAngle566OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle566OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup48Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup48Block0
  | 1 => b31Case970RowGroup48Block1
  | 2 => b31Case970RowGroup48Block2
  | 3 => b31Case970RowGroup48Block3
  | 4 => b31Case970RowGroup48Block4
  | 5 => b31Case970RowGroup48Block5
  | 6 => b31Case970RowGroup48Block6
  | 7 => b31Case970RowGroup48Block7
  | 8 => b31Case970RowGroup48Block8
  | _ => b31Case970RowGroup48Block0

def b31Case970RowGroup48GroupNodes : Array (Fin 7023) := #[346]

def b31Case970RowGroup48BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup48Group (part : Fin 1) : Fin 7023 := b31Case970RowGroup48GroupNodes.getD part.val 0

def b31Case970RowGroup48Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup48BlockerNodes.getD part.val 0

def b31Case970RowGroup48OwnerPosition (block : Fin 9) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup48_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup48Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup48OwnerSelect (block : Fin 9) (part : Fin 1) : Fin (b31Case970RowGroup48Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup48OwnerPosition block part)%(b31Case970RowGroup48Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup48_owner_positive block)⟩

def b31Case970RowGroup48OwnerBlock (part : Fin 9) : Fin 9 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31Case970RowGroup48OwnerPart (part : Fin 9) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup48OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup48Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup48OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup48Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup48OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup48OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 9 :=
  ⟨(32*batch.val+offset.val)%9,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup48_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup48Group (b31Case970RowGroup48OwnerPart (b31Case970RowGroup48OwnerBatchIndex 0 offset)) = (b31Case970RowGroup48Blocks (b31Case970RowGroup48OwnerBlock (b31Case970RowGroup48OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup48OwnerSelect (b31Case970RowGroup48OwnerBlock (b31Case970RowGroup48OwnerBatchIndex 0 offset)) (b31Case970RowGroup48OwnerPart (b31Case970RowGroup48OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup48_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup48Group (b31Case970RowGroup48OwnerPart (b31Case970RowGroup48OwnerBatchIndex batch offset)) = (b31Case970RowGroup48Blocks (b31Case970RowGroup48OwnerBlock (b31Case970RowGroup48OwnerBatchIndex batch offset))).owner (b31Case970RowGroup48OwnerSelect (b31Case970RowGroup48OwnerBlock (b31Case970RowGroup48OwnerBatchIndex batch offset)) (b31Case970RowGroup48OwnerPart (b31Case970RowGroup48OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup48_owner_batch0 offset

private theorem b31Case970RowGroup48_owner_all (part : Fin 9) :
    b31Case970RowGroup48Group (b31Case970RowGroup48OwnerPart part) = (b31Case970RowGroup48Blocks (b31Case970RowGroup48OwnerBlock part)).owner (b31Case970RowGroup48OwnerSelect (b31Case970RowGroup48OwnerBlock part) (b31Case970RowGroup48OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup48OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%9 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup48_owner_batches batch offset

def b31Case970RowGroup48OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup48_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup48Blockers (b31Case970RowGroup48OtherBatchIndex 0 offset) = (b31Case970RowGroup48Blocks (b31Case970RowGroup48OtherSelect (b31Case970RowGroup48OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup48OtherSelect (b31Case970RowGroup48OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup48_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup48Blockers (b31Case970RowGroup48OtherBatchIndex batch offset) = (b31Case970RowGroup48Blocks (b31Case970RowGroup48OtherSelect (b31Case970RowGroup48OtherBatchIndex batch offset)).1).other (b31Case970RowGroup48OtherSelect (b31Case970RowGroup48OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup48_other_batch0 offset

private theorem b31Case970RowGroup48_other_all (part : Fin 16) :
    b31Case970RowGroup48Blockers part = (b31Case970RowGroup48Blocks (b31Case970RowGroup48OtherSelect part).1).other (b31Case970RowGroup48OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup48OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup48_other_batches batch offset

theorem b31_case970_row_group48_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup48Blocks b31Case970RowGroup48Group b31Case970RowGroup48Blockers b31Case970RowGroup48OwnerSelect b31Case970RowGroup48OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup48_other_all⟩
  intro block part
  let flat : Fin 9 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup48OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup48OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup48OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup48OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup48_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group48_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup48Blocks block).owners) (hw : w ∈ (b31Case970RowGroup48Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block536_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block545_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block546_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block547_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block556_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block563_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block564_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block565_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block566_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group48_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup48Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup48Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group48_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group48_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
