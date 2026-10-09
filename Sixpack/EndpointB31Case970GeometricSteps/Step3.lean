import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group81
import Sixpack.EndpointB31Case970IndexedGroups.Group82
import Sixpack.EndpointB31Case970IndexedGroups.Group83
import Sixpack.EndpointB31Case970IndexedGroups.Group84
import Sixpack.EndpointB31Case970IndexedGroups.Group85
import Sixpack.EndpointB31Case970IndexedGroups.Group86
import Sixpack.EndpointB31Case970IndexedGroups.Group87
import Sixpack.EndpointB31Case970IndexedGroups.Group88
import Sixpack.EndpointB31Case970IndexedGroups.Group89
import Sixpack.EndpointB31Case970IndexedGroups.Group90
import Sixpack.EndpointB31Case970IndexedGroups.Group91
import Sixpack.EndpointB31Case970IndexedGroups.Group92
import Sixpack.EndpointB31Case970IndexedGroups.Group93
import Sixpack.EndpointB31Case970IndexedGroups.Group94
import Sixpack.EndpointB31Case970IndexedGroups.Group95
import Sixpack.EndpointB31Case970IndexedGroups.Group96
import Sixpack.EndpointB31Case970IndexedGroups.Group97
import Sixpack.EndpointB31Case970IndexedGroups.Group98
import Sixpack.EndpointB31Case970IndexedGroups.Group99
import Sixpack.EndpointB31Case970IndexedGroups.Group100
import Sixpack.EndpointB31Case970IndexedGroups.Group101
import Sixpack.EndpointB31Case970IndexedGroups.Group102
import Sixpack.EndpointB31Case970IndexedGroups.Group103
import Sixpack.EndpointB31Case970IndexedGroups.Group104
import Sixpack.EndpointB31Case970IndexedGroups.Group105
import Sixpack.EndpointB31Case970IndexedGroups.Group106
import Sixpack.EndpointB31Case970IndexedGroups.Group107
import Sixpack.EndpointB31Case970IndexedGroups.Group108
import Sixpack.EndpointB31Case970IndexedGroups.Group109
import Sixpack.EndpointB31Case970IndexedGroups.Group110
import Sixpack.EndpointB31Case970IndexedGroups.Group111
import Sixpack.EndpointB31Case970IndexedGroups.Group112
import Sixpack.EndpointB31Case970IndexedGroups.Group113
import Sixpack.EndpointB31Case970IndexedGroups.Group114
import Sixpack.EndpointB31Case970IndexedGroups.Group115
import Sixpack.EndpointB31Case970IndexedGroups.Group116
import Sixpack.EndpointB31Case970IndexedGroups.Group117
import Sixpack.EndpointB31Case970IndexedGroups.Group118
import Sixpack.EndpointB31Case970IndexedGroups.Group119
import Sixpack.EndpointB31Case970IndexedGroups.Group120
import Sixpack.EndpointB31Case970IndexedGroups.Group121
import Sixpack.EndpointB31Case970IndexedGroups.Group122
import Sixpack.EndpointB31Case970IndexedGroups.Group123
import Sixpack.EndpointB31Case970IndexedGroups.Group124
import Sixpack.EndpointB31Case970IndexedGroups.Group125
import Sixpack.EndpointB31Case970IndexedGroups.Group126
import Sixpack.EndpointB31Case970IndexedGroups.Group127
import Sixpack.EndpointB31Case970IndexedGroups.Group128
import Sixpack.EndpointB31Case970IndexedGroups.Group129
import Sixpack.EndpointB31Case970IndexedGroups.Group130
import Sixpack.EndpointB31Case970IndexedGroups.Group131
import Sixpack.EndpointB31Case970IndexedGroups.Group132
import Sixpack.EndpointB31Case970IndexedGroups.Group133
import Sixpack.EndpointB31Case970IndexedGroups.Group134
import Sixpack.EndpointB31Case970IndexedGroups.Group135
import Sixpack.EndpointB31Case970IndexedGroups.Group136
import Sixpack.EndpointB31Case970IndexedGroups.Group137
import Sixpack.EndpointB31Case970IndexedGroups.Group138
import Sixpack.EndpointB31Case970IndexedGroups.Group139
import Sixpack.EndpointB31Case970IndexedGroups.Group140
import Sixpack.EndpointB31Case970IndexedGroups.Group141
import Sixpack.EndpointB31Case970IndexedGroups.Group142
import Sixpack.EndpointB31Case970IndexedGroups.Group143
import Sixpack.EndpointB31Case970IndexedGroups.Group144
import Sixpack.EndpointB31Case970IndexedGroups.Group145
import Sixpack.EndpointB31Case970IndexedGroups.Group146
import Sixpack.EndpointB31Case970IndexedGroups.Group147
import Sixpack.EndpointB31Case970IndexedGroups.Group148
import Sixpack.EndpointB31Case970IndexedGroups.Group149
import Sixpack.EndpointB31Case970IndexedGroups.Group150
import Sixpack.EndpointB31Case970IndexedGroups.Group151
import Sixpack.EndpointB31Case970IndexedGroups.Group152
import Sixpack.EndpointB31Case970IndexedGroups.Group153
import Sixpack.EndpointB31Case970IndexedGroups.Group154
import Sixpack.EndpointB31Case970IndexedGroups.Group155
import Sixpack.EndpointB31Case970IndexedGroups.Group156
import Sixpack.EndpointB31Case970IndexedGroups.Group157
import Sixpack.EndpointB31Case970IndexedGroups.Group158
import Sixpack.EndpointB31Case970IndexedGroups.Group159
import Sixpack.EndpointB31Case970IndexedGroups.Group160
import Sixpack.EndpointB31Case970IndexedGroups.Group161
import Sixpack.EndpointB31Case970IndexedGroups.Group162
import Sixpack.EndpointB31Case970IndexedGroups.Group163
import Sixpack.EndpointB31Case970IndexedGroups.Group164

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep3BlockerCheckIndex (batch : Fin 23) (offset : Fin 32) : Fin 714 :=
  ⟨(32*batch.val+offset.val)%714,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step3_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 0 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch1 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 1 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch2 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 2 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch3 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 3 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch4 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 4 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch5 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 5 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch6 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 6 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch7 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 7 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch8 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 8 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch9 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 9 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch10 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 10 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch11 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 11 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 11 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch12 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 12 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 12 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch13 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 13 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 13 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch14 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 14 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 14 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch15 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 15 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 15 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch16 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 16 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 16 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch17 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 17 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 17 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch18 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 18 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 18 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch19 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 19 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 19 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch20 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 20 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 20 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch21 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 21 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 21 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batch22 (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex 22 offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex 22 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_blocker_entries_batches (batch : Fin 23) (offset : Fin 32) :
    b31Case970RowGroup81Blockers (b31Case970GeometricStep3BlockerCheckIndex batch offset) = b31Case970Step3Blockers (b31Case970GeometricStep3BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step3_blocker_entries_batch0 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch1 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch2 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch3 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch4 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch5 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch6 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch7 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch8 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch9 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch10 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch11 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch12 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch13 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch14 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch15 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch16 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch17 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch18 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch19 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch20 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch21 offset
  · exact b31_case970_geometric_step3_blocker_entries_batch22 offset

theorem b31_case970_geometric_step3_blocker_entries (part : Fin 714) :
    b31Case970RowGroup81Blockers part = b31Case970Step3Blockers part := by
  let batch : Fin 23 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep3BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%714 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step3_blocker_entries_batches batch offset

theorem b31_case970_geometric_step3_blocker_function :
    b31Case970RowGroup81Blockers = b31Case970Step3Blockers := by
  funext part
  exact b31_case970_geometric_step3_blocker_entries part

def b31Case970GeometricStep3Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup81Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group1 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup82Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group2 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup83Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group3 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup84Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group4 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup85Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup86Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup87Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group7 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup88Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group8 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup89Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group9 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup90Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group10 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup91Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group11 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup92Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group12 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup93Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group13 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup94Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group14 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup95Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group15 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup96Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group16 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup97Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group17 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup98Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group18 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup99Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group19 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup100Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group20 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup101Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group21 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup102Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group22 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup103Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group23 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup104Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group24 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup105Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group25 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup106Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group26 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup107Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group27 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup108Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group28 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup109Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group29 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup110Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group30 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup111Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group31 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup112Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group32 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup113Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group33 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup114Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group34 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup115Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group35 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup116Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group36 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup117Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group37 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup118Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group38 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup119Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group39 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup120Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group40 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup121Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group41 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup122Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group42 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup123Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group43 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup124Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group44 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup125Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group45 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup126Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group46 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup127Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group47 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup128Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group48 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup129Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group49 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup130Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group50 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup131Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group51 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup132Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group52 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup133Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group53 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup134Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group54 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup135Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group55 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31Case970RowGroup136Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group56 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup137Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group57 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup138Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group58 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup139Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group59 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup140Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group60 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup141Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group61 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup142Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group62 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup143Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group63 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup144Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group64 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup145Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group65 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup146Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group66 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup147Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group67 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup148Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group68 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup149Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group69 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup150Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group70 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup151Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group71 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup152Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group72 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup153Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group73 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup154Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group74 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup155Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group75 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup156Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group76 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup157Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group77 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup158Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group78 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup159Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group79 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup160Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group80 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup161Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group81 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup162Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group82 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup163Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Group83 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31Case970RowGroup164Group,b31Case970Step3Blockers⟩

def b31Case970GeometricStep3Groups (group : Fin 84) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep3Group0
  | 1 => b31Case970GeometricStep3Group1
  | 2 => b31Case970GeometricStep3Group2
  | 3 => b31Case970GeometricStep3Group3
  | 4 => b31Case970GeometricStep3Group4
  | 5 => b31Case970GeometricStep3Group5
  | 6 => b31Case970GeometricStep3Group6
  | 7 => b31Case970GeometricStep3Group7
  | 8 => b31Case970GeometricStep3Group8
  | 9 => b31Case970GeometricStep3Group9
  | 10 => b31Case970GeometricStep3Group10
  | 11 => b31Case970GeometricStep3Group11
  | 12 => b31Case970GeometricStep3Group12
  | 13 => b31Case970GeometricStep3Group13
  | 14 => b31Case970GeometricStep3Group14
  | 15 => b31Case970GeometricStep3Group15
  | 16 => b31Case970GeometricStep3Group16
  | 17 => b31Case970GeometricStep3Group17
  | 18 => b31Case970GeometricStep3Group18
  | 19 => b31Case970GeometricStep3Group19
  | 20 => b31Case970GeometricStep3Group20
  | 21 => b31Case970GeometricStep3Group21
  | 22 => b31Case970GeometricStep3Group22
  | 23 => b31Case970GeometricStep3Group23
  | 24 => b31Case970GeometricStep3Group24
  | 25 => b31Case970GeometricStep3Group25
  | 26 => b31Case970GeometricStep3Group26
  | 27 => b31Case970GeometricStep3Group27
  | 28 => b31Case970GeometricStep3Group28
  | 29 => b31Case970GeometricStep3Group29
  | 30 => b31Case970GeometricStep3Group30
  | 31 => b31Case970GeometricStep3Group31
  | 32 => b31Case970GeometricStep3Group32
  | 33 => b31Case970GeometricStep3Group33
  | 34 => b31Case970GeometricStep3Group34
  | 35 => b31Case970GeometricStep3Group35
  | 36 => b31Case970GeometricStep3Group36
  | 37 => b31Case970GeometricStep3Group37
  | 38 => b31Case970GeometricStep3Group38
  | 39 => b31Case970GeometricStep3Group39
  | 40 => b31Case970GeometricStep3Group40
  | 41 => b31Case970GeometricStep3Group41
  | 42 => b31Case970GeometricStep3Group42
  | 43 => b31Case970GeometricStep3Group43
  | 44 => b31Case970GeometricStep3Group44
  | 45 => b31Case970GeometricStep3Group45
  | 46 => b31Case970GeometricStep3Group46
  | 47 => b31Case970GeometricStep3Group47
  | 48 => b31Case970GeometricStep3Group48
  | 49 => b31Case970GeometricStep3Group49
  | 50 => b31Case970GeometricStep3Group50
  | 51 => b31Case970GeometricStep3Group51
  | 52 => b31Case970GeometricStep3Group52
  | 53 => b31Case970GeometricStep3Group53
  | 54 => b31Case970GeometricStep3Group54
  | 55 => b31Case970GeometricStep3Group55
  | 56 => b31Case970GeometricStep3Group56
  | 57 => b31Case970GeometricStep3Group57
  | 58 => b31Case970GeometricStep3Group58
  | 59 => b31Case970GeometricStep3Group59
  | 60 => b31Case970GeometricStep3Group60
  | 61 => b31Case970GeometricStep3Group61
  | 62 => b31Case970GeometricStep3Group62
  | 63 => b31Case970GeometricStep3Group63
  | 64 => b31Case970GeometricStep3Group64
  | 65 => b31Case970GeometricStep3Group65
  | 66 => b31Case970GeometricStep3Group66
  | 67 => b31Case970GeometricStep3Group67
  | 68 => b31Case970GeometricStep3Group68
  | 69 => b31Case970GeometricStep3Group69
  | 70 => b31Case970GeometricStep3Group70
  | 71 => b31Case970GeometricStep3Group71
  | 72 => b31Case970GeometricStep3Group72
  | 73 => b31Case970GeometricStep3Group73
  | 74 => b31Case970GeometricStep3Group74
  | 75 => b31Case970GeometricStep3Group75
  | 76 => b31Case970GeometricStep3Group76
  | 77 => b31Case970GeometricStep3Group77
  | 78 => b31Case970GeometricStep3Group78
  | 79 => b31Case970GeometricStep3Group79
  | 80 => b31Case970GeometricStep3Group80
  | 81 => b31Case970GeometricStep3Group81
  | 82 => b31Case970GeometricStep3Group82
  | 83 => b31Case970GeometricStep3Group83
  | _ => b31Case970GeometricStep3Group0

def b31Case970GeometricStep3OwnerPage0 : Array (Σ group : Fin 84, Fin (b31Case970GeometricStep3Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩]

def b31Case970GeometricStep3OwnerPage1 : Array (Σ group : Fin 84, Fin (b31Case970GeometricStep3Groups group).ownerSize) := #[⟨32,⟨0,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨49,⟨1,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩]

def b31Case970GeometricStep3OwnerPage2 : Array (Σ group : Fin 84, Fin (b31Case970GeometricStep3Groups group).ownerSize) := #[⟨56,⟨1,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩,⟨58,⟨1,by decide⟩⟩,⟨59,⟨0,by decide⟩⟩,⟨59,⟨1,by decide⟩⟩,⟨60,⟨0,by decide⟩⟩,⟨60,⟨1,by decide⟩⟩,⟨61,⟨0,by decide⟩⟩,⟨61,⟨1,by decide⟩⟩,⟨62,⟨0,by decide⟩⟩,⟨62,⟨1,by decide⟩⟩,⟨63,⟨0,by decide⟩⟩,⟨63,⟨1,by decide⟩⟩,⟨64,⟨0,by decide⟩⟩,⟨64,⟨1,by decide⟩⟩,⟨65,⟨0,by decide⟩⟩,⟨65,⟨1,by decide⟩⟩,⟨66,⟨0,by decide⟩⟩,⟨66,⟨1,by decide⟩⟩,⟨67,⟨0,by decide⟩⟩,⟨67,⟨1,by decide⟩⟩,⟨68,⟨0,by decide⟩⟩,⟨68,⟨1,by decide⟩⟩,⟨69,⟨0,by decide⟩⟩,⟨69,⟨1,by decide⟩⟩,⟨70,⟨0,by decide⟩⟩,⟨70,⟨1,by decide⟩⟩,⟨71,⟨0,by decide⟩⟩,⟨71,⟨1,by decide⟩⟩,⟨72,⟨0,by decide⟩⟩]

def b31Case970GeometricStep3OwnerPage3 : Array (Σ group : Fin 84, Fin (b31Case970GeometricStep3Groups group).ownerSize) := #[⟨72,⟨1,by decide⟩⟩,⟨73,⟨0,by decide⟩⟩,⟨73,⟨1,by decide⟩⟩,⟨74,⟨0,by decide⟩⟩,⟨74,⟨1,by decide⟩⟩,⟨75,⟨0,by decide⟩⟩,⟨75,⟨1,by decide⟩⟩,⟨76,⟨0,by decide⟩⟩,⟨76,⟨1,by decide⟩⟩,⟨77,⟨0,by decide⟩⟩,⟨77,⟨1,by decide⟩⟩,⟨78,⟨0,by decide⟩⟩,⟨78,⟨1,by decide⟩⟩,⟨79,⟨0,by decide⟩⟩,⟨79,⟨1,by decide⟩⟩,⟨80,⟨0,by decide⟩⟩,⟨80,⟨1,by decide⟩⟩,⟨81,⟨0,by decide⟩⟩,⟨81,⟨1,by decide⟩⟩,⟨82,⟨0,by decide⟩⟩,⟨82,⟨1,by decide⟩⟩,⟨83,⟨0,by decide⟩⟩,⟨83,⟨1,by decide⟩⟩]

def b31Case970GeometricStep3OwnerSelect (part : Fin 119) : Σ group : Fin 84, Fin (b31Case970GeometricStep3Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep3OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case970GeometricStep3OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case970GeometricStep3OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case970GeometricStep3OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep3OwnerCheckIndex (batch : Fin 4) (offset : Fin 32) : Fin 119 :=
  ⟨(32*batch.val+offset.val)%119,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step3_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition3Removed (b31Case970GeometricStep3OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep3Groups (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Case970Partition3Removed (b31Case970GeometricStep3OwnerCheckIndex 1 offset) =
      (b31Case970GeometricStep3Groups (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 1 offset)).1).owner (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Case970Partition3Removed (b31Case970GeometricStep3OwnerCheckIndex 2 offset) =
      (b31Case970GeometricStep3Groups (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 2 offset)).1).owner (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Case970Partition3Removed (b31Case970GeometricStep3OwnerCheckIndex 3 offset) =
      (b31Case970GeometricStep3Groups (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 3 offset)).1).owner (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step3_removed_rows_covered_batches (batch : Fin 4) (offset : Fin 32) :
    b31Case970Partition3Removed (b31Case970GeometricStep3OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep3Groups (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep3OwnerSelect (b31Case970GeometricStep3OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step3_removed_rows_covered_batch0 offset
  · exact b31_case970_geometric_step3_removed_rows_covered_batch1 offset
  · exact b31_case970_geometric_step3_removed_rows_covered_batch2 offset
  · exact b31_case970_geometric_step3_removed_rows_covered_batch3 offset

theorem b31_case970_geometric_step3_removed_rows_covered (part : Fin 119) :
    b31Case970Partition3Removed part =
      (b31Case970GeometricStep3Groups (b31Case970GeometricStep3OwnerSelect part).1).owner (b31Case970GeometricStep3OwnerSelect part).2 := by
  let batch : Fin 4 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep3OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%119 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step3_removed_rows_covered_batches batch offset

def b31Case970GeometricStep3GroupCheckIndex (batch : Fin 3) (offset : Fin 32) : Fin 84 :=
  ⟨(32*batch.val+offset.val)%84,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step3_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep3Groups (b31Case970GeometricStep3GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 3 (b31Case970SnapshotBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group81_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup81Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup81Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group82_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup82Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup82Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group83_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup83Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup83Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group84_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup84Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup84Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group85_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup85Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup85Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group86_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup86Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup86Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group87_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup87Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup87Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group88_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup88Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup88Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group89_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup89Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup89Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group90_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup90Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup90Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group91_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup91Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup91Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group92_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup92Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup92Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group93_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup93Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup93Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group94_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup94Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup94Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group95_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup95Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup95Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group96_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup96Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup96Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group97_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup97Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup97Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group98_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup98Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup98Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group99_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup99Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup99Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group100_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup100Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup100Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group101_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup101Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup101Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group102_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup102Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup102Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group103_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup103Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup103Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group104_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup104Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup104Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group105_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup105Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup105Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group106_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup106Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup106Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group107_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup107Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup107Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group108_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup108Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup108Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group109_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup109Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup109Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group110_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup110Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup110Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group111_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup111Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup111Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group112_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup112Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup112Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step3_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep3Groups (b31Case970GeometricStep3GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 3 (b31Case970SnapshotBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group113_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup113Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup113Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group114_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup114Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup114Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group115_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup115Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup115Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group116_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup116Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup116Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group117_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup117Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup117Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group118_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup118Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup118Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group119_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup119Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup119Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group120_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup120Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup120Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group121_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup121Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup121Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group122_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup122Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup122Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group123_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup123Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup123Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group124_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup124Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup124Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group125_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup125Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup125Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group126_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup126Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup126Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group127_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup127Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup127Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group128_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup128Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup128Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group129_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup129Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup129Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group130_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup130Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup130Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group131_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup131Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup131Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group132_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup132Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup132Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group133_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup133Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup133Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group134_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup134Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup134Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group135_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup135Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup135Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group136_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup136Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup136Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group137_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup137Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup137Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group138_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup138Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup138Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group139_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup139Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup139Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group140_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup140Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup140Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group141_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup141Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup141Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group142_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup142Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup142Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group143_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup143Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup143Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group144_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup144Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup144Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step3_groups_batch2 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep3Groups (b31Case970GeometricStep3GroupCheckIndex 2 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 3 (b31Case970SnapshotBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group145_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup145Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup145Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group146_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup146Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup146Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group147_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup147Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup147Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group148_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup148Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup148Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group149_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup149Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup149Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group150_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup150Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup150Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group151_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup151Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup151Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group152_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup152Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup152Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group153_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup153Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup153Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group154_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup154Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup154Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group155_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup155Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup155Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group156_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup156Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup156Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group157_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup157Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup157Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group158_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup158Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup158Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group159_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup159Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup159Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group160_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup160Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup160Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group161_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup161Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup161Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group162_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup162Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup162Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group163_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup163Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup163Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group164_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup164Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup164Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group81_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup81Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup81Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group82_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup82Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup82Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group83_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup83Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup83Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group84_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup84Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup84Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group85_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup85Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup85Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group86_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup86Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup86Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group87_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup87Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup87Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group88_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup88Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup88Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group89_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup89Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup89Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group90_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup90Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup90Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group91_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup91Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup91Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_case970_row_group92_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup92Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup92Blockers = b31Case970RowGroup81Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step3_blocker_function,b31_case970_snapshot_step3_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step3_groups_batches (batch : Fin 3)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep3Groups (b31Case970GeometricStep3GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 3 (b31Case970SnapshotBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step3_groups_batch0 offset owner other hm hw
  · exact b31_case970_geometric_step3_groups_batch1 offset owner other hm hw
  · exact b31_case970_geometric_step3_groups_batch2 offset owner other hm hw

theorem b31_case970_geometric_step3_groups_exclude (group : Fin 84) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep3Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 3 (b31Case970SnapshotBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 3 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep3GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%84 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step3_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step3_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 3)
    (hw : other ∈ b31Case970SnapshotDomains 3 (b31Case970SnapshotBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition3Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step3_groups_exclude (b31Case970GeometricStep3OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep3OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step3_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step3_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 3 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 4 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 3) (b31Case970SnapshotDomains 4)
    (b31Case970SnapshotComponent 3) (b31Case970SnapshotBlocker 3)
    (b31Case970SnapshotRemoved 3) (b31_case970_snapshot_components_distinct 3)
    (fun owner hm other hw => b31_case970_geometric_step3_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition3 L T hpack choice hchoice

end Sixpack
