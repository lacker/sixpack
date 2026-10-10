import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch463
import Sixpack.EndpointB31SpatialAngle.Batch466
import Sixpack.EndpointB31SpatialAngle.Batch467

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup448Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6497OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6497OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6498OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6498OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6499OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6499OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6500OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6500OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6558OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6558OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6559OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6559OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6561OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6561OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6562OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6562OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6564OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6564OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6565OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6565OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block10 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle6567OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6567OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block11 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6569OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6569OtherNodes.getD part.val 0)⟩

def b31RowGroup448Block12 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6570OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6570OtherNodes.getD part.val 0)⟩

def b31RowGroup448Blocks (block : Fin 13) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup448Block0
  | 1 => b31RowGroup448Block1
  | 2 => b31RowGroup448Block2
  | 3 => b31RowGroup448Block3
  | 4 => b31RowGroup448Block4
  | 5 => b31RowGroup448Block5
  | 6 => b31RowGroup448Block6
  | 7 => b31RowGroup448Block7
  | 8 => b31RowGroup448Block8
  | 9 => b31RowGroup448Block9
  | 10 => b31RowGroup448Block10
  | 11 => b31RowGroup448Block11
  | 12 => b31RowGroup448Block12
  | _ => b31RowGroup448Block0

def b31RowGroup448GroupNodes : Array (Fin 7023) := #[4265]

def b31RowGroup448BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup448Group (part : Fin 1) : Fin 7023 := b31RowGroup448GroupNodes.getD part.val 0

def b31RowGroup448Blockers (part : Fin 24) : Fin 7023 := b31RowGroup448BlockerNodes.getD part.val 0

def b31RowGroup448OwnerPosition (block : Fin 13) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[3] : Array ℕ).getD part.val 0
  | 1 => (#[3] : Array ℕ).getD part.val 0
  | 2 => (#[3] : Array ℕ).getD part.val 0
  | 3 => (#[3] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[1] : Array ℕ).getD part.val 0
  | 9 => (#[1] : Array ℕ).getD part.val 0
  | 10 => (#[1] : Array ℕ).getD part.val 0
  | 11 => (#[1] : Array ℕ).getD part.val 0
  | 12 => (#[1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup448_owner_positive (block : Fin 13) : 0 < (b31RowGroup448Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup448OwnerSelect (block : Fin 13) (part : Fin 1) : Fin (b31RowGroup448Blocks block).ownerSize :=
  ⟨(b31RowGroup448OwnerPosition block part)%(b31RowGroup448Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup448_owner_positive block)⟩

def b31RowGroup448OwnerBlock (part : Fin 13) : Fin 13 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup448OwnerPart (part : Fin 13) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup448OtherPage0 : Array (Σ block : Fin 13, Fin (b31RowGroup448Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩]

def b31RowGroup448OtherSelect (part : Fin 24) : Σ block : Fin 13, Fin (b31RowGroup448Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup448OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup448OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 13 :=
  ⟨(32*batch.val+offset.val)%13,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup448_owner_batch0 (offset : Fin 32) :
    b31RowGroup448Group (b31RowGroup448OwnerPart (b31RowGroup448OwnerBatchIndex 0 offset)) = (b31RowGroup448Blocks (b31RowGroup448OwnerBlock (b31RowGroup448OwnerBatchIndex 0 offset))).owner (b31RowGroup448OwnerSelect (b31RowGroup448OwnerBlock (b31RowGroup448OwnerBatchIndex 0 offset)) (b31RowGroup448OwnerPart (b31RowGroup448OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup448_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup448Group (b31RowGroup448OwnerPart (b31RowGroup448OwnerBatchIndex batch offset)) = (b31RowGroup448Blocks (b31RowGroup448OwnerBlock (b31RowGroup448OwnerBatchIndex batch offset))).owner (b31RowGroup448OwnerSelect (b31RowGroup448OwnerBlock (b31RowGroup448OwnerBatchIndex batch offset)) (b31RowGroup448OwnerPart (b31RowGroup448OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup448_owner_batch0 offset

private theorem b31RowGroup448_owner_all (part : Fin 13) :
    b31RowGroup448Group (b31RowGroup448OwnerPart part) = (b31RowGroup448Blocks (b31RowGroup448OwnerBlock part)).owner (b31RowGroup448OwnerSelect (b31RowGroup448OwnerBlock part) (b31RowGroup448OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup448OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%13 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup448_owner_batches batch offset

def b31RowGroup448OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup448_other_batch0 (offset : Fin 32) :
    b31RowGroup448Blockers (b31RowGroup448OtherBatchIndex 0 offset) = (b31RowGroup448Blocks (b31RowGroup448OtherSelect (b31RowGroup448OtherBatchIndex 0 offset)).1).other (b31RowGroup448OtherSelect (b31RowGroup448OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup448_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup448Blockers (b31RowGroup448OtherBatchIndex batch offset) = (b31RowGroup448Blocks (b31RowGroup448OtherSelect (b31RowGroup448OtherBatchIndex batch offset)).1).other (b31RowGroup448OtherSelect (b31RowGroup448OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup448_other_batch0 offset

private theorem b31RowGroup448_other_all (part : Fin 24) :
    b31RowGroup448Blockers part = (b31RowGroup448Blocks (b31RowGroup448OtherSelect part).1).other (b31RowGroup448OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup448OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup448_other_batches batch offset

theorem b31_row_group448_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup448Blocks b31RowGroup448Group b31RowGroup448Blockers b31RowGroup448OwnerSelect b31RowGroup448OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup448_other_all⟩
  intro block part
  let flat : Fin 13 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup448OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup448OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup448OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup448OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup448_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group448_blocks_exclude (block : Fin 13) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup448Blocks block).owners) (hw : w ∈ (b31RowGroup448Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6497_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6498_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6499_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6500_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6558_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6559_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6561_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6562_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6564_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6565_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6567_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6569_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6570_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group448_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup448Group) (hw : w ∈ Finset.univ.image b31RowGroup448Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group448_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group448_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
