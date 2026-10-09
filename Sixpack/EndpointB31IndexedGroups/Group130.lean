import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch156
import Sixpack.EndpointB31SpatialAngle.Batch166
import Sixpack.EndpointB31SpatialAngle.Batch167

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup130Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2337OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2337OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2338OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2338OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2339OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2339OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2340OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2340OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2498OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2498OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2499OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2499OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2500OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2500OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2502OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2502OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2504OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2504OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2506OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2506OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2508OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2508OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2509OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2509OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2512OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2512OtherNodes.getD part.val 0)⟩

def b31RowGroup130Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2513OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2513OtherNodes.getD part.val 0)⟩

def b31RowGroup130Blocks (block : Fin 14) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup130Block0
  | 1 => b31RowGroup130Block1
  | 2 => b31RowGroup130Block2
  | 3 => b31RowGroup130Block3
  | 4 => b31RowGroup130Block4
  | 5 => b31RowGroup130Block5
  | 6 => b31RowGroup130Block6
  | 7 => b31RowGroup130Block7
  | 8 => b31RowGroup130Block8
  | 9 => b31RowGroup130Block9
  | 10 => b31RowGroup130Block10
  | 11 => b31RowGroup130Block11
  | 12 => b31RowGroup130Block12
  | 13 => b31RowGroup130Block13
  | _ => b31RowGroup130Block0

def b31RowGroup130GroupNodes : Array (Fin 7023) := #[1122]

def b31RowGroup130BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup130Group (part : Fin 1) : Fin 7023 := b31RowGroup130GroupNodes.getD part.val 0

def b31RowGroup130Blockers (part : Fin 24) : Fin 7023 := b31RowGroup130BlockerNodes.getD part.val 0

def b31RowGroup130OwnerPosition (block : Fin 14) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | 12 => (#[0] : Array ℕ).getD part.val 0
  | 13 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup130_owner_positive (block : Fin 14) : 0 < (b31RowGroup130Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup130OwnerSelect (block : Fin 14) (part : Fin 1) : Fin (b31RowGroup130Blocks block).ownerSize :=
  ⟨(b31RowGroup130OwnerPosition block part)%(b31RowGroup130Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup130_owner_positive block)⟩

def b31RowGroup130OwnerBlock (part : Fin 14) : Fin 14 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup130OwnerPart (part : Fin 14) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup130OtherPage0 : Array (Σ block : Fin 14, Fin (b31RowGroup130Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩]

def b31RowGroup130OtherSelect (part : Fin 24) : Σ block : Fin 14, Fin (b31RowGroup130Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup130OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup130OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 14 :=
  ⟨(32*batch.val+offset.val)%14,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup130_owner_batch0 (offset : Fin 32) :
    b31RowGroup130Group (b31RowGroup130OwnerPart (b31RowGroup130OwnerBatchIndex 0 offset)) = (b31RowGroup130Blocks (b31RowGroup130OwnerBlock (b31RowGroup130OwnerBatchIndex 0 offset))).owner (b31RowGroup130OwnerSelect (b31RowGroup130OwnerBlock (b31RowGroup130OwnerBatchIndex 0 offset)) (b31RowGroup130OwnerPart (b31RowGroup130OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup130_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup130Group (b31RowGroup130OwnerPart (b31RowGroup130OwnerBatchIndex batch offset)) = (b31RowGroup130Blocks (b31RowGroup130OwnerBlock (b31RowGroup130OwnerBatchIndex batch offset))).owner (b31RowGroup130OwnerSelect (b31RowGroup130OwnerBlock (b31RowGroup130OwnerBatchIndex batch offset)) (b31RowGroup130OwnerPart (b31RowGroup130OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup130_owner_batch0 offset

private theorem b31RowGroup130_owner_all (part : Fin 14) :
    b31RowGroup130Group (b31RowGroup130OwnerPart part) = (b31RowGroup130Blocks (b31RowGroup130OwnerBlock part)).owner (b31RowGroup130OwnerSelect (b31RowGroup130OwnerBlock part) (b31RowGroup130OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup130OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%14 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup130_owner_batches batch offset

def b31RowGroup130OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup130_other_batch0 (offset : Fin 32) :
    b31RowGroup130Blockers (b31RowGroup130OtherBatchIndex 0 offset) = (b31RowGroup130Blocks (b31RowGroup130OtherSelect (b31RowGroup130OtherBatchIndex 0 offset)).1).other (b31RowGroup130OtherSelect (b31RowGroup130OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup130_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup130Blockers (b31RowGroup130OtherBatchIndex batch offset) = (b31RowGroup130Blocks (b31RowGroup130OtherSelect (b31RowGroup130OtherBatchIndex batch offset)).1).other (b31RowGroup130OtherSelect (b31RowGroup130OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup130_other_batch0 offset

private theorem b31RowGroup130_other_all (part : Fin 24) :
    b31RowGroup130Blockers part = (b31RowGroup130Blocks (b31RowGroup130OtherSelect part).1).other (b31RowGroup130OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup130OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup130_other_batches batch offset

theorem b31_row_group130_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup130Blocks b31RowGroup130Group b31RowGroup130Blockers b31RowGroup130OwnerSelect b31RowGroup130OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup130_other_all⟩
  intro block part
  let flat : Fin 14 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup130OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup130OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup130OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup130OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup130_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group130_blocks_exclude (block : Fin 14) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup130Blocks block).owners) (hw : w ∈ (b31RowGroup130Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2337_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2338_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2339_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2340_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2498_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2499_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2500_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2502_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2504_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2506_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2508_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2509_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2512_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2513_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group130_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup130Group) (hw : w ∈ Finset.univ.image b31RowGroup130Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group130_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group130_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
