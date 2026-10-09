import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch156
import Sixpack.EndpointB31SpatialAngle.Batch166
import Sixpack.EndpointB31SpatialAngle.Batch167

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup131Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2337OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2337OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2338OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2338OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2339OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2339OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2341OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2341OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2498OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2498OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2499OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2499OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2501OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2501OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2503OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2503OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2505OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2505OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2507OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2507OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2510OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2510OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2511OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2511OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2514OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2514OtherNodes.getD part.val 0)⟩

def b31RowGroup131Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2515OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2515OtherNodes.getD part.val 0)⟩

def b31RowGroup131Blocks (block : Fin 14) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup131Block0
  | 1 => b31RowGroup131Block1
  | 2 => b31RowGroup131Block2
  | 3 => b31RowGroup131Block3
  | 4 => b31RowGroup131Block4
  | 5 => b31RowGroup131Block5
  | 6 => b31RowGroup131Block6
  | 7 => b31RowGroup131Block7
  | 8 => b31RowGroup131Block8
  | 9 => b31RowGroup131Block9
  | 10 => b31RowGroup131Block10
  | 11 => b31RowGroup131Block11
  | 12 => b31RowGroup131Block12
  | 13 => b31RowGroup131Block13
  | _ => b31RowGroup131Block0

def b31RowGroup131GroupNodes : Array (Fin 7023) := #[1123]

def b31RowGroup131BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup131Group (part : Fin 1) : Fin 7023 := b31RowGroup131GroupNodes.getD part.val 0

def b31RowGroup131Blockers (part : Fin 24) : Fin 7023 := b31RowGroup131BlockerNodes.getD part.val 0

def b31RowGroup131OwnerPosition (block : Fin 14) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[1] : Array ℕ).getD part.val 0
  | 1 => (#[1] : Array ℕ).getD part.val 0
  | 2 => (#[1] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[1] : Array ℕ).getD part.val 0
  | 5 => (#[1] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | 12 => (#[0] : Array ℕ).getD part.val 0
  | 13 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup131_owner_positive (block : Fin 14) : 0 < (b31RowGroup131Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup131OwnerSelect (block : Fin 14) (part : Fin 1) : Fin (b31RowGroup131Blocks block).ownerSize :=
  ⟨(b31RowGroup131OwnerPosition block part)%(b31RowGroup131Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup131_owner_positive block)⟩

def b31RowGroup131OwnerBlock (part : Fin 14) : Fin 14 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup131OwnerPart (part : Fin 14) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup131OtherPage0 : Array (Σ block : Fin 14, Fin (b31RowGroup131Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩]

def b31RowGroup131OtherSelect (part : Fin 24) : Σ block : Fin 14, Fin (b31RowGroup131Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup131OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup131OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 14 :=
  ⟨(32*batch.val+offset.val)%14,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup131_owner_batch0 (offset : Fin 32) :
    b31RowGroup131Group (b31RowGroup131OwnerPart (b31RowGroup131OwnerBatchIndex 0 offset)) = (b31RowGroup131Blocks (b31RowGroup131OwnerBlock (b31RowGroup131OwnerBatchIndex 0 offset))).owner (b31RowGroup131OwnerSelect (b31RowGroup131OwnerBlock (b31RowGroup131OwnerBatchIndex 0 offset)) (b31RowGroup131OwnerPart (b31RowGroup131OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup131_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup131Group (b31RowGroup131OwnerPart (b31RowGroup131OwnerBatchIndex batch offset)) = (b31RowGroup131Blocks (b31RowGroup131OwnerBlock (b31RowGroup131OwnerBatchIndex batch offset))).owner (b31RowGroup131OwnerSelect (b31RowGroup131OwnerBlock (b31RowGroup131OwnerBatchIndex batch offset)) (b31RowGroup131OwnerPart (b31RowGroup131OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup131_owner_batch0 offset

private theorem b31RowGroup131_owner_all (part : Fin 14) :
    b31RowGroup131Group (b31RowGroup131OwnerPart part) = (b31RowGroup131Blocks (b31RowGroup131OwnerBlock part)).owner (b31RowGroup131OwnerSelect (b31RowGroup131OwnerBlock part) (b31RowGroup131OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup131OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%14 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup131_owner_batches batch offset

def b31RowGroup131OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup131_other_batch0 (offset : Fin 32) :
    b31RowGroup131Blockers (b31RowGroup131OtherBatchIndex 0 offset) = (b31RowGroup131Blocks (b31RowGroup131OtherSelect (b31RowGroup131OtherBatchIndex 0 offset)).1).other (b31RowGroup131OtherSelect (b31RowGroup131OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup131_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup131Blockers (b31RowGroup131OtherBatchIndex batch offset) = (b31RowGroup131Blocks (b31RowGroup131OtherSelect (b31RowGroup131OtherBatchIndex batch offset)).1).other (b31RowGroup131OtherSelect (b31RowGroup131OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup131_other_batch0 offset

private theorem b31RowGroup131_other_all (part : Fin 24) :
    b31RowGroup131Blockers part = (b31RowGroup131Blocks (b31RowGroup131OtherSelect part).1).other (b31RowGroup131OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup131OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup131_other_batches batch offset

theorem b31_row_group131_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup131Blocks b31RowGroup131Group b31RowGroup131Blockers b31RowGroup131OwnerSelect b31RowGroup131OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup131_other_all⟩
  intro block part
  let flat : Fin 14 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup131OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup131OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup131OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup131OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup131_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group131_blocks_exclude (block : Fin 14) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup131Blocks block).owners) (hw : w ∈ (b31RowGroup131Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2337_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2338_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2339_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2341_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2498_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2499_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2501_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2503_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2505_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2507_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2510_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2511_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2514_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2515_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group131_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup131Group) (hw : w ∈ Finset.univ.image b31RowGroup131Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group131_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group131_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
