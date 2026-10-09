import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch111
import Sixpack.EndpointB31Case970SpatialAngle.Batch112
import Sixpack.EndpointB31Case970SpatialAngle.Batch113
import Sixpack.EndpointB31Case970SpatialAngle.Batch114
import Sixpack.EndpointB31Case970SpatialAngle.Batch119
import Sixpack.EndpointB31Case970SpatialAngle.Batch120

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup185Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1323OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1323OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1349OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1349OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1352OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1352OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1355OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1355OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1379OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1379OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1461OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1461OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1464OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1464OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1467OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1467OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1470OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1470OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup185Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup185Block0
  | 1 => b31Case970RowGroup185Block1
  | 2 => b31Case970RowGroup185Block2
  | 3 => b31Case970RowGroup185Block3
  | 4 => b31Case970RowGroup185Block4
  | 5 => b31Case970RowGroup185Block5
  | 6 => b31Case970RowGroup185Block6
  | 7 => b31Case970RowGroup185Block7
  | 8 => b31Case970RowGroup185Block8
  | _ => b31Case970RowGroup185Block0

def b31Case970RowGroup185GroupNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970RowGroup185BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup185Group (part : Fin 4) : Fin 7023 := b31Case970RowGroup185GroupNodes.getD part.val 0

def b31Case970RowGroup185BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup185Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup185BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup185OwnerPosition (block : Fin 9) (part : Fin 4) : ℕ :=
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

private theorem b31Case970RowGroup185_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup185Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup185OwnerSelect (block : Fin 9) (part : Fin 4) : Fin (b31Case970RowGroup185Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup185OwnerPosition block part)%(b31Case970RowGroup185Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup185_owner_positive block)⟩

def b31Case970RowGroup185OwnerBlock (part : Fin 36) : Fin 9 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31Case970RowGroup185OwnerPart (part : Fin 36) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup185OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup185Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup185OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup185Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup185OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup185OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 36 :=
  ⟨(32*batch.val+offset.val)%36,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup185_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup185Group (b31Case970RowGroup185OwnerPart (b31Case970RowGroup185OwnerBatchIndex 0 offset)) = (b31Case970RowGroup185Blocks (b31Case970RowGroup185OwnerBlock (b31Case970RowGroup185OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup185OwnerSelect (b31Case970RowGroup185OwnerBlock (b31Case970RowGroup185OwnerBatchIndex 0 offset)) (b31Case970RowGroup185OwnerPart (b31Case970RowGroup185OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup185_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup185Group (b31Case970RowGroup185OwnerPart (b31Case970RowGroup185OwnerBatchIndex 1 offset)) = (b31Case970RowGroup185Blocks (b31Case970RowGroup185OwnerBlock (b31Case970RowGroup185OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup185OwnerSelect (b31Case970RowGroup185OwnerBlock (b31Case970RowGroup185OwnerBatchIndex 1 offset)) (b31Case970RowGroup185OwnerPart (b31Case970RowGroup185OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup185_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case970RowGroup185Group (b31Case970RowGroup185OwnerPart (b31Case970RowGroup185OwnerBatchIndex batch offset)) = (b31Case970RowGroup185Blocks (b31Case970RowGroup185OwnerBlock (b31Case970RowGroup185OwnerBatchIndex batch offset))).owner (b31Case970RowGroup185OwnerSelect (b31Case970RowGroup185OwnerBlock (b31Case970RowGroup185OwnerBatchIndex batch offset)) (b31Case970RowGroup185OwnerPart (b31Case970RowGroup185OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup185_owner_batch0 offset
  · exact b31Case970RowGroup185_owner_batch1 offset

private theorem b31Case970RowGroup185_owner_all (part : Fin 36) :
    b31Case970RowGroup185Group (b31Case970RowGroup185OwnerPart part) = (b31Case970RowGroup185Blocks (b31Case970RowGroup185OwnerBlock part)).owner (b31Case970RowGroup185OwnerSelect (b31Case970RowGroup185OwnerBlock part) (b31Case970RowGroup185OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup185OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%36 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup185_owner_batches batch offset

def b31Case970RowGroup185OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup185_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup185Blockers (b31Case970RowGroup185OtherBatchIndex 0 offset) = (b31Case970RowGroup185Blocks (b31Case970RowGroup185OtherSelect (b31Case970RowGroup185OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup185OtherSelect (b31Case970RowGroup185OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup185_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup185Blockers (b31Case970RowGroup185OtherBatchIndex batch offset) = (b31Case970RowGroup185Blocks (b31Case970RowGroup185OtherSelect (b31Case970RowGroup185OtherBatchIndex batch offset)).1).other (b31Case970RowGroup185OtherSelect (b31Case970RowGroup185OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup185_other_batch0 offset

private theorem b31Case970RowGroup185_other_all (part : Fin 16) :
    b31Case970RowGroup185Blockers part = (b31Case970RowGroup185Blocks (b31Case970RowGroup185OtherSelect part).1).other (b31Case970RowGroup185OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup185OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup185_other_batches batch offset

theorem b31_case970_row_group185_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup185Blocks b31Case970RowGroup185Group b31Case970RowGroup185Blockers b31Case970RowGroup185OwnerSelect b31Case970RowGroup185OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup185_other_all⟩
  intro block part
  let flat : Fin 36 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup185OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup185OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup185OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup185OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup185_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group185_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup185Blocks block).owners) (hw : w ∈ (b31Case970RowGroup185Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1323_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1349_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1352_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1355_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1379_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1461_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1464_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1467_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1470_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group185_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup185Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup185Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group185_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group185_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
