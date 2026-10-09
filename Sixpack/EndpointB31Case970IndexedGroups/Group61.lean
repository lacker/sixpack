import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch41
import Sixpack.EndpointB31Case970SpatialAngle.Batch42
import Sixpack.EndpointB31Case970SpatialAngle.Batch43
import Sixpack.EndpointB31Case970SpatialAngle.Batch44

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup61Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,1,
    (fun part => b31Case970SpatialAngle510OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle510OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup61Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle520OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle520OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup61Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31Case970SpatialAngle522OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle522OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup61Block3 : IndexedRectangleBlock 7023 :=
  ⟨7,2,
    (fun part => b31Case970SpatialAngle524OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle524OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup61Block4 : IndexedRectangleBlock 7023 :=
  ⟨7,2,
    (fun part => b31Case970SpatialAngle532OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle532OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup61Block5 : IndexedRectangleBlock 7023 :=
  ⟨25,7,
    (fun part => b31Case970SpatialAngle560OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle560OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup61Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup61Block0
  | 1 => b31Case970RowGroup61Block1
  | 2 => b31Case970RowGroup61Block2
  | 3 => b31Case970RowGroup61Block3
  | 4 => b31Case970RowGroup61Block4
  | 5 => b31Case970RowGroup61Block5
  | _ => b31Case970RowGroup61Block0

def b31Case970RowGroup61GroupNodes : Array (Fin 7023) := #[894,895,896]

def b31Case970RowGroup61BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup61Group (part : Fin 3) : Fin 7023 := b31Case970RowGroup61GroupNodes.getD part.val 0

def b31Case970RowGroup61Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup61BlockerNodes.getD part.val 0

def b31Case970RowGroup61OwnerPosition (block : Fin 6) (part : Fin 3) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2] : Array ℕ).getD part.val 0
  | 5 => (#[11,12,13] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup61_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup61Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup61OwnerSelect (block : Fin 6) (part : Fin 3) : Fin (b31Case970RowGroup61Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup61OwnerPosition block part)%(b31Case970RowGroup61Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup61_owner_positive block)⟩

def b31Case970RowGroup61OwnerBlock (part : Fin 18) : Fin 6 :=
  ⟨part.val/3,by have h := part.isLt; omega⟩

def b31Case970RowGroup61OwnerPart (part : Fin 18) : Fin 3 :=
  ⟨part.val%3,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup61OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup61Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup61OtherSelect (part : Fin 16) : Σ block : Fin 6, Fin (b31Case970RowGroup61Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup61OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup61OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup61_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup61Group (b31Case970RowGroup61OwnerPart (b31Case970RowGroup61OwnerBatchIndex 0 offset)) = (b31Case970RowGroup61Blocks (b31Case970RowGroup61OwnerBlock (b31Case970RowGroup61OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup61OwnerSelect (b31Case970RowGroup61OwnerBlock (b31Case970RowGroup61OwnerBatchIndex 0 offset)) (b31Case970RowGroup61OwnerPart (b31Case970RowGroup61OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup61_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup61Group (b31Case970RowGroup61OwnerPart (b31Case970RowGroup61OwnerBatchIndex batch offset)) = (b31Case970RowGroup61Blocks (b31Case970RowGroup61OwnerBlock (b31Case970RowGroup61OwnerBatchIndex batch offset))).owner (b31Case970RowGroup61OwnerSelect (b31Case970RowGroup61OwnerBlock (b31Case970RowGroup61OwnerBatchIndex batch offset)) (b31Case970RowGroup61OwnerPart (b31Case970RowGroup61OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup61_owner_batch0 offset

private theorem b31Case970RowGroup61_owner_all (part : Fin 18) :
    b31Case970RowGroup61Group (b31Case970RowGroup61OwnerPart part) = (b31Case970RowGroup61Blocks (b31Case970RowGroup61OwnerBlock part)).owner (b31Case970RowGroup61OwnerSelect (b31Case970RowGroup61OwnerBlock part) (b31Case970RowGroup61OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup61OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup61_owner_batches batch offset

def b31Case970RowGroup61OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup61_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup61Blockers (b31Case970RowGroup61OtherBatchIndex 0 offset) = (b31Case970RowGroup61Blocks (b31Case970RowGroup61OtherSelect (b31Case970RowGroup61OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup61OtherSelect (b31Case970RowGroup61OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup61_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup61Blockers (b31Case970RowGroup61OtherBatchIndex batch offset) = (b31Case970RowGroup61Blocks (b31Case970RowGroup61OtherSelect (b31Case970RowGroup61OtherBatchIndex batch offset)).1).other (b31Case970RowGroup61OtherSelect (b31Case970RowGroup61OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup61_other_batch0 offset

private theorem b31Case970RowGroup61_other_all (part : Fin 16) :
    b31Case970RowGroup61Blockers part = (b31Case970RowGroup61Blocks (b31Case970RowGroup61OtherSelect part).1).other (b31Case970RowGroup61OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup61OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup61_other_batches batch offset

theorem b31_case970_row_group61_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup61Blocks b31Case970RowGroup61Group b31Case970RowGroup61Blockers b31Case970RowGroup61OwnerSelect b31Case970RowGroup61OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup61_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*3+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup61OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup61OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup61OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup61OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup61_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group61_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup61Blocks block).owners) (hw : w ∈ (b31Case970RowGroup61Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block510_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block520_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block522_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block524_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block532_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block560_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group61_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup61Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup61Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group61_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group61_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
