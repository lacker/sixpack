import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch135
import Sixpack.EndpointB31Case970SpatialAngle.Batch136
import Sixpack.EndpointB31Case970SpatialAngle.Batch137

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup249Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1706OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1706OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup249Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1714OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1714OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup249Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1715OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1715OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup249Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1716OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1716OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup249Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1726OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1726OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup249Block5 : IndexedRectangleBlock 7023 :=
  ⟨15,7,
    (fun part => b31Case970SpatialAngle1730OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1730OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup249Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup249Block0
  | 1 => b31Case970RowGroup249Block1
  | 2 => b31Case970RowGroup249Block2
  | 3 => b31Case970RowGroup249Block3
  | 4 => b31Case970RowGroup249Block4
  | 5 => b31Case970RowGroup249Block5
  | _ => b31Case970RowGroup249Block0

def b31Case970RowGroup249GroupNodes : Array (Fin 7023) := #[3828,3829]

def b31Case970RowGroup249BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup249Group (part : Fin 2) : Fin 7023 := b31Case970RowGroup249GroupNodes.getD part.val 0

def b31Case970RowGroup249BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup249Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup249BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup249OwnerPosition (block : Fin 6) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[2,3] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[2,3] : Array ℕ).getD part.val 0
  | 4 => (#[2,3] : Array ℕ).getD part.val 0
  | 5 => (#[6,7] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup249_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup249Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup249OwnerSelect (block : Fin 6) (part : Fin 2) : Fin (b31Case970RowGroup249Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup249OwnerPosition block part)%(b31Case970RowGroup249Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup249_owner_positive block)⟩

def b31Case970RowGroup249OwnerBlock (part : Fin 12) : Fin 6 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case970RowGroup249OwnerPart (part : Fin 12) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup249OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup249Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup249OtherSelect (part : Fin 16) : Σ block : Fin 6, Fin (b31Case970RowGroup249Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup249OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup249OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 12 :=
  ⟨(32*batch.val+offset.val)%12,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup249_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup249Group (b31Case970RowGroup249OwnerPart (b31Case970RowGroup249OwnerBatchIndex 0 offset)) = (b31Case970RowGroup249Blocks (b31Case970RowGroup249OwnerBlock (b31Case970RowGroup249OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup249OwnerSelect (b31Case970RowGroup249OwnerBlock (b31Case970RowGroup249OwnerBatchIndex 0 offset)) (b31Case970RowGroup249OwnerPart (b31Case970RowGroup249OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup249_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup249Group (b31Case970RowGroup249OwnerPart (b31Case970RowGroup249OwnerBatchIndex batch offset)) = (b31Case970RowGroup249Blocks (b31Case970RowGroup249OwnerBlock (b31Case970RowGroup249OwnerBatchIndex batch offset))).owner (b31Case970RowGroup249OwnerSelect (b31Case970RowGroup249OwnerBlock (b31Case970RowGroup249OwnerBatchIndex batch offset)) (b31Case970RowGroup249OwnerPart (b31Case970RowGroup249OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup249_owner_batch0 offset

private theorem b31Case970RowGroup249_owner_all (part : Fin 12) :
    b31Case970RowGroup249Group (b31Case970RowGroup249OwnerPart part) = (b31Case970RowGroup249Blocks (b31Case970RowGroup249OwnerBlock part)).owner (b31Case970RowGroup249OwnerSelect (b31Case970RowGroup249OwnerBlock part) (b31Case970RowGroup249OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup249OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%12 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup249_owner_batches batch offset

def b31Case970RowGroup249OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup249_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup249Blockers (b31Case970RowGroup249OtherBatchIndex 0 offset) = (b31Case970RowGroup249Blocks (b31Case970RowGroup249OtherSelect (b31Case970RowGroup249OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup249OtherSelect (b31Case970RowGroup249OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup249_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup249Blockers (b31Case970RowGroup249OtherBatchIndex batch offset) = (b31Case970RowGroup249Blocks (b31Case970RowGroup249OtherSelect (b31Case970RowGroup249OtherBatchIndex batch offset)).1).other (b31Case970RowGroup249OtherSelect (b31Case970RowGroup249OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup249_other_batch0 offset

private theorem b31Case970RowGroup249_other_all (part : Fin 16) :
    b31Case970RowGroup249Blockers part = (b31Case970RowGroup249Blocks (b31Case970RowGroup249OtherSelect part).1).other (b31Case970RowGroup249OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup249OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup249_other_batches batch offset

theorem b31_case970_row_group249_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup249Blocks b31Case970RowGroup249Group b31Case970RowGroup249Blockers b31Case970RowGroup249OwnerSelect b31Case970RowGroup249OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup249_other_all⟩
  intro block part
  let flat : Fin 12 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup249OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup249OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup249OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup249OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup249_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group249_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup249Blocks block).owners) (hw : w ∈ (b31Case970RowGroup249Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1706_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1714_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1715_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1716_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1726_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1730_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group249_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup249Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup249Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group249_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group249_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
