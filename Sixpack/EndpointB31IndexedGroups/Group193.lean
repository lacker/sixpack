import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch159
import Sixpack.EndpointB31SpatialAngle.Batch171

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup193Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle2385OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2385OtherNodes.getD part.val 0)⟩

def b31RowGroup193Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2576OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2576OtherNodes.getD part.val 0)⟩

def b31RowGroup193Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2577OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2577OtherNodes.getD part.val 0)⟩

def b31RowGroup193Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2578OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2578OtherNodes.getD part.val 0)⟩

def b31RowGroup193Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle2579OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2579OtherNodes.getD part.val 0)⟩

def b31RowGroup193Blocks (block : Fin 5) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup193Block0
  | 1 => b31RowGroup193Block1
  | 2 => b31RowGroup193Block2
  | 3 => b31RowGroup193Block3
  | 4 => b31RowGroup193Block4
  | _ => b31RowGroup193Block0

def b31RowGroup193GroupNodes : Array (Fin 7023) := #[1694,1695,1696,1697]

def b31RowGroup193BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup193Group (part : Fin 4) : Fin 7023 := b31RowGroup193GroupNodes.getD part.val 0

def b31RowGroup193Blockers (part : Fin 24) : Fin 7023 := b31RowGroup193BlockerNodes.getD part.val 0

def b31RowGroup193OwnerPosition (block : Fin 5) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup193_owner_positive (block : Fin 5) : 0 < (b31RowGroup193Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup193OwnerSelect (block : Fin 5) (part : Fin 4) : Fin (b31RowGroup193Blocks block).ownerSize :=
  ⟨(b31RowGroup193OwnerPosition block part)%(b31RowGroup193Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup193_owner_positive block)⟩

def b31RowGroup193OwnerBlock (part : Fin 20) : Fin 5 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31RowGroup193OwnerPart (part : Fin 20) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31RowGroup193OtherPage0 : Array (Σ block : Fin 5, Fin (b31RowGroup193Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩]

def b31RowGroup193OtherSelect (part : Fin 24) : Σ block : Fin 5, Fin (b31RowGroup193Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup193OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup193OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 20 :=
  ⟨(32*batch.val+offset.val)%20,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup193_owner_batch0 (offset : Fin 32) :
    b31RowGroup193Group (b31RowGroup193OwnerPart (b31RowGroup193OwnerBatchIndex 0 offset)) = (b31RowGroup193Blocks (b31RowGroup193OwnerBlock (b31RowGroup193OwnerBatchIndex 0 offset))).owner (b31RowGroup193OwnerSelect (b31RowGroup193OwnerBlock (b31RowGroup193OwnerBatchIndex 0 offset)) (b31RowGroup193OwnerPart (b31RowGroup193OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup193_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup193Group (b31RowGroup193OwnerPart (b31RowGroup193OwnerBatchIndex batch offset)) = (b31RowGroup193Blocks (b31RowGroup193OwnerBlock (b31RowGroup193OwnerBatchIndex batch offset))).owner (b31RowGroup193OwnerSelect (b31RowGroup193OwnerBlock (b31RowGroup193OwnerBatchIndex batch offset)) (b31RowGroup193OwnerPart (b31RowGroup193OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup193_owner_batch0 offset

private theorem b31RowGroup193_owner_all (part : Fin 20) :
    b31RowGroup193Group (b31RowGroup193OwnerPart part) = (b31RowGroup193Blocks (b31RowGroup193OwnerBlock part)).owner (b31RowGroup193OwnerSelect (b31RowGroup193OwnerBlock part) (b31RowGroup193OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup193OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%20 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup193_owner_batches batch offset

def b31RowGroup193OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup193_other_batch0 (offset : Fin 32) :
    b31RowGroup193Blockers (b31RowGroup193OtherBatchIndex 0 offset) = (b31RowGroup193Blocks (b31RowGroup193OtherSelect (b31RowGroup193OtherBatchIndex 0 offset)).1).other (b31RowGroup193OtherSelect (b31RowGroup193OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup193_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup193Blockers (b31RowGroup193OtherBatchIndex batch offset) = (b31RowGroup193Blocks (b31RowGroup193OtherSelect (b31RowGroup193OtherBatchIndex batch offset)).1).other (b31RowGroup193OtherSelect (b31RowGroup193OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup193_other_batch0 offset

private theorem b31RowGroup193_other_all (part : Fin 24) :
    b31RowGroup193Blockers part = (b31RowGroup193Blocks (b31RowGroup193OtherSelect part).1).other (b31RowGroup193OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup193OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup193_other_batches batch offset

theorem b31_row_group193_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup193Blocks b31RowGroup193Group b31RowGroup193Blockers b31RowGroup193OwnerSelect b31RowGroup193OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup193_other_all⟩
  intro block part
  let flat : Fin 20 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup193OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup193OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup193OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup193OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup193_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group193_blocks_exclude (block : Fin 5) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup193Blocks block).owners) (hw : w ∈ (b31RowGroup193Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2385_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2576_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2577_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2578_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2579_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group193_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup193Group) (hw : w ∈ Finset.univ.image b31RowGroup193Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group193_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group193_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
