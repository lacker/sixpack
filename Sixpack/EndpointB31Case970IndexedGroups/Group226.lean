import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch142
import Sixpack.EndpointB31Case970SpatialAngle.Batch143

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup226Block0 : IndexedRectangleBlock 7023 :=
  ⟨47,9,
    (fun part => b31Case970SpatialAngle1785OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1785OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup226Block1 : IndexedRectangleBlock 7023 :=
  ⟨47,7,
    (fun part => b31Case970SpatialAngle1789OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1789OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup226Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup226Block0
  | 1 => b31Case970RowGroup226Block1
  | _ => b31Case970RowGroup226Block0

def b31Case970RowGroup226GroupNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970RowGroup226BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup226Group (part : Fin 47) : Fin 7023 := b31Case970RowGroup226GroupNodes.getD part.val 0

def b31Case970RowGroup226BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup226Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup226BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup226OwnerPosition (block : Fin 2) (part : Fin 47) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup226_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup226Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup226OwnerSelect (block : Fin 2) (part : Fin 47) : Fin (b31Case970RowGroup226Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup226OwnerPosition block part)%(b31Case970RowGroup226Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup226_owner_positive block)⟩

def b31Case970RowGroup226OwnerBlock (part : Fin 94) : Fin 2 :=
  ⟨part.val/47,by have h := part.isLt; omega⟩

def b31Case970RowGroup226OwnerPart (part : Fin 94) : Fin 47 :=
  ⟨part.val%47,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup226OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup226Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup226OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup226Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup226OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup226OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 94 :=
  ⟨(32*batch.val+offset.val)%94,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup226_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup226Group (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex 0 offset)) = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup226OwnerSelect (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex 0 offset)) (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup226_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup226Group (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex 1 offset)) = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup226OwnerSelect (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex 1 offset)) (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup226_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup226Group (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex 2 offset)) = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup226OwnerSelect (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex 2 offset)) (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup226_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31Case970RowGroup226Group (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex batch offset)) = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex batch offset))).owner (b31Case970RowGroup226OwnerSelect (b31Case970RowGroup226OwnerBlock (b31Case970RowGroup226OwnerBatchIndex batch offset)) (b31Case970RowGroup226OwnerPart (b31Case970RowGroup226OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup226_owner_batch0 offset
  · exact b31Case970RowGroup226_owner_batch1 offset
  · exact b31Case970RowGroup226_owner_batch2 offset

private theorem b31Case970RowGroup226_owner_all (part : Fin 94) :
    b31Case970RowGroup226Group (b31Case970RowGroup226OwnerPart part) = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OwnerBlock part)).owner (b31Case970RowGroup226OwnerSelect (b31Case970RowGroup226OwnerBlock part) (b31Case970RowGroup226OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup226OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%94 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup226_owner_batches batch offset

def b31Case970RowGroup226OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup226_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup226Blockers (b31Case970RowGroup226OtherBatchIndex 0 offset) = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OtherSelect (b31Case970RowGroup226OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup226OtherSelect (b31Case970RowGroup226OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup226_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup226Blockers (b31Case970RowGroup226OtherBatchIndex batch offset) = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OtherSelect (b31Case970RowGroup226OtherBatchIndex batch offset)).1).other (b31Case970RowGroup226OtherSelect (b31Case970RowGroup226OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup226_other_batch0 offset

private theorem b31Case970RowGroup226_other_all (part : Fin 16) :
    b31Case970RowGroup226Blockers part = (b31Case970RowGroup226Blocks (b31Case970RowGroup226OtherSelect part).1).other (b31Case970RowGroup226OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup226OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup226_other_batches batch offset

theorem b31_case970_row_group226_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup226Blocks b31Case970RowGroup226Group b31Case970RowGroup226Blockers b31Case970RowGroup226OwnerSelect b31Case970RowGroup226OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup226_other_all⟩
  intro block part
  let flat : Fin 94 := ⟨block.val*47+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup226OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup226OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup226OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup226OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup226_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group226_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup226Blocks block).owners) (hw : w ∈ (b31Case970RowGroup226Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1785_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1789_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group226_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup226Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup226Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group226_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group226_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
