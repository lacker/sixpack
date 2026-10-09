import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch122
import Sixpack.EndpointB31Case970SpatialAngle.Batch124
import Sixpack.EndpointB31Case970SpatialAngle.Batch126

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup178Block0 : IndexedRectangleBlock 7023 :=
  ⟨7,1,
    (fun part => b31Case970SpatialAngle1497OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1497OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup178Block1 : IndexedRectangleBlock 7023 :=
  ⟨7,6,
    (fun part => b31Case970SpatialAngle1506OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1506OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup178Block2 : IndexedRectangleBlock 7023 :=
  ⟨7,2,
    (fun part => b31Case970SpatialAngle1531OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1531OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup178Block3 : IndexedRectangleBlock 7023 :=
  ⟨7,7,
    (fun part => b31Case970SpatialAngle1559OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1559OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup178Blocks (block : Fin 4) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup178Block0
  | 1 => b31Case970RowGroup178Block1
  | 2 => b31Case970RowGroup178Block2
  | 3 => b31Case970RowGroup178Block3
  | _ => b31Case970RowGroup178Block0

def b31Case970RowGroup178GroupNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970RowGroup178BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup178Group (part : Fin 7) : Fin 7023 := b31Case970RowGroup178GroupNodes.getD part.val 0

def b31Case970RowGroup178BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup178Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup178BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup178OwnerPosition (block : Fin 4) (part : Fin 7) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup178_owner_positive (block : Fin 4) : 0 < (b31Case970RowGroup178Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup178OwnerSelect (block : Fin 4) (part : Fin 7) : Fin (b31Case970RowGroup178Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup178OwnerPosition block part)%(b31Case970RowGroup178Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup178_owner_positive block)⟩

def b31Case970RowGroup178OwnerBlock (part : Fin 28) : Fin 4 :=
  ⟨part.val/7,by have h := part.isLt; omega⟩

def b31Case970RowGroup178OwnerPart (part : Fin 28) : Fin 7 :=
  ⟨part.val%7,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup178OtherPage0 : Array (Σ block : Fin 4, Fin (b31Case970RowGroup178Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩]

def b31Case970RowGroup178OtherSelect (part : Fin 16) : Σ block : Fin 4, Fin (b31Case970RowGroup178Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup178OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup178OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 28 :=
  ⟨(32*batch.val+offset.val)%28,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup178_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup178Group (b31Case970RowGroup178OwnerPart (b31Case970RowGroup178OwnerBatchIndex 0 offset)) = (b31Case970RowGroup178Blocks (b31Case970RowGroup178OwnerBlock (b31Case970RowGroup178OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup178OwnerSelect (b31Case970RowGroup178OwnerBlock (b31Case970RowGroup178OwnerBatchIndex 0 offset)) (b31Case970RowGroup178OwnerPart (b31Case970RowGroup178OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup178_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup178Group (b31Case970RowGroup178OwnerPart (b31Case970RowGroup178OwnerBatchIndex batch offset)) = (b31Case970RowGroup178Blocks (b31Case970RowGroup178OwnerBlock (b31Case970RowGroup178OwnerBatchIndex batch offset))).owner (b31Case970RowGroup178OwnerSelect (b31Case970RowGroup178OwnerBlock (b31Case970RowGroup178OwnerBatchIndex batch offset)) (b31Case970RowGroup178OwnerPart (b31Case970RowGroup178OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup178_owner_batch0 offset

private theorem b31Case970RowGroup178_owner_all (part : Fin 28) :
    b31Case970RowGroup178Group (b31Case970RowGroup178OwnerPart part) = (b31Case970RowGroup178Blocks (b31Case970RowGroup178OwnerBlock part)).owner (b31Case970RowGroup178OwnerSelect (b31Case970RowGroup178OwnerBlock part) (b31Case970RowGroup178OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup178OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%28 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup178_owner_batches batch offset

def b31Case970RowGroup178OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup178_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup178Blockers (b31Case970RowGroup178OtherBatchIndex 0 offset) = (b31Case970RowGroup178Blocks (b31Case970RowGroup178OtherSelect (b31Case970RowGroup178OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup178OtherSelect (b31Case970RowGroup178OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup178_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup178Blockers (b31Case970RowGroup178OtherBatchIndex batch offset) = (b31Case970RowGroup178Blocks (b31Case970RowGroup178OtherSelect (b31Case970RowGroup178OtherBatchIndex batch offset)).1).other (b31Case970RowGroup178OtherSelect (b31Case970RowGroup178OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup178_other_batch0 offset

private theorem b31Case970RowGroup178_other_all (part : Fin 16) :
    b31Case970RowGroup178Blockers part = (b31Case970RowGroup178Blocks (b31Case970RowGroup178OtherSelect part).1).other (b31Case970RowGroup178OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup178OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup178_other_batches batch offset

theorem b31_case970_row_group178_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup178Blocks b31Case970RowGroup178Group b31Case970RowGroup178Blockers b31Case970RowGroup178OwnerSelect b31Case970RowGroup178OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup178_other_all⟩
  intro block part
  let flat : Fin 28 := ⟨block.val*7+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup178OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup178OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup178OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup178OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup178_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group178_blocks_exclude (block : Fin 4) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup178Blocks block).owners) (hw : w ∈ (b31Case970RowGroup178Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1497_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1506_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1531_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1559_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group178_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup178Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup178Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group178_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group178_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
