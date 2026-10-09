import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch45

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup25Block0 : IndexedRectangleBlock 7023 :=
  ⟨58,9,
    (fun part => b31Case970SpatialAngle569OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle569OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup25Block1 : IndexedRectangleBlock 7023 :=
  ⟨66,7,
    (fun part => b31Case970SpatialAngle570OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle570OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup25Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup25Block0
  | 1 => b31Case970RowGroup25Block1
  | _ => b31Case970RowGroup25Block0

def b31Case970RowGroup25GroupNodes : Array (Fin 7023) := #[244,245,250,251,256,257,262,263,264,265,270,271,272,273,278,279,280,281,286,287,288,289,789,790,797,798,799,800,807,808,809,810,817,818,819,820,827,828,829,830,831,832,1270,1271,1272,1273,1280,1281,1282,1283,1290,1291,1292,1293,1540,1541,1542,1543]

def b31Case970RowGroup25BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup25Group (part : Fin 58) : Fin 7023 := b31Case970RowGroup25GroupNodes.getD part.val 0

def b31Case970RowGroup25Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup25BlockerNodes.getD part.val 0

def b31Case970RowGroup25OwnerPosition (block : Fin 2) (part : Fin 58) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57] : Array ℕ).getD part.val 0
  | 1 => (#[6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup25_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup25Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup25OwnerSelect (block : Fin 2) (part : Fin 58) : Fin (b31Case970RowGroup25Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup25OwnerPosition block part)%(b31Case970RowGroup25Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup25_owner_positive block)⟩

def b31Case970RowGroup25OwnerBlock (part : Fin 116) : Fin 2 :=
  ⟨part.val/58,by have h := part.isLt; omega⟩

def b31Case970RowGroup25OwnerPart (part : Fin 116) : Fin 58 :=
  ⟨part.val%58,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup25OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup25Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup25OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup25Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup25OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup25OwnerBatchIndex (batch : Fin 4) (offset : Fin 32) : Fin 116 :=
  ⟨(32*batch.val+offset.val)%116,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup25_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup25Group (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 0 offset)) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup25OwnerSelect (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 0 offset)) (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup25_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup25Group (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 1 offset)) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup25OwnerSelect (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 1 offset)) (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup25_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup25Group (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 2 offset)) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup25OwnerSelect (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 2 offset)) (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup25_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup25Group (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 3 offset)) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup25OwnerSelect (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex 3 offset)) (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup25_owner_batches (batch : Fin 4) (offset : Fin 32) :
    b31Case970RowGroup25Group (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex batch offset)) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex batch offset))).owner (b31Case970RowGroup25OwnerSelect (b31Case970RowGroup25OwnerBlock (b31Case970RowGroup25OwnerBatchIndex batch offset)) (b31Case970RowGroup25OwnerPart (b31Case970RowGroup25OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup25_owner_batch0 offset
  · exact b31Case970RowGroup25_owner_batch1 offset
  · exact b31Case970RowGroup25_owner_batch2 offset
  · exact b31Case970RowGroup25_owner_batch3 offset

private theorem b31Case970RowGroup25_owner_all (part : Fin 116) :
    b31Case970RowGroup25Group (b31Case970RowGroup25OwnerPart part) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OwnerBlock part)).owner (b31Case970RowGroup25OwnerSelect (b31Case970RowGroup25OwnerBlock part) (b31Case970RowGroup25OwnerPart part)) := by
  let batch : Fin 4 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup25OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%116 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup25_owner_batches batch offset

def b31Case970RowGroup25OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup25_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup25Blockers (b31Case970RowGroup25OtherBatchIndex 0 offset) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OtherSelect (b31Case970RowGroup25OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup25OtherSelect (b31Case970RowGroup25OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup25_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup25Blockers (b31Case970RowGroup25OtherBatchIndex batch offset) = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OtherSelect (b31Case970RowGroup25OtherBatchIndex batch offset)).1).other (b31Case970RowGroup25OtherSelect (b31Case970RowGroup25OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup25_other_batch0 offset

private theorem b31Case970RowGroup25_other_all (part : Fin 16) :
    b31Case970RowGroup25Blockers part = (b31Case970RowGroup25Blocks (b31Case970RowGroup25OtherSelect part).1).other (b31Case970RowGroup25OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup25OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup25_other_batches batch offset

theorem b31_case970_row_group25_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup25Blocks b31Case970RowGroup25Group b31Case970RowGroup25Blockers b31Case970RowGroup25OwnerSelect b31Case970RowGroup25OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup25_other_all⟩
  intro block part
  let flat : Fin 116 := ⟨block.val*58+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup25OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup25OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup25OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup25OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup25_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group25_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup25Blocks block).owners) (hw : w ∈ (b31Case970RowGroup25Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block569_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block570_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group25_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup25Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup25Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group25_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group25_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
