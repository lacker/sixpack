import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch133

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup220Block0 : IndexedRectangleBlock 7023 :=
  ⟨8,9,
    (fun part => b31Case970SpatialAngle1670OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1670OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup220Block1 : IndexedRectangleBlock 7023 :=
  ⟨8,7,
    (fun part => b31Case970SpatialAngle1673OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1673OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup220Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup220Block0
  | 1 => b31Case970RowGroup220Block1
  | _ => b31Case970RowGroup220Block0

def b31Case970RowGroup220GroupNodes : Array (Fin 7023) := #[3148,3149,3160,3161,3172,3173,3282,3283]

def b31Case970RowGroup220BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup220Group (part : Fin 8) : Fin 7023 := b31Case970RowGroup220GroupNodes.getD part.val 0

def b31Case970RowGroup220BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup220Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup220BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup220OwnerPosition (block : Fin 2) (part : Fin 8) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup220_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup220Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup220OwnerSelect (block : Fin 2) (part : Fin 8) : Fin (b31Case970RowGroup220Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup220OwnerPosition block part)%(b31Case970RowGroup220Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup220_owner_positive block)⟩

def b31Case970RowGroup220OwnerBlock (part : Fin 16) : Fin 2 :=
  ⟨part.val/8,by have h := part.isLt; omega⟩

def b31Case970RowGroup220OwnerPart (part : Fin 16) : Fin 8 :=
  ⟨part.val%8,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup220OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup220Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup220OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup220Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup220OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup220OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup220_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup220Group (b31Case970RowGroup220OwnerPart (b31Case970RowGroup220OwnerBatchIndex 0 offset)) = (b31Case970RowGroup220Blocks (b31Case970RowGroup220OwnerBlock (b31Case970RowGroup220OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup220OwnerSelect (b31Case970RowGroup220OwnerBlock (b31Case970RowGroup220OwnerBatchIndex 0 offset)) (b31Case970RowGroup220OwnerPart (b31Case970RowGroup220OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup220_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup220Group (b31Case970RowGroup220OwnerPart (b31Case970RowGroup220OwnerBatchIndex batch offset)) = (b31Case970RowGroup220Blocks (b31Case970RowGroup220OwnerBlock (b31Case970RowGroup220OwnerBatchIndex batch offset))).owner (b31Case970RowGroup220OwnerSelect (b31Case970RowGroup220OwnerBlock (b31Case970RowGroup220OwnerBatchIndex batch offset)) (b31Case970RowGroup220OwnerPart (b31Case970RowGroup220OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup220_owner_batch0 offset

private theorem b31Case970RowGroup220_owner_all (part : Fin 16) :
    b31Case970RowGroup220Group (b31Case970RowGroup220OwnerPart part) = (b31Case970RowGroup220Blocks (b31Case970RowGroup220OwnerBlock part)).owner (b31Case970RowGroup220OwnerSelect (b31Case970RowGroup220OwnerBlock part) (b31Case970RowGroup220OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup220OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup220_owner_batches batch offset

def b31Case970RowGroup220OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup220_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup220Blockers (b31Case970RowGroup220OtherBatchIndex 0 offset) = (b31Case970RowGroup220Blocks (b31Case970RowGroup220OtherSelect (b31Case970RowGroup220OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup220OtherSelect (b31Case970RowGroup220OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup220_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup220Blockers (b31Case970RowGroup220OtherBatchIndex batch offset) = (b31Case970RowGroup220Blocks (b31Case970RowGroup220OtherSelect (b31Case970RowGroup220OtherBatchIndex batch offset)).1).other (b31Case970RowGroup220OtherSelect (b31Case970RowGroup220OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup220_other_batch0 offset

private theorem b31Case970RowGroup220_other_all (part : Fin 16) :
    b31Case970RowGroup220Blockers part = (b31Case970RowGroup220Blocks (b31Case970RowGroup220OtherSelect part).1).other (b31Case970RowGroup220OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup220OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup220_other_batches batch offset

theorem b31_case970_row_group220_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup220Blocks b31Case970RowGroup220Group b31Case970RowGroup220Blockers b31Case970RowGroup220OwnerSelect b31Case970RowGroup220OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup220_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*8+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup220OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup220OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup220OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup220OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup220_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group220_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup220Blocks block).owners) (hw : w ∈ (b31Case970RowGroup220Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1670_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1673_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group220_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup220Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup220Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group220_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group220_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
