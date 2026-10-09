import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch111
import Sixpack.EndpointB31Case970SpatialAngle.Batch113
import Sixpack.EndpointB31Case970SpatialAngle.Batch115
import Sixpack.EndpointB31Case970SpatialAngle.Batch120
import Sixpack.EndpointB31Case970SpatialAngle.Batch121

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup191Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1327OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1327OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1359OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1359OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1361OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1361OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1364OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1364OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1383OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1383OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1473OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1473OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1476OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1476OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1479OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1479OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1482OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1482OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup191Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup191Block0
  | 1 => b31Case970RowGroup191Block1
  | 2 => b31Case970RowGroup191Block2
  | 3 => b31Case970RowGroup191Block3
  | 4 => b31Case970RowGroup191Block4
  | 5 => b31Case970RowGroup191Block5
  | 6 => b31Case970RowGroup191Block6
  | 7 => b31Case970RowGroup191Block7
  | 8 => b31Case970RowGroup191Block8
  | _ => b31Case970RowGroup191Block0

def b31Case970RowGroup191GroupNodes : Array (Fin 7023) := #[4502,4503]

def b31Case970RowGroup191BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup191Group (part : Fin 2) : Fin 7023 := b31Case970RowGroup191GroupNodes.getD part.val 0

def b31Case970RowGroup191BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup191Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup191BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup191OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup191_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup191Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup191OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31Case970RowGroup191Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup191OwnerPosition block part)%(b31Case970RowGroup191Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup191_owner_positive block)⟩

def b31Case970RowGroup191OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case970RowGroup191OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup191OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup191Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup191OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup191Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup191OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup191OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup191_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup191Group (b31Case970RowGroup191OwnerPart (b31Case970RowGroup191OwnerBatchIndex 0 offset)) = (b31Case970RowGroup191Blocks (b31Case970RowGroup191OwnerBlock (b31Case970RowGroup191OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup191OwnerSelect (b31Case970RowGroup191OwnerBlock (b31Case970RowGroup191OwnerBatchIndex 0 offset)) (b31Case970RowGroup191OwnerPart (b31Case970RowGroup191OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup191_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup191Group (b31Case970RowGroup191OwnerPart (b31Case970RowGroup191OwnerBatchIndex batch offset)) = (b31Case970RowGroup191Blocks (b31Case970RowGroup191OwnerBlock (b31Case970RowGroup191OwnerBatchIndex batch offset))).owner (b31Case970RowGroup191OwnerSelect (b31Case970RowGroup191OwnerBlock (b31Case970RowGroup191OwnerBatchIndex batch offset)) (b31Case970RowGroup191OwnerPart (b31Case970RowGroup191OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup191_owner_batch0 offset

private theorem b31Case970RowGroup191_owner_all (part : Fin 18) :
    b31Case970RowGroup191Group (b31Case970RowGroup191OwnerPart part) = (b31Case970RowGroup191Blocks (b31Case970RowGroup191OwnerBlock part)).owner (b31Case970RowGroup191OwnerSelect (b31Case970RowGroup191OwnerBlock part) (b31Case970RowGroup191OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup191OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup191_owner_batches batch offset

def b31Case970RowGroup191OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup191_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup191Blockers (b31Case970RowGroup191OtherBatchIndex 0 offset) = (b31Case970RowGroup191Blocks (b31Case970RowGroup191OtherSelect (b31Case970RowGroup191OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup191OtherSelect (b31Case970RowGroup191OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup191_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup191Blockers (b31Case970RowGroup191OtherBatchIndex batch offset) = (b31Case970RowGroup191Blocks (b31Case970RowGroup191OtherSelect (b31Case970RowGroup191OtherBatchIndex batch offset)).1).other (b31Case970RowGroup191OtherSelect (b31Case970RowGroup191OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup191_other_batch0 offset

private theorem b31Case970RowGroup191_other_all (part : Fin 16) :
    b31Case970RowGroup191Blockers part = (b31Case970RowGroup191Blocks (b31Case970RowGroup191OtherSelect part).1).other (b31Case970RowGroup191OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup191OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup191_other_batches batch offset

theorem b31_case970_row_group191_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup191Blocks b31Case970RowGroup191Group b31Case970RowGroup191Blockers b31Case970RowGroup191OwnerSelect b31Case970RowGroup191OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup191_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup191OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup191OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup191OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup191OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup191_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group191_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup191Blocks block).owners) (hw : w ∈ (b31Case970RowGroup191Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1327_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1359_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1361_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1364_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1383_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1473_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1476_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1479_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1482_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group191_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup191Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup191Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group191_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group191_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
