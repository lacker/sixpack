import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch151
import Sixpack.EndpointB31Case970SpatialAngle.Batch152
import Sixpack.EndpointB31Case970SpatialAngle.Batch153

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup288Block0 : IndexedRectangleBlock 7023 :=
  ⟨14,3,
    (fun part => b31Case970SpatialAngle1908OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1908OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup288Block1 : IndexedRectangleBlock 7023 :=
  ⟨14,1,
    (fun part => b31Case970SpatialAngle1909OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1909OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup288Block2 : IndexedRectangleBlock 7023 :=
  ⟨14,7,
    (fun part => b31Case970SpatialAngle1910OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1910OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup288Block3 : IndexedRectangleBlock 7023 :=
  ⟨14,3,
    (fun part => b31Case970SpatialAngle1917OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1917OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup288Block4 : IndexedRectangleBlock 7023 :=
  ⟨14,1,
    (fun part => b31Case970SpatialAngle1918OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1918OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup288Block5 : IndexedRectangleBlock 7023 :=
  ⟨14,7,
    (fun part => b31Case970SpatialAngle1919OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1919OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup288Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup288Block0
  | 1 => b31Case970RowGroup288Block1
  | 2 => b31Case970RowGroup288Block2
  | 3 => b31Case970RowGroup288Block3
  | 4 => b31Case970RowGroup288Block4
  | 5 => b31Case970RowGroup288Block5
  | _ => b31Case970RowGroup288Block0

def b31Case970RowGroup288GroupNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970RowGroup288BlockerNodes : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup288Group (part : Fin 14) : Fin 7023 := b31Case970RowGroup288GroupNodes.getD part.val 0

def b31Case970RowGroup288BlockerNodePage0 : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup288Blockers (part : Fin 22) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup288BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup288OwnerPosition (block : Fin 6) (part : Fin 14) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup288_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup288Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup288OwnerSelect (block : Fin 6) (part : Fin 14) : Fin (b31Case970RowGroup288Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup288OwnerPosition block part)%(b31Case970RowGroup288Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup288_owner_positive block)⟩

def b31Case970RowGroup288OwnerBlock (part : Fin 84) : Fin 6 :=
  ⟨part.val/14,by have h := part.isLt; omega⟩

def b31Case970RowGroup288OwnerPart (part : Fin 84) : Fin 14 :=
  ⟨part.val%14,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup288OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup288Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup288OtherSelect (part : Fin 22) : Σ block : Fin 6, Fin (b31Case970RowGroup288Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup288OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup288OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 84 :=
  ⟨(32*batch.val+offset.val)%84,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup288_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup288Group (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex 0 offset)) = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup288OwnerSelect (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex 0 offset)) (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup288_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup288Group (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex 1 offset)) = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup288OwnerSelect (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex 1 offset)) (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup288_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup288Group (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex 2 offset)) = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup288OwnerSelect (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex 2 offset)) (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup288_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31Case970RowGroup288Group (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex batch offset)) = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex batch offset))).owner (b31Case970RowGroup288OwnerSelect (b31Case970RowGroup288OwnerBlock (b31Case970RowGroup288OwnerBatchIndex batch offset)) (b31Case970RowGroup288OwnerPart (b31Case970RowGroup288OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup288_owner_batch0 offset
  · exact b31Case970RowGroup288_owner_batch1 offset
  · exact b31Case970RowGroup288_owner_batch2 offset

private theorem b31Case970RowGroup288_owner_all (part : Fin 84) :
    b31Case970RowGroup288Group (b31Case970RowGroup288OwnerPart part) = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OwnerBlock part)).owner (b31Case970RowGroup288OwnerSelect (b31Case970RowGroup288OwnerBlock part) (b31Case970RowGroup288OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup288OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%84 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup288_owner_batches batch offset

def b31Case970RowGroup288OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup288_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup288Blockers (b31Case970RowGroup288OtherBatchIndex 0 offset) = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OtherSelect (b31Case970RowGroup288OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup288OtherSelect (b31Case970RowGroup288OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup288_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup288Blockers (b31Case970RowGroup288OtherBatchIndex batch offset) = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OtherSelect (b31Case970RowGroup288OtherBatchIndex batch offset)).1).other (b31Case970RowGroup288OtherSelect (b31Case970RowGroup288OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup288_other_batch0 offset

private theorem b31Case970RowGroup288_other_all (part : Fin 22) :
    b31Case970RowGroup288Blockers part = (b31Case970RowGroup288Blocks (b31Case970RowGroup288OtherSelect part).1).other (b31Case970RowGroup288OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup288OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup288_other_batches batch offset

theorem b31_case970_row_group288_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup288Blocks b31Case970RowGroup288Group b31Case970RowGroup288Blockers b31Case970RowGroup288OwnerSelect b31Case970RowGroup288OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup288_other_all⟩
  intro block part
  let flat : Fin 84 := ⟨block.val*14+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup288OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup288OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup288OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup288OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup288_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group288_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup288Blocks block).owners) (hw : w ∈ (b31Case970RowGroup288Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1908_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1909_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1910_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1917_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1918_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1919_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group288_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup288Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup288Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group288_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group288_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
