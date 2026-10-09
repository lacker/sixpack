import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch146
import Sixpack.EndpointB31Case970SpatialAngle.Batch148

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup262Block0 : IndexedRectangleBlock 7023 :=
  ⟨8,9,
    (fun part => b31Case970SpatialAngle1838OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1838OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup262Block1 : IndexedRectangleBlock 7023 :=
  ⟨32,7,
    (fun part => b31Case970SpatialAngle1870OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1870OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup262Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup262Block0
  | 1 => b31Case970RowGroup262Block1
  | _ => b31Case970RowGroup262Block0

def b31Case970RowGroup262GroupNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970RowGroup262BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup262Group (part : Fin 8) : Fin 7023 := b31Case970RowGroup262GroupNodes.getD part.val 0

def b31Case970RowGroup262BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup262Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup262BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup262OwnerPosition (block : Fin 2) (part : Fin 8) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,14,15,16,17,18,19] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup262_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup262Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup262OwnerSelect (block : Fin 2) (part : Fin 8) : Fin (b31Case970RowGroup262Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup262OwnerPosition block part)%(b31Case970RowGroup262Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup262_owner_positive block)⟩

def b31Case970RowGroup262OwnerBlock (part : Fin 16) : Fin 2 :=
  ⟨part.val/8,by have h := part.isLt; omega⟩

def b31Case970RowGroup262OwnerPart (part : Fin 16) : Fin 8 :=
  ⟨part.val%8,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup262OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup262Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup262OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup262Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup262OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup262OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup262_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup262Group (b31Case970RowGroup262OwnerPart (b31Case970RowGroup262OwnerBatchIndex 0 offset)) = (b31Case970RowGroup262Blocks (b31Case970RowGroup262OwnerBlock (b31Case970RowGroup262OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup262OwnerSelect (b31Case970RowGroup262OwnerBlock (b31Case970RowGroup262OwnerBatchIndex 0 offset)) (b31Case970RowGroup262OwnerPart (b31Case970RowGroup262OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup262_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup262Group (b31Case970RowGroup262OwnerPart (b31Case970RowGroup262OwnerBatchIndex batch offset)) = (b31Case970RowGroup262Blocks (b31Case970RowGroup262OwnerBlock (b31Case970RowGroup262OwnerBatchIndex batch offset))).owner (b31Case970RowGroup262OwnerSelect (b31Case970RowGroup262OwnerBlock (b31Case970RowGroup262OwnerBatchIndex batch offset)) (b31Case970RowGroup262OwnerPart (b31Case970RowGroup262OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup262_owner_batch0 offset

private theorem b31Case970RowGroup262_owner_all (part : Fin 16) :
    b31Case970RowGroup262Group (b31Case970RowGroup262OwnerPart part) = (b31Case970RowGroup262Blocks (b31Case970RowGroup262OwnerBlock part)).owner (b31Case970RowGroup262OwnerSelect (b31Case970RowGroup262OwnerBlock part) (b31Case970RowGroup262OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup262OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup262_owner_batches batch offset

def b31Case970RowGroup262OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup262_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup262Blockers (b31Case970RowGroup262OtherBatchIndex 0 offset) = (b31Case970RowGroup262Blocks (b31Case970RowGroup262OtherSelect (b31Case970RowGroup262OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup262OtherSelect (b31Case970RowGroup262OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup262_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup262Blockers (b31Case970RowGroup262OtherBatchIndex batch offset) = (b31Case970RowGroup262Blocks (b31Case970RowGroup262OtherSelect (b31Case970RowGroup262OtherBatchIndex batch offset)).1).other (b31Case970RowGroup262OtherSelect (b31Case970RowGroup262OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup262_other_batch0 offset

private theorem b31Case970RowGroup262_other_all (part : Fin 16) :
    b31Case970RowGroup262Blockers part = (b31Case970RowGroup262Blocks (b31Case970RowGroup262OtherSelect part).1).other (b31Case970RowGroup262OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup262OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup262_other_batches batch offset

theorem b31_case970_row_group262_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup262Blocks b31Case970RowGroup262Group b31Case970RowGroup262Blockers b31Case970RowGroup262OwnerSelect b31Case970RowGroup262OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup262_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*8+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup262OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup262OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup262OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup262OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup262_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group262_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup262Blocks block).owners) (hw : w ∈ (b31Case970RowGroup262Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1838_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1870_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group262_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup262Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup262Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group262_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group262_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
