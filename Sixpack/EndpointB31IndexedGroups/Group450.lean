import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch469
import Sixpack.EndpointB31SpatialAngle.Batch472

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup450Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6596OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6596OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6597OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6597OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6598OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6598OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6599OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6599OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6646OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6646OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6647OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6647OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle6648OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6648OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle6649OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6649OtherNodes.getD part.val 0)⟩

def b31RowGroup450Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle6650OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6650OtherNodes.getD part.val 0)⟩

def b31RowGroup450Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup450Block0
  | 1 => b31RowGroup450Block1
  | 2 => b31RowGroup450Block2
  | 3 => b31RowGroup450Block3
  | 4 => b31RowGroup450Block4
  | 5 => b31RowGroup450Block5
  | 6 => b31RowGroup450Block6
  | 7 => b31RowGroup450Block7
  | 8 => b31RowGroup450Block8
  | _ => b31RowGroup450Block0

def b31RowGroup450GroupNodes : Array (Fin 7023) := #[4272,4273]

def b31RowGroup450BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup450Group (part : Fin 2) : Fin 7023 := b31RowGroup450GroupNodes.getD part.val 0

def b31RowGroup450Blockers (part : Fin 24) : Fin 7023 := b31RowGroup450BlockerNodes.getD part.val 0

def b31RowGroup450OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[2,3] : Array ℕ).getD part.val 0
  | 1 => (#[2,3] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[2,3] : Array ℕ).getD part.val 0
  | 7 => (#[2,3] : Array ℕ).getD part.val 0
  | 8 => (#[2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup450_owner_positive (block : Fin 9) : 0 < (b31RowGroup450Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup450OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31RowGroup450Blocks block).ownerSize :=
  ⟨(b31RowGroup450OwnerPosition block part)%(b31RowGroup450Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup450_owner_positive block)⟩

def b31RowGroup450OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup450OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup450OtherPage0 : Array (Σ block : Fin 9, Fin (b31RowGroup450Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩]

def b31RowGroup450OtherSelect (part : Fin 24) : Σ block : Fin 9, Fin (b31RowGroup450Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup450OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup450OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup450_owner_batch0 (offset : Fin 32) :
    b31RowGroup450Group (b31RowGroup450OwnerPart (b31RowGroup450OwnerBatchIndex 0 offset)) = (b31RowGroup450Blocks (b31RowGroup450OwnerBlock (b31RowGroup450OwnerBatchIndex 0 offset))).owner (b31RowGroup450OwnerSelect (b31RowGroup450OwnerBlock (b31RowGroup450OwnerBatchIndex 0 offset)) (b31RowGroup450OwnerPart (b31RowGroup450OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup450_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup450Group (b31RowGroup450OwnerPart (b31RowGroup450OwnerBatchIndex batch offset)) = (b31RowGroup450Blocks (b31RowGroup450OwnerBlock (b31RowGroup450OwnerBatchIndex batch offset))).owner (b31RowGroup450OwnerSelect (b31RowGroup450OwnerBlock (b31RowGroup450OwnerBatchIndex batch offset)) (b31RowGroup450OwnerPart (b31RowGroup450OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup450_owner_batch0 offset

private theorem b31RowGroup450_owner_all (part : Fin 18) :
    b31RowGroup450Group (b31RowGroup450OwnerPart part) = (b31RowGroup450Blocks (b31RowGroup450OwnerBlock part)).owner (b31RowGroup450OwnerSelect (b31RowGroup450OwnerBlock part) (b31RowGroup450OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup450OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup450_owner_batches batch offset

def b31RowGroup450OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup450_other_batch0 (offset : Fin 32) :
    b31RowGroup450Blockers (b31RowGroup450OtherBatchIndex 0 offset) = (b31RowGroup450Blocks (b31RowGroup450OtherSelect (b31RowGroup450OtherBatchIndex 0 offset)).1).other (b31RowGroup450OtherSelect (b31RowGroup450OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup450_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup450Blockers (b31RowGroup450OtherBatchIndex batch offset) = (b31RowGroup450Blocks (b31RowGroup450OtherSelect (b31RowGroup450OtherBatchIndex batch offset)).1).other (b31RowGroup450OtherSelect (b31RowGroup450OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup450_other_batch0 offset

private theorem b31RowGroup450_other_all (part : Fin 24) :
    b31RowGroup450Blockers part = (b31RowGroup450Blocks (b31RowGroup450OtherSelect part).1).other (b31RowGroup450OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup450OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup450_other_batches batch offset

theorem b31_row_group450_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup450Blocks b31RowGroup450Group b31RowGroup450Blockers b31RowGroup450OwnerSelect b31RowGroup450OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup450_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup450OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup450OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup450OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup450OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup450_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group450_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup450Blocks block).owners) (hw : w ∈ (b31RowGroup450Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6596_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6597_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6598_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6599_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6646_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6647_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6648_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6649_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6650_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group450_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup450Group) (hw : w ∈ Finset.univ.image b31RowGroup450Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group450_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group450_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
