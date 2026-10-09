import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch156
import Sixpack.EndpointB31SpatialAngle.Batch157
import Sixpack.EndpointB31SpatialAngle.Batch168

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup163Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2347OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2347OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2348OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2348OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2350OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2350OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2352OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2352OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2527OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2527OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2529OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2529OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2530OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2530OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2532OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2532OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2533OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2533OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2536OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2536OtherNodes.getD part.val 0)⟩

def b31RowGroup163Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2538OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2538OtherNodes.getD part.val 0)⟩

def b31RowGroup163Blocks (block : Fin 11) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup163Block0
  | 1 => b31RowGroup163Block1
  | 2 => b31RowGroup163Block2
  | 3 => b31RowGroup163Block3
  | 4 => b31RowGroup163Block4
  | 5 => b31RowGroup163Block5
  | 6 => b31RowGroup163Block6
  | 7 => b31RowGroup163Block7
  | 8 => b31RowGroup163Block8
  | 9 => b31RowGroup163Block9
  | 10 => b31RowGroup163Block10
  | _ => b31RowGroup163Block0

def b31RowGroup163GroupNodes : Array (Fin 7023) := #[1417]

def b31RowGroup163BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup163Group (part : Fin 1) : Fin 7023 := b31RowGroup163GroupNodes.getD part.val 0

def b31RowGroup163Blockers (part : Fin 24) : Fin 7023 := b31RowGroup163BlockerNodes.getD part.val 0

def b31RowGroup163OwnerPosition (block : Fin 11) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[1] : Array ℕ).getD part.val 0
  | 1 => (#[1] : Array ℕ).getD part.val 0
  | 2 => (#[1] : Array ℕ).getD part.val 0
  | 3 => (#[1] : Array ℕ).getD part.val 0
  | 4 => (#[1] : Array ℕ).getD part.val 0
  | 5 => (#[1] : Array ℕ).getD part.val 0
  | 6 => (#[1] : Array ℕ).getD part.val 0
  | 7 => (#[1] : Array ℕ).getD part.val 0
  | 8 => (#[1] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup163_owner_positive (block : Fin 11) : 0 < (b31RowGroup163Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup163OwnerSelect (block : Fin 11) (part : Fin 1) : Fin (b31RowGroup163Blocks block).ownerSize :=
  ⟨(b31RowGroup163OwnerPosition block part)%(b31RowGroup163Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup163_owner_positive block)⟩

def b31RowGroup163OwnerBlock (part : Fin 11) : Fin 11 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup163OwnerPart (part : Fin 11) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup163OtherPage0 : Array (Σ block : Fin 11, Fin (b31RowGroup163Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩]

def b31RowGroup163OtherSelect (part : Fin 24) : Σ block : Fin 11, Fin (b31RowGroup163Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup163OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup163OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 11 :=
  ⟨(32*batch.val+offset.val)%11,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup163_owner_batch0 (offset : Fin 32) :
    b31RowGroup163Group (b31RowGroup163OwnerPart (b31RowGroup163OwnerBatchIndex 0 offset)) = (b31RowGroup163Blocks (b31RowGroup163OwnerBlock (b31RowGroup163OwnerBatchIndex 0 offset))).owner (b31RowGroup163OwnerSelect (b31RowGroup163OwnerBlock (b31RowGroup163OwnerBatchIndex 0 offset)) (b31RowGroup163OwnerPart (b31RowGroup163OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup163_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup163Group (b31RowGroup163OwnerPart (b31RowGroup163OwnerBatchIndex batch offset)) = (b31RowGroup163Blocks (b31RowGroup163OwnerBlock (b31RowGroup163OwnerBatchIndex batch offset))).owner (b31RowGroup163OwnerSelect (b31RowGroup163OwnerBlock (b31RowGroup163OwnerBatchIndex batch offset)) (b31RowGroup163OwnerPart (b31RowGroup163OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup163_owner_batch0 offset

private theorem b31RowGroup163_owner_all (part : Fin 11) :
    b31RowGroup163Group (b31RowGroup163OwnerPart part) = (b31RowGroup163Blocks (b31RowGroup163OwnerBlock part)).owner (b31RowGroup163OwnerSelect (b31RowGroup163OwnerBlock part) (b31RowGroup163OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup163OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%11 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup163_owner_batches batch offset

def b31RowGroup163OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup163_other_batch0 (offset : Fin 32) :
    b31RowGroup163Blockers (b31RowGroup163OtherBatchIndex 0 offset) = (b31RowGroup163Blocks (b31RowGroup163OtherSelect (b31RowGroup163OtherBatchIndex 0 offset)).1).other (b31RowGroup163OtherSelect (b31RowGroup163OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup163_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup163Blockers (b31RowGroup163OtherBatchIndex batch offset) = (b31RowGroup163Blocks (b31RowGroup163OtherSelect (b31RowGroup163OtherBatchIndex batch offset)).1).other (b31RowGroup163OtherSelect (b31RowGroup163OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup163_other_batch0 offset

private theorem b31RowGroup163_other_all (part : Fin 24) :
    b31RowGroup163Blockers part = (b31RowGroup163Blocks (b31RowGroup163OtherSelect part).1).other (b31RowGroup163OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup163OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup163_other_batches batch offset

theorem b31_row_group163_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup163Blocks b31RowGroup163Group b31RowGroup163Blockers b31RowGroup163OwnerSelect b31RowGroup163OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup163_other_all⟩
  intro block part
  let flat : Fin 11 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup163OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup163OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup163OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup163OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup163_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group163_blocks_exclude (block : Fin 11) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup163Blocks block).owners) (hw : w ∈ (b31RowGroup163Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2347_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2348_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2350_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2352_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2527_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2529_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2530_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2532_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2533_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2536_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2538_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group163_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup163Group) (hw : w ∈ Finset.univ.image b31RowGroup163Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group163_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group163_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
