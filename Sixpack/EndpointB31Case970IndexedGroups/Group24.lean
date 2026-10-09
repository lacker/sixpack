import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch38
import Sixpack.EndpointB31Case970SpatialAngle.Batch39

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup24Block0 : IndexedRectangleBlock 7023 :=
  ⟨16,9,
    (fun part => b31Case970SpatialAngle466OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle466OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup24Block1 : IndexedRectangleBlock 7023 :=
  ⟨117,7,
    (fun part => b31Case970SpatialAngle475OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle475OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup24Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup24Block0
  | 1 => b31Case970RowGroup24Block1
  | _ => b31Case970RowGroup24Block0

def b31Case970RowGroup24GroupNodes : Array (Fin 7023) := #[240,241,242,243,246,247,248,249,252,253,254,255,785,786,787,788]

def b31Case970RowGroup24BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup24Group (part : Fin 16) : Fin 7023 := b31Case970RowGroup24GroupNodes.getD part.val 0

def b31Case970RowGroup24Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup24BlockerNodes.getD part.val 0

def b31Case970RowGroup24OwnerPosition (block : Fin 2) (part : Fin 16) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 1 => (#[12,13,14,15,16,17,18,19,20,21,22,23,49,50,51,52] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup24_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup24Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup24OwnerSelect (block : Fin 2) (part : Fin 16) : Fin (b31Case970RowGroup24Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup24OwnerPosition block part)%(b31Case970RowGroup24Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup24_owner_positive block)⟩

def b31Case970RowGroup24OwnerBlock (part : Fin 32) : Fin 2 :=
  ⟨part.val/16,by have h := part.isLt; omega⟩

def b31Case970RowGroup24OwnerPart (part : Fin 32) : Fin 16 :=
  ⟨part.val%16,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup24OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup24Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup24OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup24Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup24OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup24OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 32 :=
  ⟨(32*batch.val+offset.val)%32,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup24_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup24Group (b31Case970RowGroup24OwnerPart (b31Case970RowGroup24OwnerBatchIndex 0 offset)) = (b31Case970RowGroup24Blocks (b31Case970RowGroup24OwnerBlock (b31Case970RowGroup24OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup24OwnerSelect (b31Case970RowGroup24OwnerBlock (b31Case970RowGroup24OwnerBatchIndex 0 offset)) (b31Case970RowGroup24OwnerPart (b31Case970RowGroup24OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup24_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup24Group (b31Case970RowGroup24OwnerPart (b31Case970RowGroup24OwnerBatchIndex batch offset)) = (b31Case970RowGroup24Blocks (b31Case970RowGroup24OwnerBlock (b31Case970RowGroup24OwnerBatchIndex batch offset))).owner (b31Case970RowGroup24OwnerSelect (b31Case970RowGroup24OwnerBlock (b31Case970RowGroup24OwnerBatchIndex batch offset)) (b31Case970RowGroup24OwnerPart (b31Case970RowGroup24OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup24_owner_batch0 offset

private theorem b31Case970RowGroup24_owner_all (part : Fin 32) :
    b31Case970RowGroup24Group (b31Case970RowGroup24OwnerPart part) = (b31Case970RowGroup24Blocks (b31Case970RowGroup24OwnerBlock part)).owner (b31Case970RowGroup24OwnerSelect (b31Case970RowGroup24OwnerBlock part) (b31Case970RowGroup24OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup24OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%32 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup24_owner_batches batch offset

def b31Case970RowGroup24OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup24_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup24Blockers (b31Case970RowGroup24OtherBatchIndex 0 offset) = (b31Case970RowGroup24Blocks (b31Case970RowGroup24OtherSelect (b31Case970RowGroup24OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup24OtherSelect (b31Case970RowGroup24OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup24_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup24Blockers (b31Case970RowGroup24OtherBatchIndex batch offset) = (b31Case970RowGroup24Blocks (b31Case970RowGroup24OtherSelect (b31Case970RowGroup24OtherBatchIndex batch offset)).1).other (b31Case970RowGroup24OtherSelect (b31Case970RowGroup24OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup24_other_batch0 offset

private theorem b31Case970RowGroup24_other_all (part : Fin 16) :
    b31Case970RowGroup24Blockers part = (b31Case970RowGroup24Blocks (b31Case970RowGroup24OtherSelect part).1).other (b31Case970RowGroup24OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup24OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup24_other_batches batch offset

theorem b31_case970_row_group24_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup24Blocks b31Case970RowGroup24Group b31Case970RowGroup24Blockers b31Case970RowGroup24OwnerSelect b31Case970RowGroup24OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup24_other_all⟩
  intro block part
  let flat : Fin 32 := ⟨block.val*16+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup24OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup24OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup24OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup24OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup24_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group24_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup24Blocks block).owners) (hw : w ∈ (b31Case970RowGroup24Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block466_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block475_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group24_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup24Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup24Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group24_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group24_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
