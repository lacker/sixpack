import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group22
import Sixpack.EndpointB31Case970IndexedGroups.Group23
import Sixpack.EndpointB31Case970IndexedGroups.Group24
import Sixpack.EndpointB31Case970IndexedGroups.Group25
import Sixpack.EndpointB31Case970IndexedGroups.Group26
import Sixpack.EndpointB31Case970IndexedGroups.Group27
import Sixpack.EndpointB31Case970IndexedGroups.Group28
import Sixpack.EndpointB31Case970IndexedGroups.Group29
import Sixpack.EndpointB31Case970IndexedGroups.Group30
import Sixpack.EndpointB31Case970IndexedGroups.Group31
import Sixpack.EndpointB31Case970IndexedGroups.Group32
import Sixpack.EndpointB31Case970IndexedGroups.Group33
import Sixpack.EndpointB31Case970IndexedGroups.Group34
import Sixpack.EndpointB31Case970IndexedGroups.Group35
import Sixpack.EndpointB31Case970IndexedGroups.Group36
import Sixpack.EndpointB31Case970IndexedGroups.Group37
import Sixpack.EndpointB31Case970IndexedGroups.Group38
import Sixpack.EndpointB31Case970IndexedGroups.Group39
import Sixpack.EndpointB31Case970IndexedGroups.Group40
import Sixpack.EndpointB31Case970IndexedGroups.Group41
import Sixpack.EndpointB31Case970IndexedGroups.Group42
import Sixpack.EndpointB31Case970IndexedGroups.Group43
import Sixpack.EndpointB31Case970IndexedGroups.Group44
import Sixpack.EndpointB31Case970IndexedGroups.Group45
import Sixpack.EndpointB31Case970IndexedGroups.Group46
import Sixpack.EndpointB31Case970IndexedGroups.Group47
import Sixpack.EndpointB31Case970IndexedGroups.Group48
import Sixpack.EndpointB31Case970IndexedGroups.Group49
import Sixpack.EndpointB31Case970IndexedGroups.Group50
import Sixpack.EndpointB31Case970IndexedGroups.Group51
import Sixpack.EndpointB31Case970IndexedGroups.Group52
import Sixpack.EndpointB31Case970IndexedGroups.Group53
import Sixpack.EndpointB31Case970IndexedGroups.Group54
import Sixpack.EndpointB31Case970IndexedGroups.Group55
import Sixpack.EndpointB31Case970IndexedGroups.Group56
import Sixpack.EndpointB31Case970IndexedGroups.Group57
import Sixpack.EndpointB31Case970IndexedGroups.Group58
import Sixpack.EndpointB31Case970IndexedGroups.Group59
import Sixpack.EndpointB31Case970IndexedGroups.Group60
import Sixpack.EndpointB31Case970IndexedGroups.Group61
import Sixpack.EndpointB31Case970IndexedGroups.Group62
import Sixpack.EndpointB31Case970IndexedGroups.Group63
import Sixpack.EndpointB31Case970IndexedGroups.Group64
import Sixpack.EndpointB31Case970IndexedGroups.Group65
import Sixpack.EndpointB31Case970IndexedGroups.Group66
import Sixpack.EndpointB31Case970IndexedGroups.Group67
import Sixpack.EndpointB31Case970IndexedGroups.Group68
import Sixpack.EndpointB31Case970IndexedGroups.Group69
import Sixpack.EndpointB31Case970IndexedGroups.Group70
import Sixpack.EndpointB31Case970IndexedGroups.Group71
import Sixpack.EndpointB31Case970IndexedGroups.Group72
import Sixpack.EndpointB31Case970IndexedGroups.Group73
import Sixpack.EndpointB31Case970IndexedGroups.Group74
import Sixpack.EndpointB31Case970IndexedGroups.Group75
import Sixpack.EndpointB31Case970IndexedGroups.Group76
import Sixpack.EndpointB31Case970IndexedGroups.Group77
import Sixpack.EndpointB31Case970IndexedGroups.Group78
import Sixpack.EndpointB31Case970IndexedGroups.Group79
import Sixpack.EndpointB31Case970IndexedGroups.Group80

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep2BlockerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step2_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup22Blockers (b31Case970GeometricStep2BlockerCheckIndex 0 offset) = b31Case970Step2Blockers (b31Case970GeometricStep2BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_blocker_entries_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup22Blockers (b31Case970GeometricStep2BlockerCheckIndex batch offset) = b31Case970Step2Blockers (b31Case970GeometricStep2BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step2_blocker_entries_batch0 offset

theorem b31_case970_geometric_step2_blocker_entries (part : Fin 16) :
    b31Case970RowGroup22Blockers part = b31Case970Step2Blockers part := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep2BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step2_blocker_entries_batches batch offset

theorem b31_case970_geometric_step2_blocker_function :
    b31Case970RowGroup22Blockers = b31Case970Step2Blockers := by
  funext part
  exact b31_case970_geometric_step2_blocker_entries part

def b31Case970GeometricStep2Group0 : IndexedRectangleBlock 7023 :=
  ⟨37,16,b31Case970RowGroup22Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group1 : IndexedRectangleBlock 7023 :=
  ⟨8,16,b31Case970RowGroup23Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group2 : IndexedRectangleBlock 7023 :=
  ⟨16,16,b31Case970RowGroup24Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group3 : IndexedRectangleBlock 7023 :=
  ⟨58,16,b31Case970RowGroup25Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group4 : IndexedRectangleBlock 7023 :=
  ⟨22,16,b31Case970RowGroup26Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group5 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup27Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group6 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup28Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group7 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup29Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group8 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup30Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group9 : IndexedRectangleBlock 7023 :=
  ⟨22,16,b31Case970RowGroup31Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group10 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup32Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group11 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup33Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group12 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup34Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group13 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup35Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group14 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup36Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group15 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup37Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group16 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup38Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group17 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup39Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group18 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup40Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group19 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup41Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group20 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup42Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group21 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup43Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup44Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group23 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup45Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group24 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup46Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group25 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup47Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group26 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup48Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group27 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup49Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group28 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup50Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group29 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup51Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group30 : IndexedRectangleBlock 7023 :=
  ⟨7,16,b31Case970RowGroup52Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group31 : IndexedRectangleBlock 7023 :=
  ⟨7,16,b31Case970RowGroup53Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group32 : IndexedRectangleBlock 7023 :=
  ⟨7,16,b31Case970RowGroup54Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group33 : IndexedRectangleBlock 7023 :=
  ⟨3,16,b31Case970RowGroup55Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group34 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup56Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group35 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup57Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group36 : IndexedRectangleBlock 7023 :=
  ⟨3,16,b31Case970RowGroup58Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group37 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup59Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group38 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup60Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group39 : IndexedRectangleBlock 7023 :=
  ⟨3,16,b31Case970RowGroup61Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group40 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup62Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group41 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup63Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group42 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup64Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group43 : IndexedRectangleBlock 7023 :=
  ⟨3,16,b31Case970RowGroup65Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group44 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup66Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group45 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup67Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group46 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup68Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group47 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup69Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group48 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup70Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group49 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup71Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group50 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup72Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group51 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup73Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group52 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup74Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group53 : IndexedRectangleBlock 7023 :=
  ⟨24,16,b31Case970RowGroup75Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group54 : IndexedRectangleBlock 7023 :=
  ⟨16,16,b31Case970RowGroup76Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group55 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup77Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group56 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup78Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group57 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup79Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Group58 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup80Group,b31Case970Step2Blockers⟩

def b31Case970GeometricStep2Groups (group : Fin 59) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep2Group0
  | 1 => b31Case970GeometricStep2Group1
  | 2 => b31Case970GeometricStep2Group2
  | 3 => b31Case970GeometricStep2Group3
  | 4 => b31Case970GeometricStep2Group4
  | 5 => b31Case970GeometricStep2Group5
  | 6 => b31Case970GeometricStep2Group6
  | 7 => b31Case970GeometricStep2Group7
  | 8 => b31Case970GeometricStep2Group8
  | 9 => b31Case970GeometricStep2Group9
  | 10 => b31Case970GeometricStep2Group10
  | 11 => b31Case970GeometricStep2Group11
  | 12 => b31Case970GeometricStep2Group12
  | 13 => b31Case970GeometricStep2Group13
  | 14 => b31Case970GeometricStep2Group14
  | 15 => b31Case970GeometricStep2Group15
  | 16 => b31Case970GeometricStep2Group16
  | 17 => b31Case970GeometricStep2Group17
  | 18 => b31Case970GeometricStep2Group18
  | 19 => b31Case970GeometricStep2Group19
  | 20 => b31Case970GeometricStep2Group20
  | 21 => b31Case970GeometricStep2Group21
  | 22 => b31Case970GeometricStep2Group22
  | 23 => b31Case970GeometricStep2Group23
  | 24 => b31Case970GeometricStep2Group24
  | 25 => b31Case970GeometricStep2Group25
  | 26 => b31Case970GeometricStep2Group26
  | 27 => b31Case970GeometricStep2Group27
  | 28 => b31Case970GeometricStep2Group28
  | 29 => b31Case970GeometricStep2Group29
  | 30 => b31Case970GeometricStep2Group30
  | 31 => b31Case970GeometricStep2Group31
  | 32 => b31Case970GeometricStep2Group32
  | 33 => b31Case970GeometricStep2Group33
  | 34 => b31Case970GeometricStep2Group34
  | 35 => b31Case970GeometricStep2Group35
  | 36 => b31Case970GeometricStep2Group36
  | 37 => b31Case970GeometricStep2Group37
  | 38 => b31Case970GeometricStep2Group38
  | 39 => b31Case970GeometricStep2Group39
  | 40 => b31Case970GeometricStep2Group40
  | 41 => b31Case970GeometricStep2Group41
  | 42 => b31Case970GeometricStep2Group42
  | 43 => b31Case970GeometricStep2Group43
  | 44 => b31Case970GeometricStep2Group44
  | 45 => b31Case970GeometricStep2Group45
  | 46 => b31Case970GeometricStep2Group46
  | 47 => b31Case970GeometricStep2Group47
  | 48 => b31Case970GeometricStep2Group48
  | 49 => b31Case970GeometricStep2Group49
  | 50 => b31Case970GeometricStep2Group50
  | 51 => b31Case970GeometricStep2Group51
  | 52 => b31Case970GeometricStep2Group52
  | 53 => b31Case970GeometricStep2Group53
  | 54 => b31Case970GeometricStep2Group54
  | 55 => b31Case970GeometricStep2Group55
  | 56 => b31Case970GeometricStep2Group56
  | 57 => b31Case970GeometricStep2Group57
  | 58 => b31Case970GeometricStep2Group58
  | _ => b31Case970GeometricStep2Group0

def b31Case970GeometricStep2OwnerPage0 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage1 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨3,⟨8,by decide⟩⟩,⟨3,⟨9,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨3,⟨10,by decide⟩⟩,⟨3,⟨11,by decide⟩⟩,⟨3,⟨12,by decide⟩⟩,⟨3,⟨13,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨14,by decide⟩⟩,⟨3,⟨15,by decide⟩⟩,⟨3,⟨16,by decide⟩⟩,⟨3,⟨17,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage2 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨3,⟨18,by decide⟩⟩,⟨3,⟨19,by decide⟩⟩,⟨3,⟨20,by decide⟩⟩,⟨3,⟨21,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨13,⟨2,by decide⟩⟩,⟨13,⟨3,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage3 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨19,⟨2,by decide⟩⟩,⟨19,⟨3,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage4 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨3,⟨22,by decide⟩⟩,⟨3,⟨23,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨3,⟨24,by decide⟩⟩,⟨3,⟨25,by decide⟩⟩,⟨3,⟨26,by decide⟩⟩,⟨3,⟨27,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨3,⟨28,by decide⟩⟩,⟨3,⟨29,by decide⟩⟩,⟨3,⟨30,by decide⟩⟩,⟨3,⟨31,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage5 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨3,⟨32,by decide⟩⟩,⟨3,⟨33,by decide⟩⟩,⟨3,⟨34,by decide⟩⟩,⟨3,⟨35,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩,⟨3,⟨36,by decide⟩⟩,⟨3,⟨37,by decide⟩⟩,⟨3,⟨38,by decide⟩⟩,⟨3,⟨39,by decide⟩⟩,⟨3,⟨40,by decide⟩⟩,⟨3,⟨41,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨30,⟨4,by decide⟩⟩,⟨30,⟨5,by decide⟩⟩,⟨30,⟨6,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage6 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨9,⟨16,by decide⟩⟩,⟨9,⟨17,by decide⟩⟩,⟨9,⟨18,by decide⟩⟩,⟨9,⟨19,by decide⟩⟩,⟨9,⟨20,by decide⟩⟩,⟨9,⟨21,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage7 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨34,⟨3,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨36,⟨2,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩,⟨37,⟨2,by decide⟩⟩,⟨37,⟨3,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨42,⟨2,by decide⟩⟩,⟨42,⟨3,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage8 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨53,⟨2,by decide⟩⟩,⟨53,⟨3,by decide⟩⟩,⟨53,⟨4,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage9 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨53,⟨5,by decide⟩⟩,⟨3,⟨42,by decide⟩⟩,⟨3,⟨43,by decide⟩⟩,⟨3,⟨44,by decide⟩⟩,⟨3,⟨45,by decide⟩⟩,⟨53,⟨6,by decide⟩⟩,⟨53,⟨7,by decide⟩⟩,⟨53,⟨8,by decide⟩⟩,⟨53,⟨9,by decide⟩⟩,⟨53,⟨10,by decide⟩⟩,⟨53,⟨11,by decide⟩⟩,⟨3,⟨46,by decide⟩⟩,⟨3,⟨47,by decide⟩⟩,⟨3,⟨48,by decide⟩⟩,⟨3,⟨49,by decide⟩⟩,⟨53,⟨12,by decide⟩⟩,⟨53,⟨13,by decide⟩⟩,⟨53,⟨14,by decide⟩⟩,⟨53,⟨15,by decide⟩⟩,⟨53,⟨16,by decide⟩⟩,⟨53,⟨17,by decide⟩⟩,⟨3,⟨50,by decide⟩⟩,⟨3,⟨51,by decide⟩⟩,⟨3,⟨52,by decide⟩⟩,⟨3,⟨53,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩,⟨54,⟨2,by decide⟩⟩,⟨54,⟨3,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨55,⟨2,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage10 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨55,⟨3,by decide⟩⟩,⟨55,⟨4,by decide⟩⟩,⟨55,⟨5,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨56,⟨2,by decide⟩⟩,⟨56,⟨3,by decide⟩⟩,⟨56,⟨4,by decide⟩⟩,⟨56,⟨5,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨57,⟨2,by decide⟩⟩,⟨57,⟨3,by decide⟩⟩,⟨57,⟨4,by decide⟩⟩,⟨57,⟨5,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨53,⟨18,by decide⟩⟩,⟨53,⟨19,by decide⟩⟩,⟨53,⟨20,by decide⟩⟩,⟨53,⟨21,by decide⟩⟩,⟨53,⟨22,by decide⟩⟩,⟨53,⟨23,by decide⟩⟩,⟨3,⟨54,by decide⟩⟩,⟨3,⟨55,by decide⟩⟩,⟨3,⟨56,by decide⟩⟩,⟨3,⟨57,by decide⟩⟩,⟨54,⟨4,by decide⟩⟩,⟨54,⟨5,by decide⟩⟩,⟨54,⟨6,by decide⟩⟩]

def b31Case970GeometricStep2OwnerPage11 : Array (Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize) := #[⟨54,⟨7,by decide⟩⟩,⟨54,⟨8,by decide⟩⟩,⟨54,⟨9,by decide⟩⟩,⟨54,⟨10,by decide⟩⟩,⟨54,⟨11,by decide⟩⟩,⟨54,⟨12,by decide⟩⟩,⟨54,⟨13,by decide⟩⟩,⟨54,⟨14,by decide⟩⟩,⟨54,⟨15,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩,⟨58,⟨1,by decide⟩⟩,⟨58,⟨2,by decide⟩⟩,⟨58,⟨3,by decide⟩⟩,⟨58,⟨4,by decide⟩⟩,⟨58,⟨5,by decide⟩⟩]

def b31Case970GeometricStep2OwnerSelect (part : Fin 367) : Σ group : Fin 59, Fin (b31Case970GeometricStep2Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep2OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case970GeometricStep2OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case970GeometricStep2OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case970GeometricStep2OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case970GeometricStep2OwnerPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case970GeometricStep2OwnerPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31Case970GeometricStep2OwnerPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31Case970GeometricStep2OwnerPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31Case970GeometricStep2OwnerPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31Case970GeometricStep2OwnerPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31Case970GeometricStep2OwnerPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31Case970GeometricStep2OwnerPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep2OwnerCheckIndex (batch : Fin 12) (offset : Fin 32) : Fin 367 :=
  ⟨(32*batch.val+offset.val)%367,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step2_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 1 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 1 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 2 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 2 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 3 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 3 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch4 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 4 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 4 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch5 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 5 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 5 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch6 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 6 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 6 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch7 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 7 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 7 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch8 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 8 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 8 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch9 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 9 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 9 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch10 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 10 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 10 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batch11 (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex 11 offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 11 offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step2_removed_rows_covered_batches (batch : Fin 12) (offset : Fin 32) :
    b31Case970Partition2Removed (b31Case970GeometricStep2OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep2OwnerSelect (b31Case970GeometricStep2OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step2_removed_rows_covered_batch0 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch1 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch2 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch3 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch4 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch5 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch6 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch7 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch8 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch9 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch10 offset
  · exact b31_case970_geometric_step2_removed_rows_covered_batch11 offset

theorem b31_case970_geometric_step2_removed_rows_covered (part : Fin 367) :
    b31Case970Partition2Removed part =
      (b31Case970GeometricStep2Groups (b31Case970GeometricStep2OwnerSelect part).1).owner (b31Case970GeometricStep2OwnerSelect part).2 := by
  let batch : Fin 12 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep2OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%367 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step2_removed_rows_covered_batches batch offset

def b31Case970GeometricStep2GroupCheckIndex (batch : Fin 2) (offset : Fin 32) : Fin 59 :=
  ⟨(32*batch.val+offset.val)%59,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step2_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep2Groups (b31Case970GeometricStep2GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 2 (b31Case970SnapshotBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group22_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup22Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup22Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group23_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup23Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup23Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group24_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup24Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup24Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group25_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup25Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup25Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group26_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup26Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup26Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group27_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup27Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup27Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group28_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup28Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup28Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group29_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup29Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup29Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group30_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup30Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup30Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group31_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup31Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup31Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group32_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup32Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup32Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group33_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup33Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup33Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group34_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup34Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup34Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group35_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup35Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup35Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group36_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup36Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup36Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group37_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup37Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup37Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group38_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup38Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup38Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group39_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup39Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup39Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group40_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup40Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup40Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group41_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup41Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup41Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group42_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup42Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup42Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group43_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup43Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup43Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group44_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup44Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup44Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group45_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup45Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup45Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group46_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup46Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup46Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group47_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup47Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup47Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group48_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup48Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup48Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group49_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup49Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup49Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group50_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup50Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup50Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group51_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup51Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup51Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group52_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup52Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup52Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group53_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup53Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup53Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step2_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep2Groups (b31Case970GeometricStep2GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 2 (b31Case970SnapshotBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group54_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup54Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup54Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group55_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup55Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup55Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group56_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup56Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup56Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group57_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup57Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup57Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group58_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup58Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup58Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group59_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup59Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup59Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group60_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup60Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup60Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group61_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup61Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup61Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group62_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup62Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup62Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group63_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup63Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup63Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group64_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup64Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup64Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group65_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup65Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup65Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group66_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup66Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup66Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group67_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup67Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup67Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group68_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup68Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup68Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group69_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup69Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup69Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group70_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup70Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup70Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group71_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup71Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup71Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group72_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup72Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup72Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group73_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup73Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup73Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group74_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup74Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup74Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group75_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup75Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup75Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group76_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup76Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup76Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group77_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup77Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup77Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group78_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup78Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup78Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group79_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup79Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup79Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group80_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup80Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup80Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group22_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup22Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup22Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group23_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup23Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup23Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group24_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup24Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup24Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group25_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup25Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup25Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_case970_row_group26_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup26Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup26Blockers = b31Case970RowGroup22Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step2_blocker_function,b31_case970_snapshot_step2_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step2_groups_batches (batch : Fin 2)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep2Groups (b31Case970GeometricStep2GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 2 (b31Case970SnapshotBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step2_groups_batch0 offset owner other hm hw
  · exact b31_case970_geometric_step2_groups_batch1 offset owner other hm hw

theorem b31_case970_geometric_step2_groups_exclude (group : Fin 59) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep2Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 2 (b31Case970SnapshotBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 2 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep2GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%59 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step2_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step2_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 2)
    (hw : other ∈ b31Case970SnapshotDomains 2 (b31Case970SnapshotBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition2Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step2_groups_exclude (b31Case970GeometricStep2OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep2OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step2_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step2_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 2 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 3 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 2) (b31Case970SnapshotDomains 3)
    (b31Case970SnapshotComponent 2) (b31Case970SnapshotBlocker 2)
    (b31Case970SnapshotRemoved 2) (b31_case970_snapshot_components_distinct 2)
    (fun owner hm other hw => b31_case970_geometric_step2_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition2 L T hpack choice hchoice

end Sixpack
