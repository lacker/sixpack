import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch152
import Sixpack.EndpointB31Case970SpatialAngle.Batch153
import Sixpack.EndpointB31Case970SpatialAngle.Batch154
import Sixpack.EndpointB31Case970SpatialAngle.Batch155

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup286Block0 : IndexedRectangleBlock 7023 :=
  ⟨92,3,
    (fun part => b31Case970SpatialAngle1911OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1911OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup286Block1 : IndexedRectangleBlock 7023 :=
  ⟨92,1,
    (fun part => b31Case970SpatialAngle1912OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1912OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup286Block2 : IndexedRectangleBlock 7023 :=
  ⟨92,7,
    (fun part => b31Case970SpatialAngle1913OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1913OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup286Block3 : IndexedRectangleBlock 7023 :=
  ⟨92,3,
    (fun part => b31Case970SpatialAngle1920OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1920OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup286Block4 : IndexedRectangleBlock 7023 :=
  ⟨92,1,
    (fun part => b31Case970SpatialAngle1921OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1921OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup286Block5 : IndexedRectangleBlock 7023 :=
  ⟨92,7,
    (fun part => b31Case970SpatialAngle1922OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1922OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup286Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup286Block0
  | 1 => b31Case970RowGroup286Block1
  | 2 => b31Case970RowGroup286Block2
  | 3 => b31Case970RowGroup286Block3
  | 4 => b31Case970RowGroup286Block4
  | 5 => b31Case970RowGroup286Block5
  | _ => b31Case970RowGroup286Block0

def b31Case970RowGroup286GroupNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31Case970RowGroup286BlockerNodes : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup286Group (part : Fin 92) : Fin 7023 := b31Case970RowGroup286GroupNodes.getD part.val 0

def b31Case970RowGroup286BlockerNodePage0 : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970RowGroup286Blockers (part : Fin 22) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup286BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup286OwnerPosition (block : Fin 6) (part : Fin 92) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup286_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup286Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup286OwnerSelect (block : Fin 6) (part : Fin 92) : Fin (b31Case970RowGroup286Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup286OwnerPosition block part)%(b31Case970RowGroup286Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup286_owner_positive block)⟩

def b31Case970RowGroup286OwnerBlock (part : Fin 552) : Fin 6 :=
  ⟨part.val/92,by have h := part.isLt; omega⟩

def b31Case970RowGroup286OwnerPart (part : Fin 552) : Fin 92 :=
  ⟨part.val%92,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup286OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup286Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup286OtherSelect (part : Fin 22) : Σ block : Fin 6, Fin (b31Case970RowGroup286Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup286OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup286OwnerBatchIndex (batch : Fin 18) (offset : Fin 32) : Fin 552 :=
  ⟨(32*batch.val+offset.val)%552,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup286_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 0 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 0 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 1 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 1 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 2 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 2 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 3 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 3 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch4 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 4 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 4 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 4 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch5 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 5 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 5 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 5 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch6 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 6 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 6 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 6 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch7 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 7 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 7 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 7 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 7 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch8 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 8 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 8 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 8 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 8 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch9 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 9 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 9 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 9 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 9 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch10 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 10 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 10 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 10 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 10 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch11 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 11 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 11 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 11 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 11 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch12 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 12 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 12 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 12 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 12 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch13 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 13 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 13 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 13 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 13 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch14 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 14 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 14 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 14 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 14 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch15 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 15 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 15 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 15 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 15 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch16 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 16 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 16 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 16 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 16 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batch17 (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 17 offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 17 offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex 17 offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex 17 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_owner_batches (batch : Fin 18) (offset : Fin 32) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex batch offset)) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex batch offset))).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock (b31Case970RowGroup286OwnerBatchIndex batch offset)) (b31Case970RowGroup286OwnerPart (b31Case970RowGroup286OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup286_owner_batch0 offset
  · exact b31Case970RowGroup286_owner_batch1 offset
  · exact b31Case970RowGroup286_owner_batch2 offset
  · exact b31Case970RowGroup286_owner_batch3 offset
  · exact b31Case970RowGroup286_owner_batch4 offset
  · exact b31Case970RowGroup286_owner_batch5 offset
  · exact b31Case970RowGroup286_owner_batch6 offset
  · exact b31Case970RowGroup286_owner_batch7 offset
  · exact b31Case970RowGroup286_owner_batch8 offset
  · exact b31Case970RowGroup286_owner_batch9 offset
  · exact b31Case970RowGroup286_owner_batch10 offset
  · exact b31Case970RowGroup286_owner_batch11 offset
  · exact b31Case970RowGroup286_owner_batch12 offset
  · exact b31Case970RowGroup286_owner_batch13 offset
  · exact b31Case970RowGroup286_owner_batch14 offset
  · exact b31Case970RowGroup286_owner_batch15 offset
  · exact b31Case970RowGroup286_owner_batch16 offset
  · exact b31Case970RowGroup286_owner_batch17 offset

private theorem b31Case970RowGroup286_owner_all (part : Fin 552) :
    b31Case970RowGroup286Group (b31Case970RowGroup286OwnerPart part) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OwnerBlock part)).owner (b31Case970RowGroup286OwnerSelect (b31Case970RowGroup286OwnerBlock part) (b31Case970RowGroup286OwnerPart part)) := by
  let batch : Fin 18 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup286OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%552 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup286_owner_batches batch offset

def b31Case970RowGroup286OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup286_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup286Blockers (b31Case970RowGroup286OtherBatchIndex 0 offset) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OtherSelect (b31Case970RowGroup286OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup286OtherSelect (b31Case970RowGroup286OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup286_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup286Blockers (b31Case970RowGroup286OtherBatchIndex batch offset) = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OtherSelect (b31Case970RowGroup286OtherBatchIndex batch offset)).1).other (b31Case970RowGroup286OtherSelect (b31Case970RowGroup286OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup286_other_batch0 offset

private theorem b31Case970RowGroup286_other_all (part : Fin 22) :
    b31Case970RowGroup286Blockers part = (b31Case970RowGroup286Blocks (b31Case970RowGroup286OtherSelect part).1).other (b31Case970RowGroup286OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup286OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup286_other_batches batch offset

theorem b31_case970_row_group286_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup286Blocks b31Case970RowGroup286Group b31Case970RowGroup286Blockers b31Case970RowGroup286OwnerSelect b31Case970RowGroup286OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup286_other_all⟩
  intro block part
  let flat : Fin 552 := ⟨block.val*92+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup286OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup286OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup286OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup286OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup286_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group286_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup286Blocks block).owners) (hw : w ∈ (b31Case970RowGroup286Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1911_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1912_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1913_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1920_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1921_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1922_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group286_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup286Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup286Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group286_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group286_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
