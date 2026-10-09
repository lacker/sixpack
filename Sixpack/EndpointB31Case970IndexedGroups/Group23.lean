import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch45

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup23Block0 : IndexedRectangleBlock 7023 :=
  ⟨8,9,
    (fun part => b31Case970SpatialAngle568OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle568OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup23Block1 : IndexedRectangleBlock 7023 :=
  ⟨66,7,
    (fun part => b31Case970SpatialAngle570OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle570OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup23Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup23Block0
  | 1 => b31Case970RowGroup23Block1
  | _ => b31Case970RowGroup23Block0

def b31Case970RowGroup23GroupNodes : Array (Fin 7023) := #[226,227,232,233,238,239,780,781]

def b31Case970RowGroup23BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup23Group (part : Fin 8) : Fin 7023 := b31Case970RowGroup23GroupNodes.getD part.val 0

def b31Case970RowGroup23Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup23BlockerNodes.getD part.val 0

def b31Case970RowGroup23OwnerPosition (block : Fin 2) (part : Fin 8) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,28,29] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup23_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup23Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup23OwnerSelect (block : Fin 2) (part : Fin 8) : Fin (b31Case970RowGroup23Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup23OwnerPosition block part)%(b31Case970RowGroup23Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup23_owner_positive block)⟩

def b31Case970RowGroup23OwnerBlock (part : Fin 16) : Fin 2 :=
  ⟨part.val/8,by have h := part.isLt; omega⟩

def b31Case970RowGroup23OwnerPart (part : Fin 16) : Fin 8 :=
  ⟨part.val%8,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup23OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup23Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup23OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup23Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup23OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup23OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup23_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup23Group (b31Case970RowGroup23OwnerPart (b31Case970RowGroup23OwnerBatchIndex 0 offset)) = (b31Case970RowGroup23Blocks (b31Case970RowGroup23OwnerBlock (b31Case970RowGroup23OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup23OwnerSelect (b31Case970RowGroup23OwnerBlock (b31Case970RowGroup23OwnerBatchIndex 0 offset)) (b31Case970RowGroup23OwnerPart (b31Case970RowGroup23OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup23_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup23Group (b31Case970RowGroup23OwnerPart (b31Case970RowGroup23OwnerBatchIndex batch offset)) = (b31Case970RowGroup23Blocks (b31Case970RowGroup23OwnerBlock (b31Case970RowGroup23OwnerBatchIndex batch offset))).owner (b31Case970RowGroup23OwnerSelect (b31Case970RowGroup23OwnerBlock (b31Case970RowGroup23OwnerBatchIndex batch offset)) (b31Case970RowGroup23OwnerPart (b31Case970RowGroup23OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup23_owner_batch0 offset

private theorem b31Case970RowGroup23_owner_all (part : Fin 16) :
    b31Case970RowGroup23Group (b31Case970RowGroup23OwnerPart part) = (b31Case970RowGroup23Blocks (b31Case970RowGroup23OwnerBlock part)).owner (b31Case970RowGroup23OwnerSelect (b31Case970RowGroup23OwnerBlock part) (b31Case970RowGroup23OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup23OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup23_owner_batches batch offset

def b31Case970RowGroup23OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup23_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup23Blockers (b31Case970RowGroup23OtherBatchIndex 0 offset) = (b31Case970RowGroup23Blocks (b31Case970RowGroup23OtherSelect (b31Case970RowGroup23OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup23OtherSelect (b31Case970RowGroup23OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup23_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup23Blockers (b31Case970RowGroup23OtherBatchIndex batch offset) = (b31Case970RowGroup23Blocks (b31Case970RowGroup23OtherSelect (b31Case970RowGroup23OtherBatchIndex batch offset)).1).other (b31Case970RowGroup23OtherSelect (b31Case970RowGroup23OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup23_other_batch0 offset

private theorem b31Case970RowGroup23_other_all (part : Fin 16) :
    b31Case970RowGroup23Blockers part = (b31Case970RowGroup23Blocks (b31Case970RowGroup23OtherSelect part).1).other (b31Case970RowGroup23OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup23OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup23_other_batches batch offset

theorem b31_case970_row_group23_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup23Blocks b31Case970RowGroup23Group b31Case970RowGroup23Blockers b31Case970RowGroup23OwnerSelect b31Case970RowGroup23OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup23_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*8+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup23OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup23OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup23OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup23OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup23_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group23_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup23Blocks block).owners) (hw : w ∈ (b31Case970RowGroup23Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block568_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block570_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group23_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup23Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup23Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group23_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group23_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
