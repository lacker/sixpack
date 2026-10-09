import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch143
import Sixpack.EndpointB31Case970SpatialAngle.Batch144
import Sixpack.EndpointB31Case970SpatialAngle.Batch145

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup236Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1799OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1799OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup236Block1 : IndexedRectangleBlock 7023 :=
  ⟨16,6,
    (fun part => b31Case970SpatialAngle1804OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1804OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup236Block2 : IndexedRectangleBlock 7023 :=
  ⟨16,2,
    (fun part => b31Case970SpatialAngle1805OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1805OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup236Block3 : IndexedRectangleBlock 7023 :=
  ⟨16,7,
    (fun part => b31Case970SpatialAngle1835OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1835OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup236Blocks (block : Fin 4) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup236Block0
  | 1 => b31Case970RowGroup236Block1
  | 2 => b31Case970RowGroup236Block2
  | 3 => b31Case970RowGroup236Block3
  | _ => b31Case970RowGroup236Block0

def b31Case970RowGroup236GroupNodes : Array (Fin 7023) := #[3689,3690,3691,3692]

def b31Case970RowGroup236BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup236Group (part : Fin 4) : Fin 7023 := b31Case970RowGroup236GroupNodes.getD part.val 0

def b31Case970RowGroup236BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup236Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup236BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup236OwnerPosition (block : Fin 4) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[4,5,6,7] : Array ℕ).getD part.val 0
  | 2 => (#[4,5,6,7] : Array ℕ).getD part.val 0
  | 3 => (#[4,5,6,7] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup236_owner_positive (block : Fin 4) : 0 < (b31Case970RowGroup236Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup236OwnerSelect (block : Fin 4) (part : Fin 4) : Fin (b31Case970RowGroup236Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup236OwnerPosition block part)%(b31Case970RowGroup236Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup236_owner_positive block)⟩

def b31Case970RowGroup236OwnerBlock (part : Fin 16) : Fin 4 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31Case970RowGroup236OwnerPart (part : Fin 16) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup236OtherPage0 : Array (Σ block : Fin 4, Fin (b31Case970RowGroup236Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩]

def b31Case970RowGroup236OtherSelect (part : Fin 16) : Σ block : Fin 4, Fin (b31Case970RowGroup236Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup236OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup236OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup236_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup236Group (b31Case970RowGroup236OwnerPart (b31Case970RowGroup236OwnerBatchIndex 0 offset)) = (b31Case970RowGroup236Blocks (b31Case970RowGroup236OwnerBlock (b31Case970RowGroup236OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup236OwnerSelect (b31Case970RowGroup236OwnerBlock (b31Case970RowGroup236OwnerBatchIndex 0 offset)) (b31Case970RowGroup236OwnerPart (b31Case970RowGroup236OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup236_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup236Group (b31Case970RowGroup236OwnerPart (b31Case970RowGroup236OwnerBatchIndex batch offset)) = (b31Case970RowGroup236Blocks (b31Case970RowGroup236OwnerBlock (b31Case970RowGroup236OwnerBatchIndex batch offset))).owner (b31Case970RowGroup236OwnerSelect (b31Case970RowGroup236OwnerBlock (b31Case970RowGroup236OwnerBatchIndex batch offset)) (b31Case970RowGroup236OwnerPart (b31Case970RowGroup236OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup236_owner_batch0 offset

private theorem b31Case970RowGroup236_owner_all (part : Fin 16) :
    b31Case970RowGroup236Group (b31Case970RowGroup236OwnerPart part) = (b31Case970RowGroup236Blocks (b31Case970RowGroup236OwnerBlock part)).owner (b31Case970RowGroup236OwnerSelect (b31Case970RowGroup236OwnerBlock part) (b31Case970RowGroup236OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup236OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup236_owner_batches batch offset

def b31Case970RowGroup236OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup236_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup236Blockers (b31Case970RowGroup236OtherBatchIndex 0 offset) = (b31Case970RowGroup236Blocks (b31Case970RowGroup236OtherSelect (b31Case970RowGroup236OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup236OtherSelect (b31Case970RowGroup236OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup236_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup236Blockers (b31Case970RowGroup236OtherBatchIndex batch offset) = (b31Case970RowGroup236Blocks (b31Case970RowGroup236OtherSelect (b31Case970RowGroup236OtherBatchIndex batch offset)).1).other (b31Case970RowGroup236OtherSelect (b31Case970RowGroup236OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup236_other_batch0 offset

private theorem b31Case970RowGroup236_other_all (part : Fin 16) :
    b31Case970RowGroup236Blockers part = (b31Case970RowGroup236Blocks (b31Case970RowGroup236OtherSelect part).1).other (b31Case970RowGroup236OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup236OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup236_other_batches batch offset

theorem b31_case970_row_group236_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup236Blocks b31Case970RowGroup236Group b31Case970RowGroup236Blockers b31Case970RowGroup236OwnerSelect b31Case970RowGroup236OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup236_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup236OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup236OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup236OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup236OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup236_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group236_blocks_exclude (block : Fin 4) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup236Blocks block).owners) (hw : w ∈ (b31Case970RowGroup236Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1799_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1804_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1805_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1835_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group236_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup236Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup236Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group236_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group236_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
