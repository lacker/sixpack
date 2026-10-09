import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch149
import Sixpack.EndpointB31Case970SpatialAngle.Batch150

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup287Block0 : IndexedRectangleBlock 7023 :=
  ⟨16,3,
    (fun part => b31Case970SpatialAngle1890OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1890OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup287Block1 : IndexedRectangleBlock 7023 :=
  ⟨16,1,
    (fun part => b31Case970SpatialAngle1891OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1891OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup287Block2 : IndexedRectangleBlock 7023 :=
  ⟨16,7,
    (fun part => b31Case970SpatialAngle1892OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1892OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup287Block3 : IndexedRectangleBlock 7023 :=
  ⟨16,3,
    (fun part => b31Case970SpatialAngle1899OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1899OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup287Block4 : IndexedRectangleBlock 7023 :=
  ⟨16,1,
    (fun part => b31Case970SpatialAngle1900OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1900OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup287Block5 : IndexedRectangleBlock 7023 :=
  ⟨16,7,
    (fun part => b31Case970SpatialAngle1901OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1901OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup287Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup287Block0
  | 1 => b31Case970RowGroup287Block1
  | 2 => b31Case970RowGroup287Block2
  | 3 => b31Case970RowGroup287Block3
  | 4 => b31Case970RowGroup287Block4
  | 5 => b31Case970RowGroup287Block5
  | _ => b31Case970RowGroup287Block0

def b31Case970RowGroup287GroupNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970RowGroup287BlockerNodes : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup287Group (part : Fin 16) : Fin 7023 := b31Case970RowGroup287GroupNodes.getD part.val 0

def b31Case970RowGroup287BlockerNodePage0 : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup287Blockers (part : Fin 22) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup287BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup287OwnerPosition (block : Fin 6) (part : Fin 16) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup287_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup287Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup287OwnerSelect (block : Fin 6) (part : Fin 16) : Fin (b31Case970RowGroup287Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup287OwnerPosition block part)%(b31Case970RowGroup287Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup287_owner_positive block)⟩

def b31Case970RowGroup287OwnerBlock (part : Fin 96) : Fin 6 :=
  ⟨part.val/16,by have h := part.isLt; omega⟩

def b31Case970RowGroup287OwnerPart (part : Fin 96) : Fin 16 :=
  ⟨part.val%16,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup287OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup287Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup287OtherSelect (part : Fin 22) : Σ block : Fin 6, Fin (b31Case970RowGroup287Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup287OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup287OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 96 :=
  ⟨(32*batch.val+offset.val)%96,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup287_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup287Group (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex 0 offset)) = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup287OwnerSelect (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex 0 offset)) (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup287_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup287Group (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex 1 offset)) = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup287OwnerSelect (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex 1 offset)) (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup287_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup287Group (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex 2 offset)) = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup287OwnerSelect (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex 2 offset)) (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup287_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31Case970RowGroup287Group (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex batch offset)) = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex batch offset))).owner (b31Case970RowGroup287OwnerSelect (b31Case970RowGroup287OwnerBlock (b31Case970RowGroup287OwnerBatchIndex batch offset)) (b31Case970RowGroup287OwnerPart (b31Case970RowGroup287OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup287_owner_batch0 offset
  · exact b31Case970RowGroup287_owner_batch1 offset
  · exact b31Case970RowGroup287_owner_batch2 offset

private theorem b31Case970RowGroup287_owner_all (part : Fin 96) :
    b31Case970RowGroup287Group (b31Case970RowGroup287OwnerPart part) = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OwnerBlock part)).owner (b31Case970RowGroup287OwnerSelect (b31Case970RowGroup287OwnerBlock part) (b31Case970RowGroup287OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup287OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%96 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup287_owner_batches batch offset

def b31Case970RowGroup287OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup287_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup287Blockers (b31Case970RowGroup287OtherBatchIndex 0 offset) = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OtherSelect (b31Case970RowGroup287OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup287OtherSelect (b31Case970RowGroup287OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup287_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup287Blockers (b31Case970RowGroup287OtherBatchIndex batch offset) = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OtherSelect (b31Case970RowGroup287OtherBatchIndex batch offset)).1).other (b31Case970RowGroup287OtherSelect (b31Case970RowGroup287OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup287_other_batch0 offset

private theorem b31Case970RowGroup287_other_all (part : Fin 22) :
    b31Case970RowGroup287Blockers part = (b31Case970RowGroup287Blocks (b31Case970RowGroup287OtherSelect part).1).other (b31Case970RowGroup287OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup287OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup287_other_batches batch offset

theorem b31_case970_row_group287_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup287Blocks b31Case970RowGroup287Group b31Case970RowGroup287Blockers b31Case970RowGroup287OwnerSelect b31Case970RowGroup287OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup287_other_all⟩
  intro block part
  let flat : Fin 96 := ⟨block.val*16+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup287OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup287OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup287OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup287OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup287_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group287_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup287Blocks block).owners) (hw : w ∈ (b31Case970RowGroup287Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1890_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1891_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1892_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1899_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1900_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1901_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group287_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup287Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup287Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group287_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group287_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
