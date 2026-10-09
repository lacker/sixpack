import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch154
import Sixpack.EndpointB31SpatialAngle.Batch161
import Sixpack.EndpointB31SpatialAngle.Batch162
import Sixpack.EndpointB31SpatialAngle.Batch163

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup143Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2304OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2304OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2307OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2307OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2311OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2311OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2315OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2315OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2426OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2426OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2431OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2431OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2432OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2432OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2438OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2438OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2439OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2439OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2445OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2445OtherNodes.getD part.val 0)⟩

def b31RowGroup143Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2447OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2447OtherNodes.getD part.val 0)⟩

def b31RowGroup143Blocks (block : Fin 11) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup143Block0
  | 1 => b31RowGroup143Block1
  | 2 => b31RowGroup143Block2
  | 3 => b31RowGroup143Block3
  | 4 => b31RowGroup143Block4
  | 5 => b31RowGroup143Block5
  | 6 => b31RowGroup143Block6
  | 7 => b31RowGroup143Block7
  | 8 => b31RowGroup143Block8
  | 9 => b31RowGroup143Block9
  | 10 => b31RowGroup143Block10
  | _ => b31RowGroup143Block0

def b31RowGroup143GroupNodes : Array (Fin 7023) := #[1387]

def b31RowGroup143BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup143Group (part : Fin 1) : Fin 7023 := b31RowGroup143GroupNodes.getD part.val 0

def b31RowGroup143Blockers (part : Fin 24) : Fin 7023 := b31RowGroup143BlockerNodes.getD part.val 0

def b31RowGroup143OwnerPosition (block : Fin 11) (part : Fin 1) : ℕ :=
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
  | _ => 0

private theorem b31RowGroup143_owner_positive (block : Fin 11) : 0 < (b31RowGroup143Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup143OwnerSelect (block : Fin 11) (part : Fin 1) : Fin (b31RowGroup143Blocks block).ownerSize :=
  ⟨(b31RowGroup143OwnerPosition block part)%(b31RowGroup143Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup143_owner_positive block)⟩

def b31RowGroup143OwnerBlock (part : Fin 11) : Fin 11 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup143OwnerPart (part : Fin 11) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup143OtherPage0 : Array (Σ block : Fin 11, Fin (b31RowGroup143Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩]

def b31RowGroup143OtherSelect (part : Fin 24) : Σ block : Fin 11, Fin (b31RowGroup143Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup143OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup143OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 11 :=
  ⟨(32*batch.val+offset.val)%11,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup143_owner_batch0 (offset : Fin 32) :
    b31RowGroup143Group (b31RowGroup143OwnerPart (b31RowGroup143OwnerBatchIndex 0 offset)) = (b31RowGroup143Blocks (b31RowGroup143OwnerBlock (b31RowGroup143OwnerBatchIndex 0 offset))).owner (b31RowGroup143OwnerSelect (b31RowGroup143OwnerBlock (b31RowGroup143OwnerBatchIndex 0 offset)) (b31RowGroup143OwnerPart (b31RowGroup143OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup143_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup143Group (b31RowGroup143OwnerPart (b31RowGroup143OwnerBatchIndex batch offset)) = (b31RowGroup143Blocks (b31RowGroup143OwnerBlock (b31RowGroup143OwnerBatchIndex batch offset))).owner (b31RowGroup143OwnerSelect (b31RowGroup143OwnerBlock (b31RowGroup143OwnerBatchIndex batch offset)) (b31RowGroup143OwnerPart (b31RowGroup143OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup143_owner_batch0 offset

private theorem b31RowGroup143_owner_all (part : Fin 11) :
    b31RowGroup143Group (b31RowGroup143OwnerPart part) = (b31RowGroup143Blocks (b31RowGroup143OwnerBlock part)).owner (b31RowGroup143OwnerSelect (b31RowGroup143OwnerBlock part) (b31RowGroup143OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup143OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%11 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup143_owner_batches batch offset

def b31RowGroup143OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup143_other_batch0 (offset : Fin 32) :
    b31RowGroup143Blockers (b31RowGroup143OtherBatchIndex 0 offset) = (b31RowGroup143Blocks (b31RowGroup143OtherSelect (b31RowGroup143OtherBatchIndex 0 offset)).1).other (b31RowGroup143OtherSelect (b31RowGroup143OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup143_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup143Blockers (b31RowGroup143OtherBatchIndex batch offset) = (b31RowGroup143Blocks (b31RowGroup143OtherSelect (b31RowGroup143OtherBatchIndex batch offset)).1).other (b31RowGroup143OtherSelect (b31RowGroup143OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup143_other_batch0 offset

private theorem b31RowGroup143_other_all (part : Fin 24) :
    b31RowGroup143Blockers part = (b31RowGroup143Blocks (b31RowGroup143OtherSelect part).1).other (b31RowGroup143OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup143OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup143_other_batches batch offset

theorem b31_row_group143_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup143Blocks b31RowGroup143Group b31RowGroup143Blockers b31RowGroup143OwnerSelect b31RowGroup143OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup143_other_all⟩
  intro block part
  let flat : Fin 11 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup143OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup143OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup143OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup143OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup143_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group143_blocks_exclude (block : Fin 11) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup143Blocks block).owners) (hw : w ∈ (b31RowGroup143Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2304_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2307_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2311_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2315_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2426_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2431_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2432_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2438_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2439_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2445_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2447_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group143_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup143Group) (hw : w ∈ Finset.univ.image b31RowGroup143Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group143_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group143_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
