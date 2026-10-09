import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch39

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup75Block0 : IndexedRectangleBlock 7023 :=
  ⟨24,9,
    (fun part => b31Case970SpatialAngle474OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle474OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup75Block1 : IndexedRectangleBlock 7023 :=
  ⟨117,7,
    (fun part => b31Case970SpatialAngle475OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle475OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup75Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup75Block0
  | 1 => b31Case970RowGroup75Block1
  | _ => b31Case970RowGroup75Block0

def b31Case970RowGroup75GroupNodes : Array (Fin 7023) := #[1264,1265,1266,1267,1268,1269,1274,1275,1276,1277,1278,1279,1284,1285,1286,1287,1288,1289,1534,1535,1536,1537,1538,1539]

def b31Case970RowGroup75BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup75Group (part : Fin 24) : Fin 7023 := b31Case970RowGroup75GroupNodes.getD part.val 0

def b31Case970RowGroup75Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup75BlockerNodes.getD part.val 0

def b31Case970RowGroup75OwnerPosition (block : Fin 2) (part : Fin 24) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23] : Array ℕ).getD part.val 0
  | 1 => (#[89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,111,112,113,114,115,116] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup75_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup75Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup75OwnerSelect (block : Fin 2) (part : Fin 24) : Fin (b31Case970RowGroup75Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup75OwnerPosition block part)%(b31Case970RowGroup75Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup75_owner_positive block)⟩

def b31Case970RowGroup75OwnerBlock (part : Fin 48) : Fin 2 :=
  ⟨part.val/24,by have h := part.isLt; omega⟩

def b31Case970RowGroup75OwnerPart (part : Fin 48) : Fin 24 :=
  ⟨part.val%24,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup75OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup75Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup75OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup75Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup75OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup75OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 48 :=
  ⟨(32*batch.val+offset.val)%48,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup75_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup75Group (b31Case970RowGroup75OwnerPart (b31Case970RowGroup75OwnerBatchIndex 0 offset)) = (b31Case970RowGroup75Blocks (b31Case970RowGroup75OwnerBlock (b31Case970RowGroup75OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup75OwnerSelect (b31Case970RowGroup75OwnerBlock (b31Case970RowGroup75OwnerBatchIndex 0 offset)) (b31Case970RowGroup75OwnerPart (b31Case970RowGroup75OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup75_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup75Group (b31Case970RowGroup75OwnerPart (b31Case970RowGroup75OwnerBatchIndex 1 offset)) = (b31Case970RowGroup75Blocks (b31Case970RowGroup75OwnerBlock (b31Case970RowGroup75OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup75OwnerSelect (b31Case970RowGroup75OwnerBlock (b31Case970RowGroup75OwnerBatchIndex 1 offset)) (b31Case970RowGroup75OwnerPart (b31Case970RowGroup75OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup75_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case970RowGroup75Group (b31Case970RowGroup75OwnerPart (b31Case970RowGroup75OwnerBatchIndex batch offset)) = (b31Case970RowGroup75Blocks (b31Case970RowGroup75OwnerBlock (b31Case970RowGroup75OwnerBatchIndex batch offset))).owner (b31Case970RowGroup75OwnerSelect (b31Case970RowGroup75OwnerBlock (b31Case970RowGroup75OwnerBatchIndex batch offset)) (b31Case970RowGroup75OwnerPart (b31Case970RowGroup75OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup75_owner_batch0 offset
  · exact b31Case970RowGroup75_owner_batch1 offset

private theorem b31Case970RowGroup75_owner_all (part : Fin 48) :
    b31Case970RowGroup75Group (b31Case970RowGroup75OwnerPart part) = (b31Case970RowGroup75Blocks (b31Case970RowGroup75OwnerBlock part)).owner (b31Case970RowGroup75OwnerSelect (b31Case970RowGroup75OwnerBlock part) (b31Case970RowGroup75OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup75OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%48 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup75_owner_batches batch offset

def b31Case970RowGroup75OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup75_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup75Blockers (b31Case970RowGroup75OtherBatchIndex 0 offset) = (b31Case970RowGroup75Blocks (b31Case970RowGroup75OtherSelect (b31Case970RowGroup75OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup75OtherSelect (b31Case970RowGroup75OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup75_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup75Blockers (b31Case970RowGroup75OtherBatchIndex batch offset) = (b31Case970RowGroup75Blocks (b31Case970RowGroup75OtherSelect (b31Case970RowGroup75OtherBatchIndex batch offset)).1).other (b31Case970RowGroup75OtherSelect (b31Case970RowGroup75OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup75_other_batch0 offset

private theorem b31Case970RowGroup75_other_all (part : Fin 16) :
    b31Case970RowGroup75Blockers part = (b31Case970RowGroup75Blocks (b31Case970RowGroup75OtherSelect part).1).other (b31Case970RowGroup75OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup75OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup75_other_batches batch offset

theorem b31_case970_row_group75_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup75Blocks b31Case970RowGroup75Group b31Case970RowGroup75Blockers b31Case970RowGroup75OwnerSelect b31Case970RowGroup75OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup75_other_all⟩
  intro block part
  let flat : Fin 48 := ⟨block.val*24+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup75OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup75OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup75OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup75OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup75_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group75_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup75Blocks block).owners) (hw : w ∈ (b31Case970RowGroup75Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block474_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block475_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group75_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup75Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup75Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group75_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group75_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
