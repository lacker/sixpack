import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch177
import Sixpack.EndpointB31SpatialAngle.Batch187

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup220Block0 : IndexedRectangleBlock 7023 :=
  ⟨7,8,
    (fun part => b31SpatialAngle2678OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2678OtherNodes.getD part.val 0)⟩

def b31RowGroup220Block1 : IndexedRectangleBlock 7023 :=
  ⟨7,16,
    (fun part => b31SpatialAngle2837OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2837OtherNodes.getD part.val 0)⟩

def b31RowGroup220Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup220Block0
  | 1 => b31RowGroup220Block1
  | _ => b31RowGroup220Block0

def b31RowGroup220GroupNodes : Array (Fin 7023) := #[2678,2686,2784,2792,2926,2934,3038]

def b31RowGroup220BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup220Group (part : Fin 7) : Fin 7023 := b31RowGroup220GroupNodes.getD part.val 0

def b31RowGroup220Blockers (part : Fin 24) : Fin 7023 := b31RowGroup220BlockerNodes.getD part.val 0

def b31RowGroup220OwnerPosition (block : Fin 2) (part : Fin 7) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup220_owner_positive (block : Fin 2) : 0 < (b31RowGroup220Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup220OwnerSelect (block : Fin 2) (part : Fin 7) : Fin (b31RowGroup220Blocks block).ownerSize :=
  ⟨(b31RowGroup220OwnerPosition block part)%(b31RowGroup220Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup220_owner_positive block)⟩

def b31RowGroup220OwnerBlock (part : Fin 14) : Fin 2 :=
  ⟨part.val/7,by have h := part.isLt; omega⟩

def b31RowGroup220OwnerPart (part : Fin 14) : Fin 7 :=
  ⟨part.val%7,Nat.mod_lt _ (by decide)⟩

def b31RowGroup220OtherPage0 : Array (Σ block : Fin 2, Fin (b31RowGroup220Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩]

def b31RowGroup220OtherSelect (part : Fin 24) : Σ block : Fin 2, Fin (b31RowGroup220Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup220OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup220OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 14 :=
  ⟨(32*batch.val+offset.val)%14,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup220_owner_batch0 (offset : Fin 32) :
    b31RowGroup220Group (b31RowGroup220OwnerPart (b31RowGroup220OwnerBatchIndex 0 offset)) = (b31RowGroup220Blocks (b31RowGroup220OwnerBlock (b31RowGroup220OwnerBatchIndex 0 offset))).owner (b31RowGroup220OwnerSelect (b31RowGroup220OwnerBlock (b31RowGroup220OwnerBatchIndex 0 offset)) (b31RowGroup220OwnerPart (b31RowGroup220OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup220_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup220Group (b31RowGroup220OwnerPart (b31RowGroup220OwnerBatchIndex batch offset)) = (b31RowGroup220Blocks (b31RowGroup220OwnerBlock (b31RowGroup220OwnerBatchIndex batch offset))).owner (b31RowGroup220OwnerSelect (b31RowGroup220OwnerBlock (b31RowGroup220OwnerBatchIndex batch offset)) (b31RowGroup220OwnerPart (b31RowGroup220OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup220_owner_batch0 offset

private theorem b31RowGroup220_owner_all (part : Fin 14) :
    b31RowGroup220Group (b31RowGroup220OwnerPart part) = (b31RowGroup220Blocks (b31RowGroup220OwnerBlock part)).owner (b31RowGroup220OwnerSelect (b31RowGroup220OwnerBlock part) (b31RowGroup220OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup220OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%14 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup220_owner_batches batch offset

def b31RowGroup220OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup220_other_batch0 (offset : Fin 32) :
    b31RowGroup220Blockers (b31RowGroup220OtherBatchIndex 0 offset) = (b31RowGroup220Blocks (b31RowGroup220OtherSelect (b31RowGroup220OtherBatchIndex 0 offset)).1).other (b31RowGroup220OtherSelect (b31RowGroup220OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup220_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup220Blockers (b31RowGroup220OtherBatchIndex batch offset) = (b31RowGroup220Blocks (b31RowGroup220OtherSelect (b31RowGroup220OtherBatchIndex batch offset)).1).other (b31RowGroup220OtherSelect (b31RowGroup220OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup220_other_batch0 offset

private theorem b31RowGroup220_other_all (part : Fin 24) :
    b31RowGroup220Blockers part = (b31RowGroup220Blocks (b31RowGroup220OtherSelect part).1).other (b31RowGroup220OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup220OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup220_other_batches batch offset

theorem b31_row_group220_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup220Blocks b31RowGroup220Group b31RowGroup220Blockers b31RowGroup220OwnerSelect b31RowGroup220OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup220_other_all⟩
  intro block part
  let flat : Fin 14 := ⟨block.val*7+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup220OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup220OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup220OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup220OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup220_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group220_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup220Blocks block).owners) (hw : w ∈ (b31RowGroup220Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2678_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2837_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group220_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup220Group) (hw : w ∈ Finset.univ.image b31RowGroup220Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group220_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group220_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
