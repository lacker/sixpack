import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch175
import Sixpack.EndpointB31SpatialAngle.Batch182

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup129Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2638OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2638OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2639OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2639OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2640OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2640OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2642OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2642OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2750OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2750OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2751OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2751OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2752OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2752OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2753OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2753OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2754OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2754OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2755OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2755OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2758OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2758OtherNodes.getD part.val 0)⟩

def b31RowGroup129Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2760OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2760OtherNodes.getD part.val 0)⟩

def b31RowGroup129Blocks (block : Fin 12) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup129Block0
  | 1 => b31RowGroup129Block1
  | 2 => b31RowGroup129Block2
  | 3 => b31RowGroup129Block3
  | 4 => b31RowGroup129Block4
  | 5 => b31RowGroup129Block5
  | 6 => b31RowGroup129Block6
  | 7 => b31RowGroup129Block7
  | 8 => b31RowGroup129Block8
  | 9 => b31RowGroup129Block9
  | 10 => b31RowGroup129Block10
  | 11 => b31RowGroup129Block11
  | _ => b31RowGroup129Block0

def b31RowGroup129GroupNodes : Array (Fin 7023) := #[1121]

def b31RowGroup129BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup129Group (part : Fin 1) : Fin 7023 := b31RowGroup129GroupNodes.getD part.val 0

def b31RowGroup129Blockers (part : Fin 24) : Fin 7023 := b31RowGroup129BlockerNodes.getD part.val 0

def b31RowGroup129OwnerPosition (block : Fin 12) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[1] : Array ℕ).getD part.val 0
  | 1 => (#[1] : Array ℕ).getD part.val 0
  | 2 => (#[1] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[1] : Array ℕ).getD part.val 0
  | 5 => (#[1] : Array ℕ).getD part.val 0
  | 6 => (#[1] : Array ℕ).getD part.val 0
  | 7 => (#[1] : Array ℕ).getD part.val 0
  | 8 => (#[1] : Array ℕ).getD part.val 0
  | 9 => (#[1] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup129_owner_positive (block : Fin 12) : 0 < (b31RowGroup129Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup129OwnerSelect (block : Fin 12) (part : Fin 1) : Fin (b31RowGroup129Blocks block).ownerSize :=
  ⟨(b31RowGroup129OwnerPosition block part)%(b31RowGroup129Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup129_owner_positive block)⟩

def b31RowGroup129OwnerBlock (part : Fin 12) : Fin 12 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup129OwnerPart (part : Fin 12) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup129OtherPage0 : Array (Σ block : Fin 12, Fin (b31RowGroup129Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩]

def b31RowGroup129OtherSelect (part : Fin 24) : Σ block : Fin 12, Fin (b31RowGroup129Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup129OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup129OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 12 :=
  ⟨(32*batch.val+offset.val)%12,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup129_owner_batch0 (offset : Fin 32) :
    b31RowGroup129Group (b31RowGroup129OwnerPart (b31RowGroup129OwnerBatchIndex 0 offset)) = (b31RowGroup129Blocks (b31RowGroup129OwnerBlock (b31RowGroup129OwnerBatchIndex 0 offset))).owner (b31RowGroup129OwnerSelect (b31RowGroup129OwnerBlock (b31RowGroup129OwnerBatchIndex 0 offset)) (b31RowGroup129OwnerPart (b31RowGroup129OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup129_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup129Group (b31RowGroup129OwnerPart (b31RowGroup129OwnerBatchIndex batch offset)) = (b31RowGroup129Blocks (b31RowGroup129OwnerBlock (b31RowGroup129OwnerBatchIndex batch offset))).owner (b31RowGroup129OwnerSelect (b31RowGroup129OwnerBlock (b31RowGroup129OwnerBatchIndex batch offset)) (b31RowGroup129OwnerPart (b31RowGroup129OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup129_owner_batch0 offset

private theorem b31RowGroup129_owner_all (part : Fin 12) :
    b31RowGroup129Group (b31RowGroup129OwnerPart part) = (b31RowGroup129Blocks (b31RowGroup129OwnerBlock part)).owner (b31RowGroup129OwnerSelect (b31RowGroup129OwnerBlock part) (b31RowGroup129OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup129OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%12 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup129_owner_batches batch offset

def b31RowGroup129OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup129_other_batch0 (offset : Fin 32) :
    b31RowGroup129Blockers (b31RowGroup129OtherBatchIndex 0 offset) = (b31RowGroup129Blocks (b31RowGroup129OtherSelect (b31RowGroup129OtherBatchIndex 0 offset)).1).other (b31RowGroup129OtherSelect (b31RowGroup129OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup129_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup129Blockers (b31RowGroup129OtherBatchIndex batch offset) = (b31RowGroup129Blocks (b31RowGroup129OtherSelect (b31RowGroup129OtherBatchIndex batch offset)).1).other (b31RowGroup129OtherSelect (b31RowGroup129OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup129_other_batch0 offset

private theorem b31RowGroup129_other_all (part : Fin 24) :
    b31RowGroup129Blockers part = (b31RowGroup129Blocks (b31RowGroup129OtherSelect part).1).other (b31RowGroup129OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup129OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup129_other_batches batch offset

theorem b31_row_group129_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup129Blocks b31RowGroup129Group b31RowGroup129Blockers b31RowGroup129OwnerSelect b31RowGroup129OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup129_other_all⟩
  intro block part
  let flat : Fin 12 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup129OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup129OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup129OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup129OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup129_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group129_blocks_exclude (block : Fin 12) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup129Blocks block).owners) (hw : w ∈ (b31RowGroup129Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2638_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2639_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2640_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2642_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2750_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2751_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2752_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2753_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2754_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2755_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2758_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2760_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group129_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup129Group) (hw : w ∈ Finset.univ.image b31RowGroup129Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group129_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group129_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
