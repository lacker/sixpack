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

def b31Case970RowGroup199Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1501OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1501OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1514OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1514OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1517OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1517OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1520OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1520OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1535OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1535OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1568OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1568OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1571OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1571OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1574OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1574OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1576OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1576OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup199Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup199Block0
  | 1 => b31Case970RowGroup199Block1
  | 2 => b31Case970RowGroup199Block2
  | 3 => b31Case970RowGroup199Block3
  | 4 => b31Case970RowGroup199Block4
  | 5 => b31Case970RowGroup199Block5
  | 6 => b31Case970RowGroup199Block6
  | 7 => b31Case970RowGroup199Block7
  | 8 => b31Case970RowGroup199Block8
  | _ => b31Case970RowGroup199Block0

def b31Case970RowGroup199GroupNodes : Array (Fin 7023) := #[4623,4624]

def b31Case970RowGroup199BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup199Group (part : Fin 2) : Fin 7023 := b31Case970RowGroup199GroupNodes.getD part.val 0

def b31Case970RowGroup199BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup199Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup199BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup199OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup199_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup199Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup199OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31Case970RowGroup199Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup199OwnerPosition block part)%(b31Case970RowGroup199Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup199_owner_positive block)⟩

def b31Case970RowGroup199OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case970RowGroup199OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup199OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup199Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup199OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup199Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup199OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup199OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup199_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup199Group (b31Case970RowGroup199OwnerPart (b31Case970RowGroup199OwnerBatchIndex 0 offset)) = (b31Case970RowGroup199Blocks (b31Case970RowGroup199OwnerBlock (b31Case970RowGroup199OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup199OwnerSelect (b31Case970RowGroup199OwnerBlock (b31Case970RowGroup199OwnerBatchIndex 0 offset)) (b31Case970RowGroup199OwnerPart (b31Case970RowGroup199OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup199_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup199Group (b31Case970RowGroup199OwnerPart (b31Case970RowGroup199OwnerBatchIndex batch offset)) = (b31Case970RowGroup199Blocks (b31Case970RowGroup199OwnerBlock (b31Case970RowGroup199OwnerBatchIndex batch offset))).owner (b31Case970RowGroup199OwnerSelect (b31Case970RowGroup199OwnerBlock (b31Case970RowGroup199OwnerBatchIndex batch offset)) (b31Case970RowGroup199OwnerPart (b31Case970RowGroup199OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup199_owner_batch0 offset

private theorem b31Case970RowGroup199_owner_all (part : Fin 18) :
    b31Case970RowGroup199Group (b31Case970RowGroup199OwnerPart part) = (b31Case970RowGroup199Blocks (b31Case970RowGroup199OwnerBlock part)).owner (b31Case970RowGroup199OwnerSelect (b31Case970RowGroup199OwnerBlock part) (b31Case970RowGroup199OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup199OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup199_owner_batches batch offset

def b31Case970RowGroup199OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup199_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup199Blockers (b31Case970RowGroup199OtherBatchIndex 0 offset) = (b31Case970RowGroup199Blocks (b31Case970RowGroup199OtherSelect (b31Case970RowGroup199OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup199OtherSelect (b31Case970RowGroup199OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup199_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup199Blockers (b31Case970RowGroup199OtherBatchIndex batch offset) = (b31Case970RowGroup199Blocks (b31Case970RowGroup199OtherSelect (b31Case970RowGroup199OtherBatchIndex batch offset)).1).other (b31Case970RowGroup199OtherSelect (b31Case970RowGroup199OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup199_other_batch0 offset

private theorem b31Case970RowGroup199_other_all (part : Fin 16) :
    b31Case970RowGroup199Blockers part = (b31Case970RowGroup199Blocks (b31Case970RowGroup199OtherSelect part).1).other (b31Case970RowGroup199OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup199OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup199_other_batches batch offset

theorem b31_case970_row_group199_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup199Blocks b31Case970RowGroup199Group b31Case970RowGroup199Blockers b31Case970RowGroup199OwnerSelect b31Case970RowGroup199OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup199_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup199OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup199OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup199OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup199OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup199_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group199_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup199Blocks block).owners) (hw : w ∈ (b31Case970RowGroup199Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1501_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1514_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1517_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1520_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1535_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1568_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1571_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1574_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1576_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group199_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup199Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup199Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group199_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group199_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
