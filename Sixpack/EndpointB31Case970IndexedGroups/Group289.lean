import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch150
import Sixpack.EndpointB31Case970SpatialAngle.Batch151

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup289Block0 : IndexedRectangleBlock 7023 :=
  ⟨27,3,
    (fun part => b31Case970SpatialAngle1896OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1896OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup289Block1 : IndexedRectangleBlock 7023 :=
  ⟨27,1,
    (fun part => b31Case970SpatialAngle1897OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1897OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup289Block2 : IndexedRectangleBlock 7023 :=
  ⟨27,7,
    (fun part => b31Case970SpatialAngle1898OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1898OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup289Block3 : IndexedRectangleBlock 7023 :=
  ⟨27,3,
    (fun part => b31Case970SpatialAngle1905OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1905OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup289Block4 : IndexedRectangleBlock 7023 :=
  ⟨27,1,
    (fun part => b31Case970SpatialAngle1906OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1906OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup289Block5 : IndexedRectangleBlock 7023 :=
  ⟨27,7,
    (fun part => b31Case970SpatialAngle1907OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1907OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup289Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup289Block0
  | 1 => b31Case970RowGroup289Block1
  | 2 => b31Case970RowGroup289Block2
  | 3 => b31Case970RowGroup289Block3
  | 4 => b31Case970RowGroup289Block4
  | 5 => b31Case970RowGroup289Block5
  | _ => b31Case970RowGroup289Block0

def b31Case970RowGroup289GroupNodes : Array (Fin 7023) := #[3597,3598,3599,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3837]

def b31Case970RowGroup289BlockerNodes : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup289Group (part : Fin 27) : Fin 7023 := b31Case970RowGroup289GroupNodes.getD part.val 0

def b31Case970RowGroup289BlockerNodePage0 : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup289Blockers (part : Fin 22) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup289BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup289OwnerPosition (block : Fin 6) (part : Fin 27) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup289_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup289Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup289OwnerSelect (block : Fin 6) (part : Fin 27) : Fin (b31Case970RowGroup289Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup289OwnerPosition block part)%(b31Case970RowGroup289Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup289_owner_positive block)⟩

def b31Case970RowGroup289OwnerBlock (part : Fin 162) : Fin 6 :=
  ⟨part.val/27,by have h := part.isLt; omega⟩

def b31Case970RowGroup289OwnerPart (part : Fin 162) : Fin 27 :=
  ⟨part.val%27,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup289OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup289Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup289OtherSelect (part : Fin 22) : Σ block : Fin 6, Fin (b31Case970RowGroup289Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup289OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup289OwnerBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup289_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 0 offset)) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 0 offset)) (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup289_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 1 offset)) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 1 offset)) (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup289_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 2 offset)) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 2 offset)) (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup289_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 3 offset)) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 3 offset)) (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup289_owner_batch4 (offset : Fin 32) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 4 offset)) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 4 offset))).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 4 offset)) (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup289_owner_batch5 (offset : Fin 32) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 5 offset)) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 5 offset))).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex 5 offset)) (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup289_owner_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex batch offset)) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex batch offset))).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock (b31Case970RowGroup289OwnerBatchIndex batch offset)) (b31Case970RowGroup289OwnerPart (b31Case970RowGroup289OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup289_owner_batch0 offset
  · exact b31Case970RowGroup289_owner_batch1 offset
  · exact b31Case970RowGroup289_owner_batch2 offset
  · exact b31Case970RowGroup289_owner_batch3 offset
  · exact b31Case970RowGroup289_owner_batch4 offset
  · exact b31Case970RowGroup289_owner_batch5 offset

private theorem b31Case970RowGroup289_owner_all (part : Fin 162) :
    b31Case970RowGroup289Group (b31Case970RowGroup289OwnerPart part) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OwnerBlock part)).owner (b31Case970RowGroup289OwnerSelect (b31Case970RowGroup289OwnerBlock part) (b31Case970RowGroup289OwnerPart part)) := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup289OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup289_owner_batches batch offset

def b31Case970RowGroup289OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup289_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup289Blockers (b31Case970RowGroup289OtherBatchIndex 0 offset) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OtherSelect (b31Case970RowGroup289OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup289OtherSelect (b31Case970RowGroup289OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup289_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup289Blockers (b31Case970RowGroup289OtherBatchIndex batch offset) = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OtherSelect (b31Case970RowGroup289OtherBatchIndex batch offset)).1).other (b31Case970RowGroup289OtherSelect (b31Case970RowGroup289OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup289_other_batch0 offset

private theorem b31Case970RowGroup289_other_all (part : Fin 22) :
    b31Case970RowGroup289Blockers part = (b31Case970RowGroup289Blocks (b31Case970RowGroup289OtherSelect part).1).other (b31Case970RowGroup289OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup289OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup289_other_batches batch offset

theorem b31_case970_row_group289_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup289Blocks b31Case970RowGroup289Group b31Case970RowGroup289Blockers b31Case970RowGroup289OwnerSelect b31Case970RowGroup289OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup289_other_all⟩
  intro block part
  let flat : Fin 162 := ⟨block.val*27+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup289OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup289OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup289OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup289OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup289_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group289_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup289Blocks block).owners) (hw : w ∈ (b31Case970RowGroup289Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1896_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1897_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1898_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1905_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1906_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1907_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group289_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup289Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup289Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group289_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group289_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
