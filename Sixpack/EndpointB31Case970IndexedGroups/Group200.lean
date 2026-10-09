import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch122
import Sixpack.EndpointB31Case970SpatialAngle.Batch123
import Sixpack.EndpointB31Case970SpatialAngle.Batch124
import Sixpack.EndpointB31Case970SpatialAngle.Batch126
import Sixpack.EndpointB31Case970SpatialAngle.Batch127

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup200Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,1,
    (fun part => b31Case970SpatialAngle1502OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1502OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle1515OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1515OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle1518OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1518OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block3 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle1521OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1521OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block4 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle1536OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1536OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block5 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle1569OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1569OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block6 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle1572OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1572OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block7 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle1575OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1575OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Block8 : IndexedRectangleBlock 7023 :=
  ⟨3,1,
    (fun part => b31Case970SpatialAngle1577OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1577OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup200Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup200Block0
  | 1 => b31Case970RowGroup200Block1
  | 2 => b31Case970RowGroup200Block2
  | 3 => b31Case970RowGroup200Block3
  | 4 => b31Case970RowGroup200Block4
  | 5 => b31Case970RowGroup200Block5
  | 6 => b31Case970RowGroup200Block6
  | 7 => b31Case970RowGroup200Block7
  | 8 => b31Case970RowGroup200Block8
  | _ => b31Case970RowGroup200Block0

def b31Case970RowGroup200GroupNodes : Array (Fin 7023) := #[4625,4626,4627]

def b31Case970RowGroup200BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup200Group (part : Fin 3) : Fin 7023 := b31Case970RowGroup200GroupNodes.getD part.val 0

def b31Case970RowGroup200BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup200Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup200BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup200OwnerPosition (block : Fin 9) (part : Fin 3) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 8 => (#[0,1,2] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup200_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup200Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup200OwnerSelect (block : Fin 9) (part : Fin 3) : Fin (b31Case970RowGroup200Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup200OwnerPosition block part)%(b31Case970RowGroup200Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup200_owner_positive block)⟩

def b31Case970RowGroup200OwnerBlock (part : Fin 27) : Fin 9 :=
  ⟨part.val/3,by have h := part.isLt; omega⟩

def b31Case970RowGroup200OwnerPart (part : Fin 27) : Fin 3 :=
  ⟨part.val%3,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup200OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup200Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup200OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup200Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup200OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup200OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 27 :=
  ⟨(32*batch.val+offset.val)%27,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup200_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup200Group (b31Case970RowGroup200OwnerPart (b31Case970RowGroup200OwnerBatchIndex 0 offset)) = (b31Case970RowGroup200Blocks (b31Case970RowGroup200OwnerBlock (b31Case970RowGroup200OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup200OwnerSelect (b31Case970RowGroup200OwnerBlock (b31Case970RowGroup200OwnerBatchIndex 0 offset)) (b31Case970RowGroup200OwnerPart (b31Case970RowGroup200OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup200_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup200Group (b31Case970RowGroup200OwnerPart (b31Case970RowGroup200OwnerBatchIndex batch offset)) = (b31Case970RowGroup200Blocks (b31Case970RowGroup200OwnerBlock (b31Case970RowGroup200OwnerBatchIndex batch offset))).owner (b31Case970RowGroup200OwnerSelect (b31Case970RowGroup200OwnerBlock (b31Case970RowGroup200OwnerBatchIndex batch offset)) (b31Case970RowGroup200OwnerPart (b31Case970RowGroup200OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup200_owner_batch0 offset

private theorem b31Case970RowGroup200_owner_all (part : Fin 27) :
    b31Case970RowGroup200Group (b31Case970RowGroup200OwnerPart part) = (b31Case970RowGroup200Blocks (b31Case970RowGroup200OwnerBlock part)).owner (b31Case970RowGroup200OwnerSelect (b31Case970RowGroup200OwnerBlock part) (b31Case970RowGroup200OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup200OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%27 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup200_owner_batches batch offset

def b31Case970RowGroup200OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup200_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup200Blockers (b31Case970RowGroup200OtherBatchIndex 0 offset) = (b31Case970RowGroup200Blocks (b31Case970RowGroup200OtherSelect (b31Case970RowGroup200OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup200OtherSelect (b31Case970RowGroup200OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup200_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup200Blockers (b31Case970RowGroup200OtherBatchIndex batch offset) = (b31Case970RowGroup200Blocks (b31Case970RowGroup200OtherSelect (b31Case970RowGroup200OtherBatchIndex batch offset)).1).other (b31Case970RowGroup200OtherSelect (b31Case970RowGroup200OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup200_other_batch0 offset

private theorem b31Case970RowGroup200_other_all (part : Fin 16) :
    b31Case970RowGroup200Blockers part = (b31Case970RowGroup200Blocks (b31Case970RowGroup200OtherSelect part).1).other (b31Case970RowGroup200OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup200OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup200_other_batches batch offset

theorem b31_case970_row_group200_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup200Blocks b31Case970RowGroup200Group b31Case970RowGroup200Blockers b31Case970RowGroup200OwnerSelect b31Case970RowGroup200OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup200_other_all⟩
  intro block part
  let flat : Fin 27 := ⟨block.val*3+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup200OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup200OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup200OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup200OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup200_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group200_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup200Blocks block).owners) (hw : w ∈ (b31Case970RowGroup200Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1502_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1515_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1518_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1521_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1536_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1569_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1572_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1575_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1577_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group200_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup200Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup200Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group200_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group200_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
