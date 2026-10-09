import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch140
import Sixpack.EndpointB31Case970SpatialAngle.Batch141

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup219Block0 : IndexedRectangleBlock 7023 :=
  ⟨29,9,
    (fun part => b31Case970SpatialAngle1780OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1780OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup219Block1 : IndexedRectangleBlock 7023 :=
  ⟨29,7,
    (fun part => b31Case970SpatialAngle1783OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1783OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup219Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup219Block0
  | 1 => b31Case970RowGroup219Block1
  | _ => b31Case970RowGroup219Block0

def b31Case970RowGroup219GroupNodes : Array (Fin 7023) := #[3146,3147,3268,3269,3274,3275,3280,3281,3393,3394,3395,3396,3397,3398,3469,3470,3471,3472,3473,3474,3487,3488,3489,3490,3491,3492,3505,3506,3507]

def b31Case970RowGroup219BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup219Group (part : Fin 29) : Fin 7023 := b31Case970RowGroup219GroupNodes.getD part.val 0

def b31Case970RowGroup219BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup219Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup219BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup219OwnerPosition (block : Fin 2) (part : Fin 29) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup219_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup219Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup219OwnerSelect (block : Fin 2) (part : Fin 29) : Fin (b31Case970RowGroup219Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup219OwnerPosition block part)%(b31Case970RowGroup219Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup219_owner_positive block)⟩

def b31Case970RowGroup219OwnerBlock (part : Fin 58) : Fin 2 :=
  ⟨part.val/29,by have h := part.isLt; omega⟩

def b31Case970RowGroup219OwnerPart (part : Fin 58) : Fin 29 :=
  ⟨part.val%29,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup219OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup219Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup219OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup219Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup219OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup219OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 58 :=
  ⟨(32*batch.val+offset.val)%58,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup219_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup219Group (b31Case970RowGroup219OwnerPart (b31Case970RowGroup219OwnerBatchIndex 0 offset)) = (b31Case970RowGroup219Blocks (b31Case970RowGroup219OwnerBlock (b31Case970RowGroup219OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup219OwnerSelect (b31Case970RowGroup219OwnerBlock (b31Case970RowGroup219OwnerBatchIndex 0 offset)) (b31Case970RowGroup219OwnerPart (b31Case970RowGroup219OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup219_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup219Group (b31Case970RowGroup219OwnerPart (b31Case970RowGroup219OwnerBatchIndex 1 offset)) = (b31Case970RowGroup219Blocks (b31Case970RowGroup219OwnerBlock (b31Case970RowGroup219OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup219OwnerSelect (b31Case970RowGroup219OwnerBlock (b31Case970RowGroup219OwnerBatchIndex 1 offset)) (b31Case970RowGroup219OwnerPart (b31Case970RowGroup219OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup219_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case970RowGroup219Group (b31Case970RowGroup219OwnerPart (b31Case970RowGroup219OwnerBatchIndex batch offset)) = (b31Case970RowGroup219Blocks (b31Case970RowGroup219OwnerBlock (b31Case970RowGroup219OwnerBatchIndex batch offset))).owner (b31Case970RowGroup219OwnerSelect (b31Case970RowGroup219OwnerBlock (b31Case970RowGroup219OwnerBatchIndex batch offset)) (b31Case970RowGroup219OwnerPart (b31Case970RowGroup219OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup219_owner_batch0 offset
  · exact b31Case970RowGroup219_owner_batch1 offset

private theorem b31Case970RowGroup219_owner_all (part : Fin 58) :
    b31Case970RowGroup219Group (b31Case970RowGroup219OwnerPart part) = (b31Case970RowGroup219Blocks (b31Case970RowGroup219OwnerBlock part)).owner (b31Case970RowGroup219OwnerSelect (b31Case970RowGroup219OwnerBlock part) (b31Case970RowGroup219OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup219OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%58 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup219_owner_batches batch offset

def b31Case970RowGroup219OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup219_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup219Blockers (b31Case970RowGroup219OtherBatchIndex 0 offset) = (b31Case970RowGroup219Blocks (b31Case970RowGroup219OtherSelect (b31Case970RowGroup219OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup219OtherSelect (b31Case970RowGroup219OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup219_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup219Blockers (b31Case970RowGroup219OtherBatchIndex batch offset) = (b31Case970RowGroup219Blocks (b31Case970RowGroup219OtherSelect (b31Case970RowGroup219OtherBatchIndex batch offset)).1).other (b31Case970RowGroup219OtherSelect (b31Case970RowGroup219OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup219_other_batch0 offset

private theorem b31Case970RowGroup219_other_all (part : Fin 16) :
    b31Case970RowGroup219Blockers part = (b31Case970RowGroup219Blocks (b31Case970RowGroup219OtherSelect part).1).other (b31Case970RowGroup219OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup219OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup219_other_batches batch offset

theorem b31_case970_row_group219_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup219Blocks b31Case970RowGroup219Group b31Case970RowGroup219Blockers b31Case970RowGroup219OwnerSelect b31Case970RowGroup219OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup219_other_all⟩
  intro block part
  let flat : Fin 58 := ⟨block.val*29+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup219OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup219OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup219OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup219OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup219_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group219_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup219Blocks block).owners) (hw : w ∈ (b31Case970RowGroup219Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1780_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1783_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group219_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup219Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup219Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group219_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group219_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
