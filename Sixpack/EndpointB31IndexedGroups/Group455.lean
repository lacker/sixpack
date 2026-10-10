import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch462
import Sixpack.EndpointB31SpatialAngle.Batch465

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup455Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6489OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6489OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6490OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6490OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6491OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6491OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block3 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6492OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6492OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6533OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6533OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6534OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6534OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle6535OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6535OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block7 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle6536OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6536OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block8 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle6537OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6537OtherNodes.getD part.val 0)⟩

def b31RowGroup455Block9 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle6538OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6538OtherNodes.getD part.val 0)⟩

def b31RowGroup455Blocks (block : Fin 10) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup455Block0
  | 1 => b31RowGroup455Block1
  | 2 => b31RowGroup455Block2
  | 3 => b31RowGroup455Block3
  | 4 => b31RowGroup455Block4
  | 5 => b31RowGroup455Block5
  | 6 => b31RowGroup455Block6
  | 7 => b31RowGroup455Block7
  | 8 => b31RowGroup455Block8
  | 9 => b31RowGroup455Block9
  | _ => b31RowGroup455Block0

def b31RowGroup455GroupNodes : Array (Fin 7023) := #[4352]

def b31RowGroup455BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup455Group (part : Fin 1) : Fin 7023 := b31RowGroup455GroupNodes.getD part.val 0

def b31RowGroup455Blockers (part : Fin 24) : Fin 7023 := b31RowGroup455BlockerNodes.getD part.val 0

def b31RowGroup455OwnerPosition (block : Fin 10) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[2] : Array ℕ).getD part.val 0
  | 1 => (#[2] : Array ℕ).getD part.val 0
  | 2 => (#[2] : Array ℕ).getD part.val 0
  | 3 => (#[2] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[2] : Array ℕ).getD part.val 0
  | 8 => (#[2] : Array ℕ).getD part.val 0
  | 9 => (#[2] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup455_owner_positive (block : Fin 10) : 0 < (b31RowGroup455Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup455OwnerSelect (block : Fin 10) (part : Fin 1) : Fin (b31RowGroup455Blocks block).ownerSize :=
  ⟨(b31RowGroup455OwnerPosition block part)%(b31RowGroup455Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup455_owner_positive block)⟩

def b31RowGroup455OwnerBlock (part : Fin 10) : Fin 10 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup455OwnerPart (part : Fin 10) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup455OtherPage0 : Array (Σ block : Fin 10, Fin (b31RowGroup455Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩]

def b31RowGroup455OtherSelect (part : Fin 24) : Σ block : Fin 10, Fin (b31RowGroup455Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup455OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup455OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 10 :=
  ⟨(32*batch.val+offset.val)%10,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup455_owner_batch0 (offset : Fin 32) :
    b31RowGroup455Group (b31RowGroup455OwnerPart (b31RowGroup455OwnerBatchIndex 0 offset)) = (b31RowGroup455Blocks (b31RowGroup455OwnerBlock (b31RowGroup455OwnerBatchIndex 0 offset))).owner (b31RowGroup455OwnerSelect (b31RowGroup455OwnerBlock (b31RowGroup455OwnerBatchIndex 0 offset)) (b31RowGroup455OwnerPart (b31RowGroup455OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup455_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup455Group (b31RowGroup455OwnerPart (b31RowGroup455OwnerBatchIndex batch offset)) = (b31RowGroup455Blocks (b31RowGroup455OwnerBlock (b31RowGroup455OwnerBatchIndex batch offset))).owner (b31RowGroup455OwnerSelect (b31RowGroup455OwnerBlock (b31RowGroup455OwnerBatchIndex batch offset)) (b31RowGroup455OwnerPart (b31RowGroup455OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup455_owner_batch0 offset

private theorem b31RowGroup455_owner_all (part : Fin 10) :
    b31RowGroup455Group (b31RowGroup455OwnerPart part) = (b31RowGroup455Blocks (b31RowGroup455OwnerBlock part)).owner (b31RowGroup455OwnerSelect (b31RowGroup455OwnerBlock part) (b31RowGroup455OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup455OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%10 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup455_owner_batches batch offset

def b31RowGroup455OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup455_other_batch0 (offset : Fin 32) :
    b31RowGroup455Blockers (b31RowGroup455OtherBatchIndex 0 offset) = (b31RowGroup455Blocks (b31RowGroup455OtherSelect (b31RowGroup455OtherBatchIndex 0 offset)).1).other (b31RowGroup455OtherSelect (b31RowGroup455OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup455_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup455Blockers (b31RowGroup455OtherBatchIndex batch offset) = (b31RowGroup455Blocks (b31RowGroup455OtherSelect (b31RowGroup455OtherBatchIndex batch offset)).1).other (b31RowGroup455OtherSelect (b31RowGroup455OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup455_other_batch0 offset

private theorem b31RowGroup455_other_all (part : Fin 24) :
    b31RowGroup455Blockers part = (b31RowGroup455Blocks (b31RowGroup455OtherSelect part).1).other (b31RowGroup455OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup455OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup455_other_batches batch offset

theorem b31_row_group455_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup455Blocks b31RowGroup455Group b31RowGroup455Blockers b31RowGroup455OwnerSelect b31RowGroup455OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup455_other_all⟩
  intro block part
  let flat : Fin 10 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup455OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup455OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup455OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup455OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup455_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group455_blocks_exclude (block : Fin 10) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup455Blocks block).owners) (hw : w ∈ (b31RowGroup455Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6489_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6490_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6491_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6492_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6533_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6534_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6535_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6536_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6537_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6538_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group455_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup455Group) (hw : w ∈ Finset.univ.image b31RowGroup455Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group455_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group455_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
