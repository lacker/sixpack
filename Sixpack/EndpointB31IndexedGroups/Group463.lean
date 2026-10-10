import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch468
import Sixpack.EndpointB31SpatialAngle.Batch471

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup463Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6586OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6586OtherNodes.getD part.val 0)⟩

def b31RowGroup463Block1 : IndexedRectangleBlock 7023 :=
  ⟨6,2,
    (fun part => b31SpatialAngle6587OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6587OtherNodes.getD part.val 0)⟩

def b31RowGroup463Block2 : IndexedRectangleBlock 7023 :=
  ⟨6,2,
    (fun part => b31SpatialAngle6588OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6588OtherNodes.getD part.val 0)⟩

def b31RowGroup463Block3 : IndexedRectangleBlock 7023 :=
  ⟨6,2,
    (fun part => b31SpatialAngle6589OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6589OtherNodes.getD part.val 0)⟩

def b31RowGroup463Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle6630OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6630OtherNodes.getD part.val 0)⟩

def b31RowGroup463Block5 : IndexedRectangleBlock 7023 :=
  ⟨6,4,
    (fun part => b31SpatialAngle6633OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6633OtherNodes.getD part.val 0)⟩

def b31RowGroup463Block6 : IndexedRectangleBlock 7023 :=
  ⟨6,4,
    (fun part => b31SpatialAngle6634OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6634OtherNodes.getD part.val 0)⟩

def b31RowGroup463Block7 : IndexedRectangleBlock 7023 :=
  ⟨6,4,
    (fun part => b31SpatialAngle6635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6635OtherNodes.getD part.val 0)⟩

def b31RowGroup463Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup463Block0
  | 1 => b31RowGroup463Block1
  | 2 => b31RowGroup463Block2
  | 3 => b31RowGroup463Block3
  | 4 => b31RowGroup463Block4
  | 5 => b31RowGroup463Block5
  | 6 => b31RowGroup463Block6
  | 7 => b31RowGroup463Block7
  | _ => b31RowGroup463Block0

def b31RowGroup463GroupNodes : Array (Fin 7023) := #[4370,4371]

def b31RowGroup463BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup463Group (part : Fin 2) : Fin 7023 := b31RowGroup463GroupNodes.getD part.val 0

def b31RowGroup463Blockers (part : Fin 24) : Fin 7023 := b31RowGroup463BlockerNodes.getD part.val 0

def b31RowGroup463OwnerPosition (block : Fin 8) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[2,3] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[2,3] : Array ℕ).getD part.val 0
  | 6 => (#[2,3] : Array ℕ).getD part.val 0
  | 7 => (#[2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup463_owner_positive (block : Fin 8) : 0 < (b31RowGroup463Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup463OwnerSelect (block : Fin 8) (part : Fin 2) : Fin (b31RowGroup463Blocks block).ownerSize :=
  ⟨(b31RowGroup463OwnerPosition block part)%(b31RowGroup463Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup463_owner_positive block)⟩

def b31RowGroup463OwnerBlock (part : Fin 16) : Fin 8 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup463OwnerPart (part : Fin 16) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup463OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup463Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup463OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup463Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup463OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup463OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup463_owner_batch0 (offset : Fin 32) :
    b31RowGroup463Group (b31RowGroup463OwnerPart (b31RowGroup463OwnerBatchIndex 0 offset)) = (b31RowGroup463Blocks (b31RowGroup463OwnerBlock (b31RowGroup463OwnerBatchIndex 0 offset))).owner (b31RowGroup463OwnerSelect (b31RowGroup463OwnerBlock (b31RowGroup463OwnerBatchIndex 0 offset)) (b31RowGroup463OwnerPart (b31RowGroup463OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup463_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup463Group (b31RowGroup463OwnerPart (b31RowGroup463OwnerBatchIndex batch offset)) = (b31RowGroup463Blocks (b31RowGroup463OwnerBlock (b31RowGroup463OwnerBatchIndex batch offset))).owner (b31RowGroup463OwnerSelect (b31RowGroup463OwnerBlock (b31RowGroup463OwnerBatchIndex batch offset)) (b31RowGroup463OwnerPart (b31RowGroup463OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup463_owner_batch0 offset

private theorem b31RowGroup463_owner_all (part : Fin 16) :
    b31RowGroup463Group (b31RowGroup463OwnerPart part) = (b31RowGroup463Blocks (b31RowGroup463OwnerBlock part)).owner (b31RowGroup463OwnerSelect (b31RowGroup463OwnerBlock part) (b31RowGroup463OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup463OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup463_owner_batches batch offset

def b31RowGroup463OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup463_other_batch0 (offset : Fin 32) :
    b31RowGroup463Blockers (b31RowGroup463OtherBatchIndex 0 offset) = (b31RowGroup463Blocks (b31RowGroup463OtherSelect (b31RowGroup463OtherBatchIndex 0 offset)).1).other (b31RowGroup463OtherSelect (b31RowGroup463OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup463_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup463Blockers (b31RowGroup463OtherBatchIndex batch offset) = (b31RowGroup463Blocks (b31RowGroup463OtherSelect (b31RowGroup463OtherBatchIndex batch offset)).1).other (b31RowGroup463OtherSelect (b31RowGroup463OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup463_other_batch0 offset

private theorem b31RowGroup463_other_all (part : Fin 24) :
    b31RowGroup463Blockers part = (b31RowGroup463Blocks (b31RowGroup463OtherSelect part).1).other (b31RowGroup463OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup463OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup463_other_batches batch offset

theorem b31_row_group463_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup463Blocks b31RowGroup463Group b31RowGroup463Blockers b31RowGroup463OwnerSelect b31RowGroup463OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup463_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup463OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup463OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup463OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup463OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup463_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group463_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup463Blocks block).owners) (hw : w ∈ (b31RowGroup463Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6586_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6587_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6588_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6589_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6630_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6633_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6634_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6635_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group463_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup463Group) (hw : w ∈ Finset.univ.image b31RowGroup463Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group463_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group463_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
