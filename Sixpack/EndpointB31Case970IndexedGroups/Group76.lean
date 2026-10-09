import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch40

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup76Block0 : IndexedRectangleBlock 7023 :=
  ⟨16,9,
    (fun part => b31Case970SpatialAngle482OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle482OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup76Block1 : IndexedRectangleBlock 7023 :=
  ⟨65,7,
    (fun part => b31Case970SpatialAngle489OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle489OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup76Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup76Block0
  | 1 => b31Case970RowGroup76Block1
  | _ => b31Case970RowGroup76Block0

def b31Case970RowGroup76GroupNodes : Array (Fin 7023) := #[1294,1295,1296,1297,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555]

def b31Case970RowGroup76BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup76Group (part : Fin 16) : Fin 7023 := b31Case970RowGroup76GroupNodes.getD part.val 0

def b31Case970RowGroup76Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup76BlockerNodes.getD part.val 0

def b31Case970RowGroup76OwnerPosition (block : Fin 2) (part : Fin 16) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 1 => (#[25,26,27,28,47,48,49,50,51,52,53,54,55,56,57,58] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup76_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup76Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup76OwnerSelect (block : Fin 2) (part : Fin 16) : Fin (b31Case970RowGroup76Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup76OwnerPosition block part)%(b31Case970RowGroup76Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup76_owner_positive block)⟩

def b31Case970RowGroup76OwnerBlock (part : Fin 32) : Fin 2 :=
  ⟨part.val/16,by have h := part.isLt; omega⟩

def b31Case970RowGroup76OwnerPart (part : Fin 32) : Fin 16 :=
  ⟨part.val%16,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup76OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup76Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup76OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup76Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup76OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup76OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 32 :=
  ⟨(32*batch.val+offset.val)%32,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup76_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup76Group (b31Case970RowGroup76OwnerPart (b31Case970RowGroup76OwnerBatchIndex 0 offset)) = (b31Case970RowGroup76Blocks (b31Case970RowGroup76OwnerBlock (b31Case970RowGroup76OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup76OwnerSelect (b31Case970RowGroup76OwnerBlock (b31Case970RowGroup76OwnerBatchIndex 0 offset)) (b31Case970RowGroup76OwnerPart (b31Case970RowGroup76OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup76_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup76Group (b31Case970RowGroup76OwnerPart (b31Case970RowGroup76OwnerBatchIndex batch offset)) = (b31Case970RowGroup76Blocks (b31Case970RowGroup76OwnerBlock (b31Case970RowGroup76OwnerBatchIndex batch offset))).owner (b31Case970RowGroup76OwnerSelect (b31Case970RowGroup76OwnerBlock (b31Case970RowGroup76OwnerBatchIndex batch offset)) (b31Case970RowGroup76OwnerPart (b31Case970RowGroup76OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup76_owner_batch0 offset

private theorem b31Case970RowGroup76_owner_all (part : Fin 32) :
    b31Case970RowGroup76Group (b31Case970RowGroup76OwnerPart part) = (b31Case970RowGroup76Blocks (b31Case970RowGroup76OwnerBlock part)).owner (b31Case970RowGroup76OwnerSelect (b31Case970RowGroup76OwnerBlock part) (b31Case970RowGroup76OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup76OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%32 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup76_owner_batches batch offset

def b31Case970RowGroup76OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup76_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup76Blockers (b31Case970RowGroup76OtherBatchIndex 0 offset) = (b31Case970RowGroup76Blocks (b31Case970RowGroup76OtherSelect (b31Case970RowGroup76OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup76OtherSelect (b31Case970RowGroup76OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup76_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup76Blockers (b31Case970RowGroup76OtherBatchIndex batch offset) = (b31Case970RowGroup76Blocks (b31Case970RowGroup76OtherSelect (b31Case970RowGroup76OtherBatchIndex batch offset)).1).other (b31Case970RowGroup76OtherSelect (b31Case970RowGroup76OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup76_other_batch0 offset

private theorem b31Case970RowGroup76_other_all (part : Fin 16) :
    b31Case970RowGroup76Blockers part = (b31Case970RowGroup76Blocks (b31Case970RowGroup76OtherSelect part).1).other (b31Case970RowGroup76OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup76OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup76_other_batches batch offset

theorem b31_case970_row_group76_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup76Blocks b31Case970RowGroup76Group b31Case970RowGroup76Blockers b31Case970RowGroup76OwnerSelect b31Case970RowGroup76OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup76_other_all⟩
  intro block part
  let flat : Fin 32 := ⟨block.val*16+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup76OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup76OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup76OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup76OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup76_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group76_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup76Blocks block).owners) (hw : w ∈ (b31Case970RowGroup76Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block482_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block489_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group76_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup76Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup76Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group76_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group76_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
