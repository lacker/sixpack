import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch177
import Sixpack.EndpointB31SpatialAngle.Batch187

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup214Block0 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle2675OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2675OtherNodes.getD part.val 0)⟩

def b31RowGroup214Block1 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle2834OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2834OtherNodes.getD part.val 0)⟩

def b31RowGroup214Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup214Block0
  | 1 => b31RowGroup214Block1
  | _ => b31RowGroup214Block0

def b31RowGroup214GroupNodes : Array (Fin 7023) := #[1890,1891,1892,1893,1938,1939,1940,1941,1946,1947,1948,1949]

def b31RowGroup214BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup214Group (part : Fin 12) : Fin 7023 := b31RowGroup214GroupNodes.getD part.val 0

def b31RowGroup214Blockers (part : Fin 24) : Fin 7023 := b31RowGroup214BlockerNodes.getD part.val 0

def b31RowGroup214OwnerPosition (block : Fin 2) (part : Fin 12) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup214_owner_positive (block : Fin 2) : 0 < (b31RowGroup214Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup214OwnerSelect (block : Fin 2) (part : Fin 12) : Fin (b31RowGroup214Blocks block).ownerSize :=
  ⟨(b31RowGroup214OwnerPosition block part)%(b31RowGroup214Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup214_owner_positive block)⟩

def b31RowGroup214OwnerBlock (part : Fin 24) : Fin 2 :=
  ⟨part.val/12,by have h := part.isLt; omega⟩

def b31RowGroup214OwnerPart (part : Fin 24) : Fin 12 :=
  ⟨part.val%12,Nat.mod_lt _ (by decide)⟩

def b31RowGroup214OtherPage0 : Array (Σ block : Fin 2, Fin (b31RowGroup214Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩]

def b31RowGroup214OtherSelect (part : Fin 24) : Σ block : Fin 2, Fin (b31RowGroup214Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup214OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup214OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup214_owner_batch0 (offset : Fin 32) :
    b31RowGroup214Group (b31RowGroup214OwnerPart (b31RowGroup214OwnerBatchIndex 0 offset)) = (b31RowGroup214Blocks (b31RowGroup214OwnerBlock (b31RowGroup214OwnerBatchIndex 0 offset))).owner (b31RowGroup214OwnerSelect (b31RowGroup214OwnerBlock (b31RowGroup214OwnerBatchIndex 0 offset)) (b31RowGroup214OwnerPart (b31RowGroup214OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup214_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup214Group (b31RowGroup214OwnerPart (b31RowGroup214OwnerBatchIndex batch offset)) = (b31RowGroup214Blocks (b31RowGroup214OwnerBlock (b31RowGroup214OwnerBatchIndex batch offset))).owner (b31RowGroup214OwnerSelect (b31RowGroup214OwnerBlock (b31RowGroup214OwnerBatchIndex batch offset)) (b31RowGroup214OwnerPart (b31RowGroup214OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup214_owner_batch0 offset

private theorem b31RowGroup214_owner_all (part : Fin 24) :
    b31RowGroup214Group (b31RowGroup214OwnerPart part) = (b31RowGroup214Blocks (b31RowGroup214OwnerBlock part)).owner (b31RowGroup214OwnerSelect (b31RowGroup214OwnerBlock part) (b31RowGroup214OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup214OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup214_owner_batches batch offset

def b31RowGroup214OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup214_other_batch0 (offset : Fin 32) :
    b31RowGroup214Blockers (b31RowGroup214OtherBatchIndex 0 offset) = (b31RowGroup214Blocks (b31RowGroup214OtherSelect (b31RowGroup214OtherBatchIndex 0 offset)).1).other (b31RowGroup214OtherSelect (b31RowGroup214OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup214_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup214Blockers (b31RowGroup214OtherBatchIndex batch offset) = (b31RowGroup214Blocks (b31RowGroup214OtherSelect (b31RowGroup214OtherBatchIndex batch offset)).1).other (b31RowGroup214OtherSelect (b31RowGroup214OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup214_other_batch0 offset

private theorem b31RowGroup214_other_all (part : Fin 24) :
    b31RowGroup214Blockers part = (b31RowGroup214Blocks (b31RowGroup214OtherSelect part).1).other (b31RowGroup214OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup214OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup214_other_batches batch offset

theorem b31_row_group214_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup214Blocks b31RowGroup214Group b31RowGroup214Blockers b31RowGroup214OwnerSelect b31RowGroup214OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup214_other_all⟩
  intro block part
  let flat : Fin 24 := ⟨block.val*12+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup214OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup214OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup214OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup214OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup214_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group214_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup214Blocks block).owners) (hw : w ∈ (b31RowGroup214Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2675_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2834_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group214_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup214Group) (hw : w ∈ Finset.univ.image b31RowGroup214Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group214_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group214_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
