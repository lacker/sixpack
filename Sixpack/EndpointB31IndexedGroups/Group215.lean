import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch159
import Sixpack.EndpointB31SpatialAngle.Batch172

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup215Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle2396OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2396OtherNodes.getD part.val 0)⟩

def b31RowGroup215Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,16,
    (fun part => b31SpatialAngle2602OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2602OtherNodes.getD part.val 0)⟩

def b31RowGroup215Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup215Block0
  | 1 => b31RowGroup215Block1
  | _ => b31RowGroup215Block0

def b31RowGroup215GroupNodes : Array (Fin 7023) := #[2004,2005,2013,2301]

def b31RowGroup215BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup215Group (part : Fin 4) : Fin 7023 := b31RowGroup215GroupNodes.getD part.val 0

def b31RowGroup215Blockers (part : Fin 24) : Fin 7023 := b31RowGroup215BlockerNodes.getD part.val 0

def b31RowGroup215OwnerPosition (block : Fin 2) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup215_owner_positive (block : Fin 2) : 0 < (b31RowGroup215Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup215OwnerSelect (block : Fin 2) (part : Fin 4) : Fin (b31RowGroup215Blocks block).ownerSize :=
  ⟨(b31RowGroup215OwnerPosition block part)%(b31RowGroup215Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup215_owner_positive block)⟩

def b31RowGroup215OwnerBlock (part : Fin 8) : Fin 2 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31RowGroup215OwnerPart (part : Fin 8) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31RowGroup215OtherPage0 : Array (Σ block : Fin 2, Fin (b31RowGroup215Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩]

def b31RowGroup215OtherSelect (part : Fin 24) : Σ block : Fin 2, Fin (b31RowGroup215Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup215OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup215OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 8 :=
  ⟨(32*batch.val+offset.val)%8,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup215_owner_batch0 (offset : Fin 32) :
    b31RowGroup215Group (b31RowGroup215OwnerPart (b31RowGroup215OwnerBatchIndex 0 offset)) = (b31RowGroup215Blocks (b31RowGroup215OwnerBlock (b31RowGroup215OwnerBatchIndex 0 offset))).owner (b31RowGroup215OwnerSelect (b31RowGroup215OwnerBlock (b31RowGroup215OwnerBatchIndex 0 offset)) (b31RowGroup215OwnerPart (b31RowGroup215OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup215_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup215Group (b31RowGroup215OwnerPart (b31RowGroup215OwnerBatchIndex batch offset)) = (b31RowGroup215Blocks (b31RowGroup215OwnerBlock (b31RowGroup215OwnerBatchIndex batch offset))).owner (b31RowGroup215OwnerSelect (b31RowGroup215OwnerBlock (b31RowGroup215OwnerBatchIndex batch offset)) (b31RowGroup215OwnerPart (b31RowGroup215OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup215_owner_batch0 offset

private theorem b31RowGroup215_owner_all (part : Fin 8) :
    b31RowGroup215Group (b31RowGroup215OwnerPart part) = (b31RowGroup215Blocks (b31RowGroup215OwnerBlock part)).owner (b31RowGroup215OwnerSelect (b31RowGroup215OwnerBlock part) (b31RowGroup215OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup215OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%8 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup215_owner_batches batch offset

def b31RowGroup215OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup215_other_batch0 (offset : Fin 32) :
    b31RowGroup215Blockers (b31RowGroup215OtherBatchIndex 0 offset) = (b31RowGroup215Blocks (b31RowGroup215OtherSelect (b31RowGroup215OtherBatchIndex 0 offset)).1).other (b31RowGroup215OtherSelect (b31RowGroup215OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup215_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup215Blockers (b31RowGroup215OtherBatchIndex batch offset) = (b31RowGroup215Blocks (b31RowGroup215OtherSelect (b31RowGroup215OtherBatchIndex batch offset)).1).other (b31RowGroup215OtherSelect (b31RowGroup215OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup215_other_batch0 offset

private theorem b31RowGroup215_other_all (part : Fin 24) :
    b31RowGroup215Blockers part = (b31RowGroup215Blocks (b31RowGroup215OtherSelect part).1).other (b31RowGroup215OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup215OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup215_other_batches batch offset

theorem b31_row_group215_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup215Blocks b31RowGroup215Group b31RowGroup215Blockers b31RowGroup215OwnerSelect b31RowGroup215OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup215_other_all⟩
  intro block part
  let flat : Fin 8 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup215OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup215OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup215OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup215OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup215_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group215_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup215Blocks block).owners) (hw : w ∈ (b31RowGroup215Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2396_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2602_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group215_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup215Group) (hw : w ∈ Finset.univ.image b31RowGroup215Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group215_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group215_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
