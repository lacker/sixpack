import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch140
import Sixpack.EndpointB31Case970SpatialAngle.Batch141

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup225Block0 : IndexedRectangleBlock 7023 :=
  ⟨40,9,
    (fun part => b31Case970SpatialAngle1779OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1779OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup225Block1 : IndexedRectangleBlock 7023 :=
  ⟨104,7,
    (fun part => b31Case970SpatialAngle1782OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1782OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup225Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup225Block0
  | 1 => b31Case970RowGroup225Block1
  | _ => b31Case970RowGroup225Block0

def b31Case970RowGroup225GroupNodes : Array (Fin 7023) := #[3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31Case970RowGroup225BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup225Group (part : Fin 40) : Fin 7023 := b31Case970RowGroup225GroupNodes.getD part.val 0

def b31Case970RowGroup225BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup225Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup225BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup225OwnerPosition (block : Fin 2) (part : Fin 40) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39] : Array ℕ).getD part.val 0
  | 1 => (#[64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup225_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup225Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup225OwnerSelect (block : Fin 2) (part : Fin 40) : Fin (b31Case970RowGroup225Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup225OwnerPosition block part)%(b31Case970RowGroup225Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup225_owner_positive block)⟩

def b31Case970RowGroup225OwnerBlock (part : Fin 80) : Fin 2 :=
  ⟨part.val/40,by have h := part.isLt; omega⟩

def b31Case970RowGroup225OwnerPart (part : Fin 80) : Fin 40 :=
  ⟨part.val%40,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup225OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup225Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup225OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup225Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup225OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup225OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 80 :=
  ⟨(32*batch.val+offset.val)%80,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup225_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup225Group (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex 0 offset)) = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup225OwnerSelect (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex 0 offset)) (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup225_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup225Group (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex 1 offset)) = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup225OwnerSelect (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex 1 offset)) (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup225_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup225Group (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex 2 offset)) = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup225OwnerSelect (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex 2 offset)) (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup225_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31Case970RowGroup225Group (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex batch offset)) = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex batch offset))).owner (b31Case970RowGroup225OwnerSelect (b31Case970RowGroup225OwnerBlock (b31Case970RowGroup225OwnerBatchIndex batch offset)) (b31Case970RowGroup225OwnerPart (b31Case970RowGroup225OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup225_owner_batch0 offset
  · exact b31Case970RowGroup225_owner_batch1 offset
  · exact b31Case970RowGroup225_owner_batch2 offset

private theorem b31Case970RowGroup225_owner_all (part : Fin 80) :
    b31Case970RowGroup225Group (b31Case970RowGroup225OwnerPart part) = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OwnerBlock part)).owner (b31Case970RowGroup225OwnerSelect (b31Case970RowGroup225OwnerBlock part) (b31Case970RowGroup225OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup225OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%80 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup225_owner_batches batch offset

def b31Case970RowGroup225OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup225_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup225Blockers (b31Case970RowGroup225OtherBatchIndex 0 offset) = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OtherSelect (b31Case970RowGroup225OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup225OtherSelect (b31Case970RowGroup225OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup225_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup225Blockers (b31Case970RowGroup225OtherBatchIndex batch offset) = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OtherSelect (b31Case970RowGroup225OtherBatchIndex batch offset)).1).other (b31Case970RowGroup225OtherSelect (b31Case970RowGroup225OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup225_other_batch0 offset

private theorem b31Case970RowGroup225_other_all (part : Fin 16) :
    b31Case970RowGroup225Blockers part = (b31Case970RowGroup225Blocks (b31Case970RowGroup225OtherSelect part).1).other (b31Case970RowGroup225OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup225OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup225_other_batches batch offset

theorem b31_case970_row_group225_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup225Blocks b31Case970RowGroup225Group b31Case970RowGroup225Blockers b31Case970RowGroup225OwnerSelect b31Case970RowGroup225OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup225_other_all⟩
  intro block part
  let flat : Fin 80 := ⟨block.val*40+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup225OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup225OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup225OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup225OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup225_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group225_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup225Blocks block).owners) (hw : w ∈ (b31Case970RowGroup225Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1779_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1782_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group225_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup225Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup225Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group225_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group225_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
