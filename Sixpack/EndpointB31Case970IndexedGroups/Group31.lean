import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch45

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup31Block0 : IndexedRectangleBlock 7023 :=
  ⟨22,9,
    (fun part => b31Case970SpatialAngle571OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle571OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup31Block1 : IndexedRectangleBlock 7023 :=
  ⟨22,7,
    (fun part => b31Case970SpatialAngle572OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle572OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup31Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup31Block0
  | 1 => b31Case970RowGroup31Block1
  | _ => b31Case970RowGroup31Block0

def b31Case970RowGroup31GroupNodes : Array (Fin 7023) := #[294,295,296,297,840,841,842,843,844,845,853,854,855,856,857,858,866,867,868,869,870,871]

def b31Case970RowGroup31BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup31Group (part : Fin 22) : Fin 7023 := b31Case970RowGroup31GroupNodes.getD part.val 0

def b31Case970RowGroup31Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup31BlockerNodes.getD part.val 0

def b31Case970RowGroup31OwnerPosition (block : Fin 2) (part : Fin 22) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup31_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup31Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup31OwnerSelect (block : Fin 2) (part : Fin 22) : Fin (b31Case970RowGroup31Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup31OwnerPosition block part)%(b31Case970RowGroup31Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup31_owner_positive block)⟩

def b31Case970RowGroup31OwnerBlock (part : Fin 44) : Fin 2 :=
  ⟨part.val/22,by have h := part.isLt; omega⟩

def b31Case970RowGroup31OwnerPart (part : Fin 44) : Fin 22 :=
  ⟨part.val%22,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup31OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup31Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup31OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup31Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup31OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup31OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 44 :=
  ⟨(32*batch.val+offset.val)%44,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup31_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup31Group (b31Case970RowGroup31OwnerPart (b31Case970RowGroup31OwnerBatchIndex 0 offset)) = (b31Case970RowGroup31Blocks (b31Case970RowGroup31OwnerBlock (b31Case970RowGroup31OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup31OwnerSelect (b31Case970RowGroup31OwnerBlock (b31Case970RowGroup31OwnerBatchIndex 0 offset)) (b31Case970RowGroup31OwnerPart (b31Case970RowGroup31OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup31_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup31Group (b31Case970RowGroup31OwnerPart (b31Case970RowGroup31OwnerBatchIndex 1 offset)) = (b31Case970RowGroup31Blocks (b31Case970RowGroup31OwnerBlock (b31Case970RowGroup31OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup31OwnerSelect (b31Case970RowGroup31OwnerBlock (b31Case970RowGroup31OwnerBatchIndex 1 offset)) (b31Case970RowGroup31OwnerPart (b31Case970RowGroup31OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup31_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case970RowGroup31Group (b31Case970RowGroup31OwnerPart (b31Case970RowGroup31OwnerBatchIndex batch offset)) = (b31Case970RowGroup31Blocks (b31Case970RowGroup31OwnerBlock (b31Case970RowGroup31OwnerBatchIndex batch offset))).owner (b31Case970RowGroup31OwnerSelect (b31Case970RowGroup31OwnerBlock (b31Case970RowGroup31OwnerBatchIndex batch offset)) (b31Case970RowGroup31OwnerPart (b31Case970RowGroup31OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup31_owner_batch0 offset
  · exact b31Case970RowGroup31_owner_batch1 offset

private theorem b31Case970RowGroup31_owner_all (part : Fin 44) :
    b31Case970RowGroup31Group (b31Case970RowGroup31OwnerPart part) = (b31Case970RowGroup31Blocks (b31Case970RowGroup31OwnerBlock part)).owner (b31Case970RowGroup31OwnerSelect (b31Case970RowGroup31OwnerBlock part) (b31Case970RowGroup31OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup31OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%44 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup31_owner_batches batch offset

def b31Case970RowGroup31OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup31_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup31Blockers (b31Case970RowGroup31OtherBatchIndex 0 offset) = (b31Case970RowGroup31Blocks (b31Case970RowGroup31OtherSelect (b31Case970RowGroup31OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup31OtherSelect (b31Case970RowGroup31OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup31_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup31Blockers (b31Case970RowGroup31OtherBatchIndex batch offset) = (b31Case970RowGroup31Blocks (b31Case970RowGroup31OtherSelect (b31Case970RowGroup31OtherBatchIndex batch offset)).1).other (b31Case970RowGroup31OtherSelect (b31Case970RowGroup31OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup31_other_batch0 offset

private theorem b31Case970RowGroup31_other_all (part : Fin 16) :
    b31Case970RowGroup31Blockers part = (b31Case970RowGroup31Blocks (b31Case970RowGroup31OtherSelect part).1).other (b31Case970RowGroup31OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup31OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup31_other_batches batch offset

theorem b31_case970_row_group31_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup31Blocks b31Case970RowGroup31Group b31Case970RowGroup31Blockers b31Case970RowGroup31OwnerSelect b31Case970RowGroup31OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup31_other_all⟩
  intro block part
  let flat : Fin 44 := ⟨block.val*22+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup31OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup31OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup31OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup31OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup31_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group31_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup31Blocks block).owners) (hw : w ∈ (b31Case970RowGroup31Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block571_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block572_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group31_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup31Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup31Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group31_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group31_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
