import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch141
import Sixpack.EndpointB31Case970SpatialAngle.Batch142

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup221Block0 : IndexedRectangleBlock 7023 :=
  ⟨98,9,
    (fun part => b31Case970SpatialAngle1781OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1781OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup221Block1 : IndexedRectangleBlock 7023 :=
  ⟨98,7,
    (fun part => b31Case970SpatialAngle1784OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1784OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup221Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup221Block0
  | 1 => b31Case970RowGroup221Block1
  | _ => b31Case970RowGroup221Block0

def b31Case970RowGroup221GroupNodes : Array (Fin 7023) := #[3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3508,3509,3510,3511,3512]

def b31Case970RowGroup221BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup221Group (part : Fin 98) : Fin 7023 := b31Case970RowGroup221GroupNodes.getD part.val 0

def b31Case970RowGroup221BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup221Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup221BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup221OwnerPosition (block : Fin 2) (part : Fin 98) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup221_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup221Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup221OwnerSelect (block : Fin 2) (part : Fin 98) : Fin (b31Case970RowGroup221Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup221OwnerPosition block part)%(b31Case970RowGroup221Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup221_owner_positive block)⟩

def b31Case970RowGroup221OwnerBlock (part : Fin 196) : Fin 2 :=
  ⟨part.val/98,by have h := part.isLt; omega⟩

def b31Case970RowGroup221OwnerPart (part : Fin 196) : Fin 98 :=
  ⟨part.val%98,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup221OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup221Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup221OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup221Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup221OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup221OwnerBatchIndex (batch : Fin 7) (offset : Fin 32) : Fin 196 :=
  ⟨(32*batch.val+offset.val)%196,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup221_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 0 offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 0 offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 1 offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 1 offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 2 offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 2 offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 3 offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 3 offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_owner_batch4 (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 4 offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 4 offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 4 offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_owner_batch5 (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 5 offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 5 offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 5 offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_owner_batch6 (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 6 offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 6 offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex 6 offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_owner_batches (batch : Fin 7) (offset : Fin 32) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex batch offset)) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex batch offset))).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock (b31Case970RowGroup221OwnerBatchIndex batch offset)) (b31Case970RowGroup221OwnerPart (b31Case970RowGroup221OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup221_owner_batch0 offset
  · exact b31Case970RowGroup221_owner_batch1 offset
  · exact b31Case970RowGroup221_owner_batch2 offset
  · exact b31Case970RowGroup221_owner_batch3 offset
  · exact b31Case970RowGroup221_owner_batch4 offset
  · exact b31Case970RowGroup221_owner_batch5 offset
  · exact b31Case970RowGroup221_owner_batch6 offset

private theorem b31Case970RowGroup221_owner_all (part : Fin 196) :
    b31Case970RowGroup221Group (b31Case970RowGroup221OwnerPart part) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OwnerBlock part)).owner (b31Case970RowGroup221OwnerSelect (b31Case970RowGroup221OwnerBlock part) (b31Case970RowGroup221OwnerPart part)) := by
  let batch : Fin 7 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup221OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%196 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup221_owner_batches batch offset

def b31Case970RowGroup221OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup221_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup221Blockers (b31Case970RowGroup221OtherBatchIndex 0 offset) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OtherSelect (b31Case970RowGroup221OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup221OtherSelect (b31Case970RowGroup221OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup221_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup221Blockers (b31Case970RowGroup221OtherBatchIndex batch offset) = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OtherSelect (b31Case970RowGroup221OtherBatchIndex batch offset)).1).other (b31Case970RowGroup221OtherSelect (b31Case970RowGroup221OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup221_other_batch0 offset

private theorem b31Case970RowGroup221_other_all (part : Fin 16) :
    b31Case970RowGroup221Blockers part = (b31Case970RowGroup221Blocks (b31Case970RowGroup221OtherSelect part).1).other (b31Case970RowGroup221OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup221OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup221_other_batches batch offset

theorem b31_case970_row_group221_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup221Blocks b31Case970RowGroup221Group b31Case970RowGroup221Blockers b31Case970RowGroup221OwnerSelect b31Case970RowGroup221OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup221_other_all⟩
  intro block part
  let flat : Fin 196 := ⟨block.val*98+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup221OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup221OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup221OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup221OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup221_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group221_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup221Blocks block).owners) (hw : w ∈ (b31Case970RowGroup221Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1781_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1784_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group221_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup221Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup221Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group221_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group221_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
