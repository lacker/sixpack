import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch153
import Sixpack.EndpointB31Case970SpatialAngle.Batch155

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup290Block0 : IndexedRectangleBlock 7023 :=
  ⟨10,3,
    (fun part => b31Case970SpatialAngle1914OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1914OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup290Block1 : IndexedRectangleBlock 7023 :=
  ⟨10,1,
    (fun part => b31Case970SpatialAngle1915OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1915OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup290Block2 : IndexedRectangleBlock 7023 :=
  ⟨10,7,
    (fun part => b31Case970SpatialAngle1916OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1916OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup290Block3 : IndexedRectangleBlock 7023 :=
  ⟨10,3,
    (fun part => b31Case970SpatialAngle1923OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1923OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup290Block4 : IndexedRectangleBlock 7023 :=
  ⟨10,1,
    (fun part => b31Case970SpatialAngle1924OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1924OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup290Block5 : IndexedRectangleBlock 7023 :=
  ⟨10,7,
    (fun part => b31Case970SpatialAngle1925OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1925OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup290Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup290Block0
  | 1 => b31Case970RowGroup290Block1
  | 2 => b31Case970RowGroup290Block2
  | 3 => b31Case970RowGroup290Block3
  | 4 => b31Case970RowGroup290Block4
  | 5 => b31Case970RowGroup290Block5
  | _ => b31Case970RowGroup290Block0

def b31Case970RowGroup290GroupNodes : Array (Fin 7023) := #[3609,3610,3617,3618,3619,3625,3626,3627,3713,3714]

def b31Case970RowGroup290BlockerNodes : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup290Group (part : Fin 10) : Fin 7023 := b31Case970RowGroup290GroupNodes.getD part.val 0

def b31Case970RowGroup290BlockerNodePage0 : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup290Blockers (part : Fin 22) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup290BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup290OwnerPosition (block : Fin 6) (part : Fin 10) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup290_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup290Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup290OwnerSelect (block : Fin 6) (part : Fin 10) : Fin (b31Case970RowGroup290Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup290OwnerPosition block part)%(b31Case970RowGroup290Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup290_owner_positive block)⟩

def b31Case970RowGroup290OwnerBlock (part : Fin 60) : Fin 6 :=
  ⟨part.val/10,by have h := part.isLt; omega⟩

def b31Case970RowGroup290OwnerPart (part : Fin 60) : Fin 10 :=
  ⟨part.val%10,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup290OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup290Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup290OtherSelect (part : Fin 22) : Σ block : Fin 6, Fin (b31Case970RowGroup290Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup290OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup290OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 60 :=
  ⟨(32*batch.val+offset.val)%60,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup290_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup290Group (b31Case970RowGroup290OwnerPart (b31Case970RowGroup290OwnerBatchIndex 0 offset)) = (b31Case970RowGroup290Blocks (b31Case970RowGroup290OwnerBlock (b31Case970RowGroup290OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup290OwnerSelect (b31Case970RowGroup290OwnerBlock (b31Case970RowGroup290OwnerBatchIndex 0 offset)) (b31Case970RowGroup290OwnerPart (b31Case970RowGroup290OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup290_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup290Group (b31Case970RowGroup290OwnerPart (b31Case970RowGroup290OwnerBatchIndex 1 offset)) = (b31Case970RowGroup290Blocks (b31Case970RowGroup290OwnerBlock (b31Case970RowGroup290OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup290OwnerSelect (b31Case970RowGroup290OwnerBlock (b31Case970RowGroup290OwnerBatchIndex 1 offset)) (b31Case970RowGroup290OwnerPart (b31Case970RowGroup290OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup290_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case970RowGroup290Group (b31Case970RowGroup290OwnerPart (b31Case970RowGroup290OwnerBatchIndex batch offset)) = (b31Case970RowGroup290Blocks (b31Case970RowGroup290OwnerBlock (b31Case970RowGroup290OwnerBatchIndex batch offset))).owner (b31Case970RowGroup290OwnerSelect (b31Case970RowGroup290OwnerBlock (b31Case970RowGroup290OwnerBatchIndex batch offset)) (b31Case970RowGroup290OwnerPart (b31Case970RowGroup290OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup290_owner_batch0 offset
  · exact b31Case970RowGroup290_owner_batch1 offset

private theorem b31Case970RowGroup290_owner_all (part : Fin 60) :
    b31Case970RowGroup290Group (b31Case970RowGroup290OwnerPart part) = (b31Case970RowGroup290Blocks (b31Case970RowGroup290OwnerBlock part)).owner (b31Case970RowGroup290OwnerSelect (b31Case970RowGroup290OwnerBlock part) (b31Case970RowGroup290OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup290OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%60 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup290_owner_batches batch offset

def b31Case970RowGroup290OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup290_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup290Blockers (b31Case970RowGroup290OtherBatchIndex 0 offset) = (b31Case970RowGroup290Blocks (b31Case970RowGroup290OtherSelect (b31Case970RowGroup290OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup290OtherSelect (b31Case970RowGroup290OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup290_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup290Blockers (b31Case970RowGroup290OtherBatchIndex batch offset) = (b31Case970RowGroup290Blocks (b31Case970RowGroup290OtherSelect (b31Case970RowGroup290OtherBatchIndex batch offset)).1).other (b31Case970RowGroup290OtherSelect (b31Case970RowGroup290OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup290_other_batch0 offset

private theorem b31Case970RowGroup290_other_all (part : Fin 22) :
    b31Case970RowGroup290Blockers part = (b31Case970RowGroup290Blocks (b31Case970RowGroup290OtherSelect part).1).other (b31Case970RowGroup290OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup290OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup290_other_batches batch offset

theorem b31_case970_row_group290_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup290Blocks b31Case970RowGroup290Group b31Case970RowGroup290Blockers b31Case970RowGroup290OwnerSelect b31Case970RowGroup290OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup290_other_all⟩
  intro block part
  let flat : Fin 60 := ⟨block.val*10+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup290OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup290OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup290OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup290OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup290_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group290_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup290Blocks block).owners) (hw : w ∈ (b31Case970RowGroup290Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1914_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1915_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1916_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1923_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1924_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1925_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group290_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup290Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup290Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group290_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group290_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
