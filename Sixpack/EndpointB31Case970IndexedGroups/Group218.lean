import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch140
import Sixpack.EndpointB31Case970SpatialAngle.Batch141

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup218Block0 : IndexedRectangleBlock 7023 :=
  ⟨64,9,
    (fun part => b31Case970SpatialAngle1778OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1778OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup218Block1 : IndexedRectangleBlock 7023 :=
  ⟨104,7,
    (fun part => b31Case970SpatialAngle1782OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1782OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup218Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup218Block0
  | 1 => b31Case970RowGroup218Block1
  | _ => b31Case970RowGroup218Block0

def b31Case970RowGroup218GroupNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504]

def b31Case970RowGroup218BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup218Group (part : Fin 64) : Fin 7023 := b31Case970RowGroup218GroupNodes.getD part.val 0

def b31Case970RowGroup218BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup218Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup218BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup218OwnerPosition (block : Fin 2) (part : Fin 64) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup218_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup218Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup218OwnerSelect (block : Fin 2) (part : Fin 64) : Fin (b31Case970RowGroup218Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup218OwnerPosition block part)%(b31Case970RowGroup218Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup218_owner_positive block)⟩

def b31Case970RowGroup218OwnerBlock (part : Fin 128) : Fin 2 :=
  ⟨part.val/64,by have h := part.isLt; omega⟩

def b31Case970RowGroup218OwnerPart (part : Fin 128) : Fin 64 :=
  ⟨part.val%64,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup218OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup218Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup218OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup218Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup218OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup218OwnerBatchIndex (batch : Fin 4) (offset : Fin 32) : Fin 128 :=
  ⟨(32*batch.val+offset.val)%128,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup218_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup218Group (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 0 offset)) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup218OwnerSelect (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 0 offset)) (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup218_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup218Group (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 1 offset)) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup218OwnerSelect (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 1 offset)) (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup218_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup218Group (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 2 offset)) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup218OwnerSelect (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 2 offset)) (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup218_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup218Group (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 3 offset)) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup218OwnerSelect (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex 3 offset)) (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup218_owner_batches (batch : Fin 4) (offset : Fin 32) :
    b31Case970RowGroup218Group (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex batch offset)) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex batch offset))).owner (b31Case970RowGroup218OwnerSelect (b31Case970RowGroup218OwnerBlock (b31Case970RowGroup218OwnerBatchIndex batch offset)) (b31Case970RowGroup218OwnerPart (b31Case970RowGroup218OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup218_owner_batch0 offset
  · exact b31Case970RowGroup218_owner_batch1 offset
  · exact b31Case970RowGroup218_owner_batch2 offset
  · exact b31Case970RowGroup218_owner_batch3 offset

private theorem b31Case970RowGroup218_owner_all (part : Fin 128) :
    b31Case970RowGroup218Group (b31Case970RowGroup218OwnerPart part) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OwnerBlock part)).owner (b31Case970RowGroup218OwnerSelect (b31Case970RowGroup218OwnerBlock part) (b31Case970RowGroup218OwnerPart part)) := by
  let batch : Fin 4 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup218OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%128 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup218_owner_batches batch offset

def b31Case970RowGroup218OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup218_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup218Blockers (b31Case970RowGroup218OtherBatchIndex 0 offset) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OtherSelect (b31Case970RowGroup218OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup218OtherSelect (b31Case970RowGroup218OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup218_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup218Blockers (b31Case970RowGroup218OtherBatchIndex batch offset) = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OtherSelect (b31Case970RowGroup218OtherBatchIndex batch offset)).1).other (b31Case970RowGroup218OtherSelect (b31Case970RowGroup218OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup218_other_batch0 offset

private theorem b31Case970RowGroup218_other_all (part : Fin 16) :
    b31Case970RowGroup218Blockers part = (b31Case970RowGroup218Blocks (b31Case970RowGroup218OtherSelect part).1).other (b31Case970RowGroup218OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup218OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup218_other_batches batch offset

theorem b31_case970_row_group218_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup218Blocks b31Case970RowGroup218Group b31Case970RowGroup218Blockers b31Case970RowGroup218OwnerSelect b31Case970RowGroup218OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup218_other_all⟩
  intro block part
  let flat : Fin 128 := ⟨block.val*64+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup218OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup218OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup218OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup218OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup218_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group218_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup218Blocks block).owners) (hw : w ∈ (b31Case970RowGroup218Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1778_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1782_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group218_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup218Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup218Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group218_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group218_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
