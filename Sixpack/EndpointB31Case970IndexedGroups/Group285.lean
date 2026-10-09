import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch149
import Sixpack.EndpointB31Case970SpatialAngle.Batch150
import Sixpack.EndpointB31Case970SpatialAngle.Batch151

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup285Block0 : IndexedRectangleBlock 7023 :=
  ⟨56,3,
    (fun part => b31Case970SpatialAngle1893OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1893OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup285Block1 : IndexedRectangleBlock 7023 :=
  ⟨56,1,
    (fun part => b31Case970SpatialAngle1894OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1894OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup285Block2 : IndexedRectangleBlock 7023 :=
  ⟨56,7,
    (fun part => b31Case970SpatialAngle1895OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1895OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup285Block3 : IndexedRectangleBlock 7023 :=
  ⟨56,3,
    (fun part => b31Case970SpatialAngle1902OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1902OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup285Block4 : IndexedRectangleBlock 7023 :=
  ⟨56,1,
    (fun part => b31Case970SpatialAngle1903OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1903OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup285Block5 : IndexedRectangleBlock 7023 :=
  ⟨56,7,
    (fun part => b31Case970SpatialAngle1904OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1904OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup285Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup285Block0
  | 1 => b31Case970RowGroup285Block1
  | 2 => b31Case970RowGroup285Block2
  | 3 => b31Case970RowGroup285Block3
  | 4 => b31Case970RowGroup285Block4
  | 5 => b31Case970RowGroup285Block5
  | _ => b31Case970RowGroup285Block0

def b31Case970RowGroup285GroupNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970RowGroup285BlockerNodes : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup285Group (part : Fin 56) : Fin 7023 := b31Case970RowGroup285GroupNodes.getD part.val 0

def b31Case970RowGroup285BlockerNodePage0 : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup285Blockers (part : Fin 22) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup285BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup285OwnerPosition (block : Fin 6) (part : Fin 56) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup285_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup285Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup285OwnerSelect (block : Fin 6) (part : Fin 56) : Fin (b31Case970RowGroup285Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup285OwnerPosition block part)%(b31Case970RowGroup285Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup285_owner_positive block)⟩

def b31Case970RowGroup285OwnerBlock (part : Fin 336) : Fin 6 :=
  ⟨part.val/56,by have h := part.isLt; omega⟩

def b31Case970RowGroup285OwnerPart (part : Fin 336) : Fin 56 :=
  ⟨part.val%56,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup285OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup285Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup285OtherSelect (part : Fin 22) : Σ block : Fin 6, Fin (b31Case970RowGroup285Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup285OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup285OwnerBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 336 :=
  ⟨(32*batch.val+offset.val)%336,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup285_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 0 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 0 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 1 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 1 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 2 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 2 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 3 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 3 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch4 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 4 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 4 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 4 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch5 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 5 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 5 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 5 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch6 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 6 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 6 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 6 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch7 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 7 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 7 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 7 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 7 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch8 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 8 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 8 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 8 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 8 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch9 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 9 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 9 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 9 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 9 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batch10 (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 10 offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 10 offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex 10 offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex 10 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_owner_batches (batch : Fin 11) (offset : Fin 32) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex batch offset)) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex batch offset))).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock (b31Case970RowGroup285OwnerBatchIndex batch offset)) (b31Case970RowGroup285OwnerPart (b31Case970RowGroup285OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup285_owner_batch0 offset
  · exact b31Case970RowGroup285_owner_batch1 offset
  · exact b31Case970RowGroup285_owner_batch2 offset
  · exact b31Case970RowGroup285_owner_batch3 offset
  · exact b31Case970RowGroup285_owner_batch4 offset
  · exact b31Case970RowGroup285_owner_batch5 offset
  · exact b31Case970RowGroup285_owner_batch6 offset
  · exact b31Case970RowGroup285_owner_batch7 offset
  · exact b31Case970RowGroup285_owner_batch8 offset
  · exact b31Case970RowGroup285_owner_batch9 offset
  · exact b31Case970RowGroup285_owner_batch10 offset

private theorem b31Case970RowGroup285_owner_all (part : Fin 336) :
    b31Case970RowGroup285Group (b31Case970RowGroup285OwnerPart part) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OwnerBlock part)).owner (b31Case970RowGroup285OwnerSelect (b31Case970RowGroup285OwnerBlock part) (b31Case970RowGroup285OwnerPart part)) := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup285OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%336 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup285_owner_batches batch offset

def b31Case970RowGroup285OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup285_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup285Blockers (b31Case970RowGroup285OtherBatchIndex 0 offset) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OtherSelect (b31Case970RowGroup285OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup285OtherSelect (b31Case970RowGroup285OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup285_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup285Blockers (b31Case970RowGroup285OtherBatchIndex batch offset) = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OtherSelect (b31Case970RowGroup285OtherBatchIndex batch offset)).1).other (b31Case970RowGroup285OtherSelect (b31Case970RowGroup285OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup285_other_batch0 offset

private theorem b31Case970RowGroup285_other_all (part : Fin 22) :
    b31Case970RowGroup285Blockers part = (b31Case970RowGroup285Blocks (b31Case970RowGroup285OtherSelect part).1).other (b31Case970RowGroup285OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup285OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup285_other_batches batch offset

theorem b31_case970_row_group285_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup285Blocks b31Case970RowGroup285Group b31Case970RowGroup285Blockers b31Case970RowGroup285OwnerSelect b31Case970RowGroup285OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup285_other_all⟩
  intro block part
  let flat : Fin 336 := ⟨block.val*56+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup285OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup285OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup285OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup285OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup285_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group285_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup285Blocks block).owners) (hw : w ∈ (b31Case970RowGroup285Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1893_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1894_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1895_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1902_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1903_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1904_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group285_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup285Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup285Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group285_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group285_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
