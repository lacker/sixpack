import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch111
import Sixpack.EndpointB31Case970SpatialAngle.Batch112
import Sixpack.EndpointB31Case970SpatialAngle.Batch114
import Sixpack.EndpointB31Case970SpatialAngle.Batch119

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup180Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1320OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1320OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1340OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1340OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1343OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1343OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1346OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1346OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1376OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1376OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1450OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1450OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1453OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1453OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1456OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1456OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1459OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1459OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup180Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup180Block0
  | 1 => b31Case970RowGroup180Block1
  | 2 => b31Case970RowGroup180Block2
  | 3 => b31Case970RowGroup180Block3
  | 4 => b31Case970RowGroup180Block4
  | 5 => b31Case970RowGroup180Block5
  | 6 => b31Case970RowGroup180Block6
  | 7 => b31Case970RowGroup180Block7
  | 8 => b31Case970RowGroup180Block8
  | _ => b31Case970RowGroup180Block0

def b31Case970RowGroup180GroupNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970RowGroup180BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup180Group (part : Fin 4) : Fin 7023 := b31Case970RowGroup180GroupNodes.getD part.val 0

def b31Case970RowGroup180BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup180Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup180BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup180OwnerPosition (block : Fin 9) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 8 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup180_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup180Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup180OwnerSelect (block : Fin 9) (part : Fin 4) : Fin (b31Case970RowGroup180Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup180OwnerPosition block part)%(b31Case970RowGroup180Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup180_owner_positive block)⟩

def b31Case970RowGroup180OwnerBlock (part : Fin 36) : Fin 9 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31Case970RowGroup180OwnerPart (part : Fin 36) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup180OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup180Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup180OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup180Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup180OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup180OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 36 :=
  ⟨(32*batch.val+offset.val)%36,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup180_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup180Group (b31Case970RowGroup180OwnerPart (b31Case970RowGroup180OwnerBatchIndex 0 offset)) = (b31Case970RowGroup180Blocks (b31Case970RowGroup180OwnerBlock (b31Case970RowGroup180OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup180OwnerSelect (b31Case970RowGroup180OwnerBlock (b31Case970RowGroup180OwnerBatchIndex 0 offset)) (b31Case970RowGroup180OwnerPart (b31Case970RowGroup180OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup180_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup180Group (b31Case970RowGroup180OwnerPart (b31Case970RowGroup180OwnerBatchIndex 1 offset)) = (b31Case970RowGroup180Blocks (b31Case970RowGroup180OwnerBlock (b31Case970RowGroup180OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup180OwnerSelect (b31Case970RowGroup180OwnerBlock (b31Case970RowGroup180OwnerBatchIndex 1 offset)) (b31Case970RowGroup180OwnerPart (b31Case970RowGroup180OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup180_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case970RowGroup180Group (b31Case970RowGroup180OwnerPart (b31Case970RowGroup180OwnerBatchIndex batch offset)) = (b31Case970RowGroup180Blocks (b31Case970RowGroup180OwnerBlock (b31Case970RowGroup180OwnerBatchIndex batch offset))).owner (b31Case970RowGroup180OwnerSelect (b31Case970RowGroup180OwnerBlock (b31Case970RowGroup180OwnerBatchIndex batch offset)) (b31Case970RowGroup180OwnerPart (b31Case970RowGroup180OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup180_owner_batch0 offset
  · exact b31Case970RowGroup180_owner_batch1 offset

private theorem b31Case970RowGroup180_owner_all (part : Fin 36) :
    b31Case970RowGroup180Group (b31Case970RowGroup180OwnerPart part) = (b31Case970RowGroup180Blocks (b31Case970RowGroup180OwnerBlock part)).owner (b31Case970RowGroup180OwnerSelect (b31Case970RowGroup180OwnerBlock part) (b31Case970RowGroup180OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup180OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%36 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup180_owner_batches batch offset

def b31Case970RowGroup180OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup180_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup180Blockers (b31Case970RowGroup180OtherBatchIndex 0 offset) = (b31Case970RowGroup180Blocks (b31Case970RowGroup180OtherSelect (b31Case970RowGroup180OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup180OtherSelect (b31Case970RowGroup180OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup180_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup180Blockers (b31Case970RowGroup180OtherBatchIndex batch offset) = (b31Case970RowGroup180Blocks (b31Case970RowGroup180OtherSelect (b31Case970RowGroup180OtherBatchIndex batch offset)).1).other (b31Case970RowGroup180OtherSelect (b31Case970RowGroup180OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup180_other_batch0 offset

private theorem b31Case970RowGroup180_other_all (part : Fin 16) :
    b31Case970RowGroup180Blockers part = (b31Case970RowGroup180Blocks (b31Case970RowGroup180OtherSelect part).1).other (b31Case970RowGroup180OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup180OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup180_other_batches batch offset

theorem b31_case970_row_group180_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup180Blocks b31Case970RowGroup180Group b31Case970RowGroup180Blockers b31Case970RowGroup180OwnerSelect b31Case970RowGroup180OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup180_other_all⟩
  intro block part
  let flat : Fin 36 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup180OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup180OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup180OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup180OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup180_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group180_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup180Blocks block).owners) (hw : w ∈ (b31Case970RowGroup180Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1320_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1340_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1343_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1346_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1376_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1450_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1453_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1456_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1459_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group180_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup180Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup180Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group180_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group180_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
