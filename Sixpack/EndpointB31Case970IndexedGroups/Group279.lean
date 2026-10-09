import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch146
import Sixpack.EndpointB31Case970SpatialAngle.Batch147
import Sixpack.EndpointB31Case970SpatialAngle.Batch148

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup279Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1846OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1846OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1853OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1853OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1854OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1854OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1855OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1855OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1866OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1866OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1875OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1875OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1876OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1876OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1877OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1877OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1878OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1878OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup279Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup279Block0
  | 1 => b31Case970RowGroup279Block1
  | 2 => b31Case970RowGroup279Block2
  | 3 => b31Case970RowGroup279Block3
  | 4 => b31Case970RowGroup279Block4
  | 5 => b31Case970RowGroup279Block5
  | 6 => b31Case970RowGroup279Block6
  | 7 => b31Case970RowGroup279Block7
  | 8 => b31Case970RowGroup279Block8
  | _ => b31Case970RowGroup279Block0

def b31Case970RowGroup279GroupNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970RowGroup279BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup279Group (part : Fin 2) : Fin 7023 := b31Case970RowGroup279GroupNodes.getD part.val 0

def b31Case970RowGroup279BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup279Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup279BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup279OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
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

private theorem b31Case970RowGroup279_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup279Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup279OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31Case970RowGroup279Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup279OwnerPosition block part)%(b31Case970RowGroup279Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup279_owner_positive block)⟩

def b31Case970RowGroup279OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case970RowGroup279OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup279OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup279Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup279OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup279Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup279OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup279OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup279_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup279Group (b31Case970RowGroup279OwnerPart (b31Case970RowGroup279OwnerBatchIndex 0 offset)) = (b31Case970RowGroup279Blocks (b31Case970RowGroup279OwnerBlock (b31Case970RowGroup279OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup279OwnerSelect (b31Case970RowGroup279OwnerBlock (b31Case970RowGroup279OwnerBatchIndex 0 offset)) (b31Case970RowGroup279OwnerPart (b31Case970RowGroup279OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup279_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup279Group (b31Case970RowGroup279OwnerPart (b31Case970RowGroup279OwnerBatchIndex batch offset)) = (b31Case970RowGroup279Blocks (b31Case970RowGroup279OwnerBlock (b31Case970RowGroup279OwnerBatchIndex batch offset))).owner (b31Case970RowGroup279OwnerSelect (b31Case970RowGroup279OwnerBlock (b31Case970RowGroup279OwnerBatchIndex batch offset)) (b31Case970RowGroup279OwnerPart (b31Case970RowGroup279OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup279_owner_batch0 offset

private theorem b31Case970RowGroup279_owner_all (part : Fin 18) :
    b31Case970RowGroup279Group (b31Case970RowGroup279OwnerPart part) = (b31Case970RowGroup279Blocks (b31Case970RowGroup279OwnerBlock part)).owner (b31Case970RowGroup279OwnerSelect (b31Case970RowGroup279OwnerBlock part) (b31Case970RowGroup279OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup279OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup279_owner_batches batch offset

def b31Case970RowGroup279OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup279_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup279Blockers (b31Case970RowGroup279OtherBatchIndex 0 offset) = (b31Case970RowGroup279Blocks (b31Case970RowGroup279OtherSelect (b31Case970RowGroup279OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup279OtherSelect (b31Case970RowGroup279OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup279_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup279Blockers (b31Case970RowGroup279OtherBatchIndex batch offset) = (b31Case970RowGroup279Blocks (b31Case970RowGroup279OtherSelect (b31Case970RowGroup279OtherBatchIndex batch offset)).1).other (b31Case970RowGroup279OtherSelect (b31Case970RowGroup279OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup279_other_batch0 offset

private theorem b31Case970RowGroup279_other_all (part : Fin 16) :
    b31Case970RowGroup279Blockers part = (b31Case970RowGroup279Blocks (b31Case970RowGroup279OtherSelect part).1).other (b31Case970RowGroup279OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup279OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup279_other_batches batch offset

theorem b31_case970_row_group279_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup279Blocks b31Case970RowGroup279Group b31Case970RowGroup279Blockers b31Case970RowGroup279OwnerSelect b31Case970RowGroup279OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup279_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup279OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup279OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup279OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup279OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup279_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group279_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup279Blocks block).owners) (hw : w ∈ (b31Case970RowGroup279Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1846_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1853_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1854_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1855_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1866_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1875_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1876_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1877_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1878_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group279_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup279Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup279Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group279_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group279_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
