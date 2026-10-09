import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch156
import Sixpack.EndpointB31SpatialAngle.Batch167
import Sixpack.EndpointB31SpatialAngle.Batch168

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup161Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2342OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2342OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2343OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2343OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2344OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2344OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2346OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2346OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2516OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2516OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2517OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2517OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2519OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2519OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2520OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2520OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2522OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2522OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2524OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2524OtherNodes.getD part.val 0)⟩

def b31RowGroup161Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2526OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2526OtherNodes.getD part.val 0)⟩

def b31RowGroup161Blocks (block : Fin 11) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup161Block0
  | 1 => b31RowGroup161Block1
  | 2 => b31RowGroup161Block2
  | 3 => b31RowGroup161Block3
  | 4 => b31RowGroup161Block4
  | 5 => b31RowGroup161Block5
  | 6 => b31RowGroup161Block6
  | 7 => b31RowGroup161Block7
  | 8 => b31RowGroup161Block8
  | 9 => b31RowGroup161Block9
  | 10 => b31RowGroup161Block10
  | _ => b31RowGroup161Block0

def b31RowGroup161GroupNodes : Array (Fin 7023) := #[1415]

def b31RowGroup161BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup161Group (part : Fin 1) : Fin 7023 := b31RowGroup161GroupNodes.getD part.val 0

def b31RowGroup161Blockers (part : Fin 24) : Fin 7023 := b31RowGroup161BlockerNodes.getD part.val 0

def b31RowGroup161OwnerPosition (block : Fin 11) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[1] : Array ℕ).getD part.val 0
  | 1 => (#[1] : Array ℕ).getD part.val 0
  | 2 => (#[1] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[1] : Array ℕ).getD part.val 0
  | 5 => (#[1] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[1] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup161_owner_positive (block : Fin 11) : 0 < (b31RowGroup161Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup161OwnerSelect (block : Fin 11) (part : Fin 1) : Fin (b31RowGroup161Blocks block).ownerSize :=
  ⟨(b31RowGroup161OwnerPosition block part)%(b31RowGroup161Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup161_owner_positive block)⟩

def b31RowGroup161OwnerBlock (part : Fin 11) : Fin 11 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup161OwnerPart (part : Fin 11) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup161OtherPage0 : Array (Σ block : Fin 11, Fin (b31RowGroup161Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩]

def b31RowGroup161OtherSelect (part : Fin 24) : Σ block : Fin 11, Fin (b31RowGroup161Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup161OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup161OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 11 :=
  ⟨(32*batch.val+offset.val)%11,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup161_owner_batch0 (offset : Fin 32) :
    b31RowGroup161Group (b31RowGroup161OwnerPart (b31RowGroup161OwnerBatchIndex 0 offset)) = (b31RowGroup161Blocks (b31RowGroup161OwnerBlock (b31RowGroup161OwnerBatchIndex 0 offset))).owner (b31RowGroup161OwnerSelect (b31RowGroup161OwnerBlock (b31RowGroup161OwnerBatchIndex 0 offset)) (b31RowGroup161OwnerPart (b31RowGroup161OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup161_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup161Group (b31RowGroup161OwnerPart (b31RowGroup161OwnerBatchIndex batch offset)) = (b31RowGroup161Blocks (b31RowGroup161OwnerBlock (b31RowGroup161OwnerBatchIndex batch offset))).owner (b31RowGroup161OwnerSelect (b31RowGroup161OwnerBlock (b31RowGroup161OwnerBatchIndex batch offset)) (b31RowGroup161OwnerPart (b31RowGroup161OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup161_owner_batch0 offset

private theorem b31RowGroup161_owner_all (part : Fin 11) :
    b31RowGroup161Group (b31RowGroup161OwnerPart part) = (b31RowGroup161Blocks (b31RowGroup161OwnerBlock part)).owner (b31RowGroup161OwnerSelect (b31RowGroup161OwnerBlock part) (b31RowGroup161OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup161OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%11 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup161_owner_batches batch offset

def b31RowGroup161OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup161_other_batch0 (offset : Fin 32) :
    b31RowGroup161Blockers (b31RowGroup161OtherBatchIndex 0 offset) = (b31RowGroup161Blocks (b31RowGroup161OtherSelect (b31RowGroup161OtherBatchIndex 0 offset)).1).other (b31RowGroup161OtherSelect (b31RowGroup161OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup161_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup161Blockers (b31RowGroup161OtherBatchIndex batch offset) = (b31RowGroup161Blocks (b31RowGroup161OtherSelect (b31RowGroup161OtherBatchIndex batch offset)).1).other (b31RowGroup161OtherSelect (b31RowGroup161OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup161_other_batch0 offset

private theorem b31RowGroup161_other_all (part : Fin 24) :
    b31RowGroup161Blockers part = (b31RowGroup161Blocks (b31RowGroup161OtherSelect part).1).other (b31RowGroup161OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup161OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup161_other_batches batch offset

theorem b31_row_group161_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup161Blocks b31RowGroup161Group b31RowGroup161Blockers b31RowGroup161OwnerSelect b31RowGroup161OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup161_other_all⟩
  intro block part
  let flat : Fin 11 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup161OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup161OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup161OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup161OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup161_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group161_blocks_exclude (block : Fin 11) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup161Blocks block).owners) (hw : w ∈ (b31RowGroup161Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2342_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2343_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2344_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2346_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2516_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2517_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2519_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2520_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2522_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2524_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2526_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group161_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup161Group) (hw : w ∈ Finset.univ.image b31RowGroup161Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group161_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group161_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
