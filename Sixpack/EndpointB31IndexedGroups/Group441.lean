import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch462
import Sixpack.EndpointB31SpatialAngle.Batch464
import Sixpack.EndpointB31SpatialAngle.Batch465

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup441Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6485OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6485OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6486OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6486OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6487OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6487OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block3 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle6488OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6488OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6521OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6521OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle6522OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6522OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle6523OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6523OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle6525OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6525OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block8 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle6526OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6526OtherNodes.getD part.val 0)⟩

def b31RowGroup441Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle6528OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6528OtherNodes.getD part.val 0)⟩

def b31RowGroup441Blocks (block : Fin 10) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup441Block0
  | 1 => b31RowGroup441Block1
  | 2 => b31RowGroup441Block2
  | 3 => b31RowGroup441Block3
  | 4 => b31RowGroup441Block4
  | 5 => b31RowGroup441Block5
  | 6 => b31RowGroup441Block6
  | 7 => b31RowGroup441Block7
  | 8 => b31RowGroup441Block8
  | 9 => b31RowGroup441Block9
  | _ => b31RowGroup441Block0

def b31RowGroup441GroupNodes : Array (Fin 7023) := #[4252]

def b31RowGroup441BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup441Group (part : Fin 1) : Fin 7023 := b31RowGroup441GroupNodes.getD part.val 0

def b31RowGroup441Blockers (part : Fin 24) : Fin 7023 := b31RowGroup441BlockerNodes.getD part.val 0

def b31RowGroup441OwnerPosition (block : Fin 10) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[2] : Array ℕ).getD part.val 0
  | 1 => (#[2] : Array ℕ).getD part.val 0
  | 2 => (#[2] : Array ℕ).getD part.val 0
  | 3 => (#[2] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[2] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup441_owner_positive (block : Fin 10) : 0 < (b31RowGroup441Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup441OwnerSelect (block : Fin 10) (part : Fin 1) : Fin (b31RowGroup441Blocks block).ownerSize :=
  ⟨(b31RowGroup441OwnerPosition block part)%(b31RowGroup441Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup441_owner_positive block)⟩

def b31RowGroup441OwnerBlock (part : Fin 10) : Fin 10 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup441OwnerPart (part : Fin 10) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup441OtherPage0 : Array (Σ block : Fin 10, Fin (b31RowGroup441Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩]

def b31RowGroup441OtherSelect (part : Fin 24) : Σ block : Fin 10, Fin (b31RowGroup441Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup441OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup441OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 10 :=
  ⟨(32*batch.val+offset.val)%10,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup441_owner_batch0 (offset : Fin 32) :
    b31RowGroup441Group (b31RowGroup441OwnerPart (b31RowGroup441OwnerBatchIndex 0 offset)) = (b31RowGroup441Blocks (b31RowGroup441OwnerBlock (b31RowGroup441OwnerBatchIndex 0 offset))).owner (b31RowGroup441OwnerSelect (b31RowGroup441OwnerBlock (b31RowGroup441OwnerBatchIndex 0 offset)) (b31RowGroup441OwnerPart (b31RowGroup441OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup441_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup441Group (b31RowGroup441OwnerPart (b31RowGroup441OwnerBatchIndex batch offset)) = (b31RowGroup441Blocks (b31RowGroup441OwnerBlock (b31RowGroup441OwnerBatchIndex batch offset))).owner (b31RowGroup441OwnerSelect (b31RowGroup441OwnerBlock (b31RowGroup441OwnerBatchIndex batch offset)) (b31RowGroup441OwnerPart (b31RowGroup441OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup441_owner_batch0 offset

private theorem b31RowGroup441_owner_all (part : Fin 10) :
    b31RowGroup441Group (b31RowGroup441OwnerPart part) = (b31RowGroup441Blocks (b31RowGroup441OwnerBlock part)).owner (b31RowGroup441OwnerSelect (b31RowGroup441OwnerBlock part) (b31RowGroup441OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup441OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%10 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup441_owner_batches batch offset

def b31RowGroup441OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup441_other_batch0 (offset : Fin 32) :
    b31RowGroup441Blockers (b31RowGroup441OtherBatchIndex 0 offset) = (b31RowGroup441Blocks (b31RowGroup441OtherSelect (b31RowGroup441OtherBatchIndex 0 offset)).1).other (b31RowGroup441OtherSelect (b31RowGroup441OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup441_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup441Blockers (b31RowGroup441OtherBatchIndex batch offset) = (b31RowGroup441Blocks (b31RowGroup441OtherSelect (b31RowGroup441OtherBatchIndex batch offset)).1).other (b31RowGroup441OtherSelect (b31RowGroup441OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup441_other_batch0 offset

private theorem b31RowGroup441_other_all (part : Fin 24) :
    b31RowGroup441Blockers part = (b31RowGroup441Blocks (b31RowGroup441OtherSelect part).1).other (b31RowGroup441OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup441OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup441_other_batches batch offset

theorem b31_row_group441_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup441Blocks b31RowGroup441Group b31RowGroup441Blockers b31RowGroup441OwnerSelect b31RowGroup441OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup441_other_all⟩
  intro block part
  let flat : Fin 10 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup441OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup441OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup441OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup441OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup441_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group441_blocks_exclude (block : Fin 10) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup441Blocks block).owners) (hw : w ∈ (b31RowGroup441Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6485_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6486_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6487_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6488_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6521_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6522_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6523_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6525_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6526_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6528_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group441_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup441Group) (hw : w ∈ Finset.univ.image b31RowGroup441Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group441_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group441_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
