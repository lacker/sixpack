import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch46
import Sixpack.EndpointB31Case970SpatialAngle.Batch48

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup64Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle581OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle581OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup64Block1 : IndexedRectangleBlock 7023 :=
  ⟨16,6,
    (fun part => b31Case970SpatialAngle583OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle583OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup64Block2 : IndexedRectangleBlock 7023 :=
  ⟨16,2,
    (fun part => b31Case970SpatialAngle584OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle584OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup64Block3 : IndexedRectangleBlock 7023 :=
  ⟨43,7,
    (fun part => b31Case970SpatialAngle607OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle607OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup64Blocks (block : Fin 4) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup64Block0
  | 1 => b31Case970RowGroup64Block1
  | 2 => b31Case970RowGroup64Block2
  | 3 => b31Case970RowGroup64Block3
  | _ => b31Case970RowGroup64Block0

def b31Case970RowGroup64GroupNodes : Array (Fin 7023) := #[901,902,903,904]

def b31Case970RowGroup64BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup64Group (part : Fin 4) : Fin 7023 := b31Case970RowGroup64GroupNodes.getD part.val 0

def b31Case970RowGroup64Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup64BlockerNodes.getD part.val 0

def b31Case970RowGroup64OwnerPosition (block : Fin 4) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[8,9,10,11] : Array ℕ).getD part.val 0
  | 2 => (#[8,9,10,11] : Array ℕ).getD part.val 0
  | 3 => (#[32,33,34,35] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup64_owner_positive (block : Fin 4) : 0 < (b31Case970RowGroup64Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup64OwnerSelect (block : Fin 4) (part : Fin 4) : Fin (b31Case970RowGroup64Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup64OwnerPosition block part)%(b31Case970RowGroup64Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup64_owner_positive block)⟩

def b31Case970RowGroup64OwnerBlock (part : Fin 16) : Fin 4 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31Case970RowGroup64OwnerPart (part : Fin 16) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup64OtherPage0 : Array (Σ block : Fin 4, Fin (b31Case970RowGroup64Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩]

def b31Case970RowGroup64OtherSelect (part : Fin 16) : Σ block : Fin 4, Fin (b31Case970RowGroup64Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup64OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup64OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup64_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup64Group (b31Case970RowGroup64OwnerPart (b31Case970RowGroup64OwnerBatchIndex 0 offset)) = (b31Case970RowGroup64Blocks (b31Case970RowGroup64OwnerBlock (b31Case970RowGroup64OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup64OwnerSelect (b31Case970RowGroup64OwnerBlock (b31Case970RowGroup64OwnerBatchIndex 0 offset)) (b31Case970RowGroup64OwnerPart (b31Case970RowGroup64OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup64_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup64Group (b31Case970RowGroup64OwnerPart (b31Case970RowGroup64OwnerBatchIndex batch offset)) = (b31Case970RowGroup64Blocks (b31Case970RowGroup64OwnerBlock (b31Case970RowGroup64OwnerBatchIndex batch offset))).owner (b31Case970RowGroup64OwnerSelect (b31Case970RowGroup64OwnerBlock (b31Case970RowGroup64OwnerBatchIndex batch offset)) (b31Case970RowGroup64OwnerPart (b31Case970RowGroup64OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup64_owner_batch0 offset

private theorem b31Case970RowGroup64_owner_all (part : Fin 16) :
    b31Case970RowGroup64Group (b31Case970RowGroup64OwnerPart part) = (b31Case970RowGroup64Blocks (b31Case970RowGroup64OwnerBlock part)).owner (b31Case970RowGroup64OwnerSelect (b31Case970RowGroup64OwnerBlock part) (b31Case970RowGroup64OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup64OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup64_owner_batches batch offset

def b31Case970RowGroup64OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup64_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup64Blockers (b31Case970RowGroup64OtherBatchIndex 0 offset) = (b31Case970RowGroup64Blocks (b31Case970RowGroup64OtherSelect (b31Case970RowGroup64OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup64OtherSelect (b31Case970RowGroup64OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup64_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup64Blockers (b31Case970RowGroup64OtherBatchIndex batch offset) = (b31Case970RowGroup64Blocks (b31Case970RowGroup64OtherSelect (b31Case970RowGroup64OtherBatchIndex batch offset)).1).other (b31Case970RowGroup64OtherSelect (b31Case970RowGroup64OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup64_other_batch0 offset

private theorem b31Case970RowGroup64_other_all (part : Fin 16) :
    b31Case970RowGroup64Blockers part = (b31Case970RowGroup64Blocks (b31Case970RowGroup64OtherSelect part).1).other (b31Case970RowGroup64OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup64OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup64_other_batches batch offset

theorem b31_case970_row_group64_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup64Blocks b31Case970RowGroup64Group b31Case970RowGroup64Blockers b31Case970RowGroup64OwnerSelect b31Case970RowGroup64OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup64_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup64OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup64OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup64OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup64OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup64_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group64_blocks_exclude (block : Fin 4) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup64Blocks block).owners) (hw : w ∈ (b31Case970RowGroup64Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block581_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block583_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block584_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block607_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group64_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup64Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup64Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group64_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group64_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
