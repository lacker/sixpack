import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition1
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group126
import Sixpack.EndpointB31IndexedGroups.Group127
import Sixpack.EndpointB31IndexedGroups.Group128
import Sixpack.EndpointB31IndexedGroups.Group129
import Sixpack.EndpointB31IndexedGroups.Group130
import Sixpack.EndpointB31IndexedGroups.Group131
import Sixpack.EndpointB31IndexedGroups.Group132
import Sixpack.EndpointB31IndexedGroups.Group133
import Sixpack.EndpointB31IndexedGroups.Group134
import Sixpack.EndpointB31IndexedGroups.Group135
import Sixpack.EndpointB31IndexedGroups.Group136
import Sixpack.EndpointB31IndexedGroups.Group137
import Sixpack.EndpointB31IndexedGroups.Group138
import Sixpack.EndpointB31IndexedGroups.Group139
import Sixpack.EndpointB31IndexedGroups.Group140
import Sixpack.EndpointB31IndexedGroups.Group141
import Sixpack.EndpointB31IndexedGroups.Group142
import Sixpack.EndpointB31IndexedGroups.Group143
import Sixpack.EndpointB31IndexedGroups.Group144
import Sixpack.EndpointB31IndexedGroups.Group145
import Sixpack.EndpointB31IndexedGroups.Group146
import Sixpack.EndpointB31IndexedGroups.Group147
import Sixpack.EndpointB31IndexedGroups.Group148
import Sixpack.EndpointB31IndexedGroups.Group149
import Sixpack.EndpointB31IndexedGroups.Group150
import Sixpack.EndpointB31IndexedGroups.Group151
import Sixpack.EndpointB31IndexedGroups.Group152
import Sixpack.EndpointB31IndexedGroups.Group153
import Sixpack.EndpointB31IndexedGroups.Group154
import Sixpack.EndpointB31IndexedGroups.Group155
import Sixpack.EndpointB31IndexedGroups.Group156
import Sixpack.EndpointB31IndexedGroups.Group157
import Sixpack.EndpointB31IndexedGroups.Group158
import Sixpack.EndpointB31IndexedGroups.Group159
import Sixpack.EndpointB31IndexedGroups.Group160
import Sixpack.EndpointB31IndexedGroups.Group161
import Sixpack.EndpointB31IndexedGroups.Group162
import Sixpack.EndpointB31IndexedGroups.Group163
import Sixpack.EndpointB31IndexedGroups.Group164
import Sixpack.EndpointB31IndexedGroups.Group165
import Sixpack.EndpointB31IndexedGroups.Group166
import Sixpack.EndpointB31IndexedGroups.Group167
import Sixpack.EndpointB31IndexedGroups.Group168
import Sixpack.EndpointB31IndexedGroups.Group169
import Sixpack.EndpointB31IndexedGroups.Group170
import Sixpack.EndpointB31IndexedGroups.Group171
import Sixpack.EndpointB31IndexedGroups.Group172
import Sixpack.EndpointB31IndexedGroups.Group173
import Sixpack.EndpointB31IndexedGroups.Group174
import Sixpack.EndpointB31IndexedGroups.Group175
import Sixpack.EndpointB31IndexedGroups.Group176
import Sixpack.EndpointB31IndexedGroups.Group177
import Sixpack.EndpointB31IndexedGroups.Group178
import Sixpack.EndpointB31IndexedGroups.Group179
import Sixpack.EndpointB31IndexedGroups.Group180
import Sixpack.EndpointB31IndexedGroups.Group181
import Sixpack.EndpointB31IndexedGroups.Group182
import Sixpack.EndpointB31IndexedGroups.Group183
import Sixpack.EndpointB31IndexedGroups.Group184
import Sixpack.EndpointB31IndexedGroups.Group185
import Sixpack.EndpointB31IndexedGroups.Group186
import Sixpack.EndpointB31IndexedGroups.Group187
import Sixpack.EndpointB31IndexedGroups.Group188
import Sixpack.EndpointB31IndexedGroups.Group189
import Sixpack.EndpointB31IndexedGroups.Group190
import Sixpack.EndpointB31IndexedGroups.Group191
import Sixpack.EndpointB31IndexedGroups.Group192
import Sixpack.EndpointB31IndexedGroups.Group193
import Sixpack.EndpointB31IndexedGroups.Group194
import Sixpack.EndpointB31IndexedGroups.Group195
import Sixpack.EndpointB31IndexedGroups.Group196
import Sixpack.EndpointB31IndexedGroups.Group197
import Sixpack.EndpointB31IndexedGroups.Group198
import Sixpack.EndpointB31IndexedGroups.Group199
import Sixpack.EndpointB31IndexedGroups.Group200
import Sixpack.EndpointB31IndexedGroups.Group201
import Sixpack.EndpointB31IndexedGroups.Group202
import Sixpack.EndpointB31IndexedGroups.Group203
import Sixpack.EndpointB31IndexedGroups.Group204
import Sixpack.EndpointB31IndexedGroups.Group205
import Sixpack.EndpointB31IndexedGroups.Group206
import Sixpack.EndpointB31IndexedGroups.Group207
import Sixpack.EndpointB31IndexedGroups.Group208
import Sixpack.EndpointB31IndexedGroups.Group209
import Sixpack.EndpointB31IndexedGroups.Group210
import Sixpack.EndpointB31IndexedGroups.Group211
import Sixpack.EndpointB31IndexedGroups.Group212
import Sixpack.EndpointB31IndexedGroups.Group213
import Sixpack.EndpointB31IndexedGroups.Group214
import Sixpack.EndpointB31IndexedGroups.Group215
import Sixpack.EndpointB31IndexedGroups.Group216
import Sixpack.EndpointB31IndexedGroups.Group217
import Sixpack.EndpointB31IndexedGroups.Group218
import Sixpack.EndpointB31IndexedGroups.Group219
import Sixpack.EndpointB31IndexedGroups.Group220
import Sixpack.EndpointB31IndexedGroups.Group221
import Sixpack.EndpointB31IndexedGroups.Group222

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep1BlockerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step1_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup126Blockers (b31GeometricStep1BlockerCheckIndex 0 offset) = b31Step1Blockers (b31GeometricStep1BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_blocker_entries_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup126Blockers (b31GeometricStep1BlockerCheckIndex batch offset) = b31Step1Blockers (b31GeometricStep1BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step1_blocker_entries_batch0 offset

theorem b31_geometric_step1_blocker_entries (part : Fin 24) :
    b31RowGroup126Blockers part = b31Step1Blockers part := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep1BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step1_blocker_entries_batches batch offset

theorem b31_geometric_step1_blocker_function :
    b31RowGroup126Blockers = b31Step1Blockers := by
  funext part
  exact b31_geometric_step1_blocker_entries part

def b31GeometricStep1Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup126Group,b31Step1Blockers⟩

def b31GeometricStep1Group1 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup127Group,b31Step1Blockers⟩

def b31GeometricStep1Group2 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup128Group,b31Step1Blockers⟩

def b31GeometricStep1Group3 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup129Group,b31Step1Blockers⟩

def b31GeometricStep1Group4 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup130Group,b31Step1Blockers⟩

def b31GeometricStep1Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup131Group,b31Step1Blockers⟩

def b31GeometricStep1Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup132Group,b31Step1Blockers⟩

def b31GeometricStep1Group7 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup133Group,b31Step1Blockers⟩

def b31GeometricStep1Group8 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup134Group,b31Step1Blockers⟩

def b31GeometricStep1Group9 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup135Group,b31Step1Blockers⟩

def b31GeometricStep1Group10 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup136Group,b31Step1Blockers⟩

def b31GeometricStep1Group11 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup137Group,b31Step1Blockers⟩

def b31GeometricStep1Group12 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup138Group,b31Step1Blockers⟩

def b31GeometricStep1Group13 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup139Group,b31Step1Blockers⟩

def b31GeometricStep1Group14 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup140Group,b31Step1Blockers⟩

def b31GeometricStep1Group15 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup141Group,b31Step1Blockers⟩

def b31GeometricStep1Group16 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup142Group,b31Step1Blockers⟩

def b31GeometricStep1Group17 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup143Group,b31Step1Blockers⟩

def b31GeometricStep1Group18 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup144Group,b31Step1Blockers⟩

def b31GeometricStep1Group19 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup145Group,b31Step1Blockers⟩

def b31GeometricStep1Group20 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup146Group,b31Step1Blockers⟩

def b31GeometricStep1Group21 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup147Group,b31Step1Blockers⟩

def b31GeometricStep1Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup148Group,b31Step1Blockers⟩

def b31GeometricStep1Group23 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup149Group,b31Step1Blockers⟩

def b31GeometricStep1Group24 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup150Group,b31Step1Blockers⟩

def b31GeometricStep1Group25 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup151Group,b31Step1Blockers⟩

def b31GeometricStep1Group26 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup152Group,b31Step1Blockers⟩

def b31GeometricStep1Group27 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup153Group,b31Step1Blockers⟩

def b31GeometricStep1Group28 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup154Group,b31Step1Blockers⟩

def b31GeometricStep1Group29 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup155Group,b31Step1Blockers⟩

def b31GeometricStep1Group30 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup156Group,b31Step1Blockers⟩

def b31GeometricStep1Group31 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup157Group,b31Step1Blockers⟩

def b31GeometricStep1Group32 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup158Group,b31Step1Blockers⟩

def b31GeometricStep1Group33 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup159Group,b31Step1Blockers⟩

def b31GeometricStep1Group34 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup160Group,b31Step1Blockers⟩

def b31GeometricStep1Group35 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup161Group,b31Step1Blockers⟩

def b31GeometricStep1Group36 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup162Group,b31Step1Blockers⟩

def b31GeometricStep1Group37 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup163Group,b31Step1Blockers⟩

def b31GeometricStep1Group38 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup164Group,b31Step1Blockers⟩

def b31GeometricStep1Group39 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup165Group,b31Step1Blockers⟩

def b31GeometricStep1Group40 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup166Group,b31Step1Blockers⟩

def b31GeometricStep1Group41 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup167Group,b31Step1Blockers⟩

def b31GeometricStep1Group42 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup168Group,b31Step1Blockers⟩

def b31GeometricStep1Group43 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup169Group,b31Step1Blockers⟩

def b31GeometricStep1Group44 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup170Group,b31Step1Blockers⟩

def b31GeometricStep1Group45 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup171Group,b31Step1Blockers⟩

def b31GeometricStep1Group46 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup172Group,b31Step1Blockers⟩

def b31GeometricStep1Group47 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup173Group,b31Step1Blockers⟩

def b31GeometricStep1Group48 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup174Group,b31Step1Blockers⟩

def b31GeometricStep1Group49 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup175Group,b31Step1Blockers⟩

def b31GeometricStep1Group50 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup176Group,b31Step1Blockers⟩

def b31GeometricStep1Group51 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup177Group,b31Step1Blockers⟩

def b31GeometricStep1Group52 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup178Group,b31Step1Blockers⟩

def b31GeometricStep1Group53 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup179Group,b31Step1Blockers⟩

def b31GeometricStep1Group54 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup180Group,b31Step1Blockers⟩

def b31GeometricStep1Group55 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup181Group,b31Step1Blockers⟩

def b31GeometricStep1Group56 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup182Group,b31Step1Blockers⟩

def b31GeometricStep1Group57 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup183Group,b31Step1Blockers⟩

def b31GeometricStep1Group58 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup184Group,b31Step1Blockers⟩

def b31GeometricStep1Group59 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup185Group,b31Step1Blockers⟩

def b31GeometricStep1Group60 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup186Group,b31Step1Blockers⟩

def b31GeometricStep1Group61 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup187Group,b31Step1Blockers⟩

def b31GeometricStep1Group62 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup188Group,b31Step1Blockers⟩

def b31GeometricStep1Group63 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup189Group,b31Step1Blockers⟩

def b31GeometricStep1Group64 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup190Group,b31Step1Blockers⟩

def b31GeometricStep1Group65 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup191Group,b31Step1Blockers⟩

def b31GeometricStep1Group66 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup192Group,b31Step1Blockers⟩

def b31GeometricStep1Group67 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup193Group,b31Step1Blockers⟩

def b31GeometricStep1Group68 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup194Group,b31Step1Blockers⟩

def b31GeometricStep1Group69 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup195Group,b31Step1Blockers⟩

def b31GeometricStep1Group70 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup196Group,b31Step1Blockers⟩

def b31GeometricStep1Group71 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup197Group,b31Step1Blockers⟩

def b31GeometricStep1Group72 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup198Group,b31Step1Blockers⟩

def b31GeometricStep1Group73 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup199Group,b31Step1Blockers⟩

def b31GeometricStep1Group74 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup200Group,b31Step1Blockers⟩

def b31GeometricStep1Group75 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup201Group,b31Step1Blockers⟩

def b31GeometricStep1Group76 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup202Group,b31Step1Blockers⟩

def b31GeometricStep1Group77 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup203Group,b31Step1Blockers⟩

def b31GeometricStep1Group78 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup204Group,b31Step1Blockers⟩

def b31GeometricStep1Group79 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup205Group,b31Step1Blockers⟩

def b31GeometricStep1Group80 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup206Group,b31Step1Blockers⟩

def b31GeometricStep1Group81 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup207Group,b31Step1Blockers⟩

def b31GeometricStep1Group82 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup208Group,b31Step1Blockers⟩

def b31GeometricStep1Group83 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup209Group,b31Step1Blockers⟩

def b31GeometricStep1Group84 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup210Group,b31Step1Blockers⟩

def b31GeometricStep1Group85 : IndexedRectangleBlock 7023 :=
  ⟨15,24,b31RowGroup211Group,b31Step1Blockers⟩

def b31GeometricStep1Group86 : IndexedRectangleBlock 7023 :=
  ⟨16,24,b31RowGroup212Group,b31Step1Blockers⟩

def b31GeometricStep1Group87 : IndexedRectangleBlock 7023 :=
  ⟨10,24,b31RowGroup213Group,b31Step1Blockers⟩

def b31GeometricStep1Group88 : IndexedRectangleBlock 7023 :=
  ⟨12,24,b31RowGroup214Group,b31Step1Blockers⟩

def b31GeometricStep1Group89 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup215Group,b31Step1Blockers⟩

def b31GeometricStep1Group90 : IndexedRectangleBlock 7023 :=
  ⟨4,24,b31RowGroup216Group,b31Step1Blockers⟩

def b31GeometricStep1Group91 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup217Group,b31Step1Blockers⟩

def b31GeometricStep1Group92 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup218Group,b31Step1Blockers⟩

def b31GeometricStep1Group93 : IndexedRectangleBlock 7023 :=
  ⟨3,24,b31RowGroup219Group,b31Step1Blockers⟩

def b31GeometricStep1Group94 : IndexedRectangleBlock 7023 :=
  ⟨7,24,b31RowGroup220Group,b31Step1Blockers⟩

def b31GeometricStep1Group95 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup221Group,b31Step1Blockers⟩

def b31GeometricStep1Group96 : IndexedRectangleBlock 7023 :=
  ⟨3,24,b31RowGroup222Group,b31Step1Blockers⟩

def b31GeometricStep1Groups (group : Fin 97) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep1Group0
  | 1 => b31GeometricStep1Group1
  | 2 => b31GeometricStep1Group2
  | 3 => b31GeometricStep1Group3
  | 4 => b31GeometricStep1Group4
  | 5 => b31GeometricStep1Group5
  | 6 => b31GeometricStep1Group6
  | 7 => b31GeometricStep1Group7
  | 8 => b31GeometricStep1Group8
  | 9 => b31GeometricStep1Group9
  | 10 => b31GeometricStep1Group10
  | 11 => b31GeometricStep1Group11
  | 12 => b31GeometricStep1Group12
  | 13 => b31GeometricStep1Group13
  | 14 => b31GeometricStep1Group14
  | 15 => b31GeometricStep1Group15
  | 16 => b31GeometricStep1Group16
  | 17 => b31GeometricStep1Group17
  | 18 => b31GeometricStep1Group18
  | 19 => b31GeometricStep1Group19
  | 20 => b31GeometricStep1Group20
  | 21 => b31GeometricStep1Group21
  | 22 => b31GeometricStep1Group22
  | 23 => b31GeometricStep1Group23
  | 24 => b31GeometricStep1Group24
  | 25 => b31GeometricStep1Group25
  | 26 => b31GeometricStep1Group26
  | 27 => b31GeometricStep1Group27
  | 28 => b31GeometricStep1Group28
  | 29 => b31GeometricStep1Group29
  | 30 => b31GeometricStep1Group30
  | 31 => b31GeometricStep1Group31
  | 32 => b31GeometricStep1Group32
  | 33 => b31GeometricStep1Group33
  | 34 => b31GeometricStep1Group34
  | 35 => b31GeometricStep1Group35
  | 36 => b31GeometricStep1Group36
  | 37 => b31GeometricStep1Group37
  | 38 => b31GeometricStep1Group38
  | 39 => b31GeometricStep1Group39
  | 40 => b31GeometricStep1Group40
  | 41 => b31GeometricStep1Group41
  | 42 => b31GeometricStep1Group42
  | 43 => b31GeometricStep1Group43
  | 44 => b31GeometricStep1Group44
  | 45 => b31GeometricStep1Group45
  | 46 => b31GeometricStep1Group46
  | 47 => b31GeometricStep1Group47
  | 48 => b31GeometricStep1Group48
  | 49 => b31GeometricStep1Group49
  | 50 => b31GeometricStep1Group50
  | 51 => b31GeometricStep1Group51
  | 52 => b31GeometricStep1Group52
  | 53 => b31GeometricStep1Group53
  | 54 => b31GeometricStep1Group54
  | 55 => b31GeometricStep1Group55
  | 56 => b31GeometricStep1Group56
  | 57 => b31GeometricStep1Group57
  | 58 => b31GeometricStep1Group58
  | 59 => b31GeometricStep1Group59
  | 60 => b31GeometricStep1Group60
  | 61 => b31GeometricStep1Group61
  | 62 => b31GeometricStep1Group62
  | 63 => b31GeometricStep1Group63
  | 64 => b31GeometricStep1Group64
  | 65 => b31GeometricStep1Group65
  | 66 => b31GeometricStep1Group66
  | 67 => b31GeometricStep1Group67
  | 68 => b31GeometricStep1Group68
  | 69 => b31GeometricStep1Group69
  | 70 => b31GeometricStep1Group70
  | 71 => b31GeometricStep1Group71
  | 72 => b31GeometricStep1Group72
  | 73 => b31GeometricStep1Group73
  | 74 => b31GeometricStep1Group74
  | 75 => b31GeometricStep1Group75
  | 76 => b31GeometricStep1Group76
  | 77 => b31GeometricStep1Group77
  | 78 => b31GeometricStep1Group78
  | 79 => b31GeometricStep1Group79
  | 80 => b31GeometricStep1Group80
  | 81 => b31GeometricStep1Group81
  | 82 => b31GeometricStep1Group82
  | 83 => b31GeometricStep1Group83
  | 84 => b31GeometricStep1Group84
  | 85 => b31GeometricStep1Group85
  | 86 => b31GeometricStep1Group86
  | 87 => b31GeometricStep1Group87
  | 88 => b31GeometricStep1Group88
  | 89 => b31GeometricStep1Group89
  | 90 => b31GeometricStep1Group90
  | 91 => b31GeometricStep1Group91
  | 92 => b31GeometricStep1Group92
  | 93 => b31GeometricStep1Group93
  | 94 => b31GeometricStep1Group94
  | 95 => b31GeometricStep1Group95
  | 96 => b31GeometricStep1Group96
  | _ => b31GeometricStep1Group0

def b31GeometricStep1OwnerPage0 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩]

def b31GeometricStep1OwnerPage1 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨21,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩]

def b31GeometricStep1OwnerPage2 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨48,⟨1,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨49,⟨1,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩,⟨58,⟨1,by decide⟩⟩,⟨59,⟨0,by decide⟩⟩,⟨59,⟨1,by decide⟩⟩,⟨60,⟨0,by decide⟩⟩,⟨60,⟨1,by decide⟩⟩]

def b31GeometricStep1OwnerPage3 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨61,⟨0,by decide⟩⟩,⟨61,⟨1,by decide⟩⟩,⟨61,⟨2,by decide⟩⟩,⟨61,⟨3,by decide⟩⟩,⟨62,⟨0,by decide⟩⟩,⟨62,⟨1,by decide⟩⟩,⟨62,⟨2,by decide⟩⟩,⟨62,⟨3,by decide⟩⟩,⟨63,⟨0,by decide⟩⟩,⟨63,⟨1,by decide⟩⟩,⟨63,⟨2,by decide⟩⟩,⟨63,⟨3,by decide⟩⟩,⟨64,⟨0,by decide⟩⟩,⟨64,⟨1,by decide⟩⟩,⟨64,⟨2,by decide⟩⟩,⟨64,⟨3,by decide⟩⟩,⟨65,⟨0,by decide⟩⟩,⟨65,⟨1,by decide⟩⟩,⟨65,⟨2,by decide⟩⟩,⟨65,⟨3,by decide⟩⟩,⟨66,⟨0,by decide⟩⟩,⟨66,⟨1,by decide⟩⟩,⟨66,⟨2,by decide⟩⟩,⟨66,⟨3,by decide⟩⟩,⟨67,⟨0,by decide⟩⟩,⟨67,⟨1,by decide⟩⟩,⟨67,⟨2,by decide⟩⟩,⟨67,⟨3,by decide⟩⟩,⟨68,⟨0,by decide⟩⟩,⟨68,⟨1,by decide⟩⟩,⟨68,⟨2,by decide⟩⟩,⟨68,⟨3,by decide⟩⟩]

def b31GeometricStep1OwnerPage4 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨69,⟨0,by decide⟩⟩,⟨69,⟨1,by decide⟩⟩,⟨69,⟨2,by decide⟩⟩,⟨69,⟨3,by decide⟩⟩,⟨70,⟨0,by decide⟩⟩,⟨70,⟨1,by decide⟩⟩,⟨70,⟨2,by decide⟩⟩,⟨70,⟨3,by decide⟩⟩,⟨71,⟨0,by decide⟩⟩,⟨71,⟨1,by decide⟩⟩,⟨71,⟨2,by decide⟩⟩,⟨71,⟨3,by decide⟩⟩,⟨72,⟨0,by decide⟩⟩,⟨72,⟨1,by decide⟩⟩,⟨72,⟨2,by decide⟩⟩,⟨72,⟨3,by decide⟩⟩,⟨73,⟨0,by decide⟩⟩,⟨73,⟨1,by decide⟩⟩,⟨73,⟨2,by decide⟩⟩,⟨73,⟨3,by decide⟩⟩,⟨74,⟨0,by decide⟩⟩,⟨74,⟨1,by decide⟩⟩,⟨74,⟨2,by decide⟩⟩,⟨74,⟨3,by decide⟩⟩,⟨75,⟨0,by decide⟩⟩,⟨75,⟨1,by decide⟩⟩,⟨75,⟨2,by decide⟩⟩,⟨75,⟨3,by decide⟩⟩,⟨76,⟨0,by decide⟩⟩,⟨76,⟨1,by decide⟩⟩,⟨76,⟨2,by decide⟩⟩,⟨76,⟨3,by decide⟩⟩]

def b31GeometricStep1OwnerPage5 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨77,⟨0,by decide⟩⟩,⟨77,⟨1,by decide⟩⟩,⟨77,⟨2,by decide⟩⟩,⟨77,⟨3,by decide⟩⟩,⟨78,⟨0,by decide⟩⟩,⟨78,⟨1,by decide⟩⟩,⟨78,⟨2,by decide⟩⟩,⟨78,⟨3,by decide⟩⟩,⟨79,⟨0,by decide⟩⟩,⟨79,⟨1,by decide⟩⟩,⟨79,⟨2,by decide⟩⟩,⟨79,⟨3,by decide⟩⟩,⟨80,⟨0,by decide⟩⟩,⟨80,⟨1,by decide⟩⟩,⟨80,⟨2,by decide⟩⟩,⟨80,⟨3,by decide⟩⟩,⟨81,⟨0,by decide⟩⟩,⟨81,⟨1,by decide⟩⟩,⟨81,⟨2,by decide⟩⟩,⟨81,⟨3,by decide⟩⟩,⟨82,⟨0,by decide⟩⟩,⟨82,⟨1,by decide⟩⟩,⟨82,⟨2,by decide⟩⟩,⟨82,⟨3,by decide⟩⟩,⟨83,⟨0,by decide⟩⟩,⟨83,⟨1,by decide⟩⟩,⟨83,⟨2,by decide⟩⟩,⟨83,⟨3,by decide⟩⟩,⟨84,⟨0,by decide⟩⟩,⟨84,⟨1,by decide⟩⟩,⟨84,⟨2,by decide⟩⟩,⟨84,⟨3,by decide⟩⟩]

def b31GeometricStep1OwnerPage6 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨85,⟨0,by decide⟩⟩,⟨85,⟨1,by decide⟩⟩,⟨85,⟨2,by decide⟩⟩,⟨85,⟨3,by decide⟩⟩,⟨86,⟨0,by decide⟩⟩,⟨86,⟨1,by decide⟩⟩,⟨86,⟨2,by decide⟩⟩,⟨86,⟨3,by decide⟩⟩,⟨85,⟨4,by decide⟩⟩,⟨85,⟨5,by decide⟩⟩,⟨85,⟨6,by decide⟩⟩,⟨85,⟨7,by decide⟩⟩,⟨86,⟨4,by decide⟩⟩,⟨86,⟨5,by decide⟩⟩,⟨86,⟨6,by decide⟩⟩,⟨86,⟨7,by decide⟩⟩,⟨85,⟨8,by decide⟩⟩,⟨85,⟨9,by decide⟩⟩,⟨85,⟨10,by decide⟩⟩,⟨85,⟨11,by decide⟩⟩,⟨86,⟨8,by decide⟩⟩,⟨86,⟨9,by decide⟩⟩,⟨86,⟨10,by decide⟩⟩,⟨86,⟨11,by decide⟩⟩,⟨87,⟨0,by decide⟩⟩,⟨87,⟨1,by decide⟩⟩,⟨87,⟨2,by decide⟩⟩,⟨87,⟨3,by decide⟩⟩,⟨88,⟨0,by decide⟩⟩,⟨88,⟨1,by decide⟩⟩,⟨88,⟨2,by decide⟩⟩,⟨88,⟨3,by decide⟩⟩]

def b31GeometricStep1OwnerPage7 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨85,⟨12,by decide⟩⟩,⟨85,⟨13,by decide⟩⟩,⟨85,⟨14,by decide⟩⟩,⟨86,⟨12,by decide⟩⟩,⟨86,⟨13,by decide⟩⟩,⟨86,⟨14,by decide⟩⟩,⟨86,⟨15,by decide⟩⟩,⟨87,⟨4,by decide⟩⟩,⟨87,⟨5,by decide⟩⟩,⟨87,⟨6,by decide⟩⟩,⟨88,⟨4,by decide⟩⟩,⟨88,⟨5,by decide⟩⟩,⟨88,⟨6,by decide⟩⟩,⟨88,⟨7,by decide⟩⟩,⟨87,⟨7,by decide⟩⟩,⟨87,⟨8,by decide⟩⟩,⟨87,⟨9,by decide⟩⟩,⟨88,⟨8,by decide⟩⟩,⟨88,⟨9,by decide⟩⟩,⟨88,⟨10,by decide⟩⟩,⟨88,⟨11,by decide⟩⟩,⟨89,⟨0,by decide⟩⟩,⟨89,⟨1,by decide⟩⟩,⟨90,⟨0,by decide⟩⟩,⟨90,⟨1,by decide⟩⟩,⟨89,⟨2,by decide⟩⟩,⟨90,⟨2,by decide⟩⟩,⟨89,⟨3,by decide⟩⟩,⟨90,⟨3,by decide⟩⟩,⟨91,⟨0,by decide⟩⟩,⟨92,⟨0,by decide⟩⟩,⟨93,⟨0,by decide⟩⟩]

def b31GeometricStep1OwnerPage8 : Array (Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize) := #[⟨94,⟨0,by decide⟩⟩,⟨93,⟨1,by decide⟩⟩,⟨94,⟨1,by decide⟩⟩,⟨93,⟨2,by decide⟩⟩,⟨94,⟨2,by decide⟩⟩,⟨95,⟨0,by decide⟩⟩,⟨94,⟨3,by decide⟩⟩,⟨96,⟨0,by decide⟩⟩,⟨94,⟨4,by decide⟩⟩,⟨96,⟨1,by decide⟩⟩,⟨94,⟨5,by decide⟩⟩,⟨96,⟨2,by decide⟩⟩,⟨94,⟨6,by decide⟩⟩]

def b31GeometricStep1OwnerSelect (part : Fin 269) : Σ group : Fin 97, Fin (b31GeometricStep1Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep1OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31GeometricStep1OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31GeometricStep1OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31GeometricStep1OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31GeometricStep1OwnerPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31GeometricStep1OwnerPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31GeometricStep1OwnerPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31GeometricStep1OwnerPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31GeometricStep1OwnerPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep1OwnerCheckIndex (batch : Fin 9) (offset : Fin 32) : Fin 269 :=
  ⟨(32*batch.val+offset.val)%269,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step1_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 0 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 1 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 1 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 2 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 2 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 3 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 3 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch4 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 4 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 4 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch5 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 5 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 5 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch6 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 6 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 6 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch7 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 7 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 7 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batch8 (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex 8 offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 8 offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step1_removed_rows_covered_batches (batch : Fin 9) (offset : Fin 32) :
    b31Partition1Removed (b31GeometricStep1OwnerCheckIndex batch offset) =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex batch offset)).1).owner (b31GeometricStep1OwnerSelect (b31GeometricStep1OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step1_removed_rows_covered_batch0 offset
  · exact b31_geometric_step1_removed_rows_covered_batch1 offset
  · exact b31_geometric_step1_removed_rows_covered_batch2 offset
  · exact b31_geometric_step1_removed_rows_covered_batch3 offset
  · exact b31_geometric_step1_removed_rows_covered_batch4 offset
  · exact b31_geometric_step1_removed_rows_covered_batch5 offset
  · exact b31_geometric_step1_removed_rows_covered_batch6 offset
  · exact b31_geometric_step1_removed_rows_covered_batch7 offset
  · exact b31_geometric_step1_removed_rows_covered_batch8 offset

theorem b31_geometric_step1_removed_rows_covered (part : Fin 269) :
    b31Partition1Removed part =
      (b31GeometricStep1Groups (b31GeometricStep1OwnerSelect part).1).owner (b31GeometricStep1OwnerSelect part).2 := by
  let batch : Fin 9 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep1OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%269 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step1_removed_rows_covered_batches batch offset

def b31GeometricStep1GroupCheckIndex (batch : Fin 4) (offset : Fin 32) : Fin 97 :=
  ⟨(32*batch.val+offset.val)%97,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step1_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep1Groups (b31GeometricStep1GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 1 (b31PartitionBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group126_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup126Group at hm
      exact hm
    · have hblockers : b31RowGroup126Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group127_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup127Group at hm
      exact hm
    · have hblockers : b31RowGroup127Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group128_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup128Group at hm
      exact hm
    · have hblockers : b31RowGroup128Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group129_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup129Group at hm
      exact hm
    · have hblockers : b31RowGroup129Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group130_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup130Group at hm
      exact hm
    · have hblockers : b31RowGroup130Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group131_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup131Group at hm
      exact hm
    · have hblockers : b31RowGroup131Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group132_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup132Group at hm
      exact hm
    · have hblockers : b31RowGroup132Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group133_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup133Group at hm
      exact hm
    · have hblockers : b31RowGroup133Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group134_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup134Group at hm
      exact hm
    · have hblockers : b31RowGroup134Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group135_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup135Group at hm
      exact hm
    · have hblockers : b31RowGroup135Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group136_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup136Group at hm
      exact hm
    · have hblockers : b31RowGroup136Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group137_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup137Group at hm
      exact hm
    · have hblockers : b31RowGroup137Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group138_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup138Group at hm
      exact hm
    · have hblockers : b31RowGroup138Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group139_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup139Group at hm
      exact hm
    · have hblockers : b31RowGroup139Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group140_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup140Group at hm
      exact hm
    · have hblockers : b31RowGroup140Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group141_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup141Group at hm
      exact hm
    · have hblockers : b31RowGroup141Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group142_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup142Group at hm
      exact hm
    · have hblockers : b31RowGroup142Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group143_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup143Group at hm
      exact hm
    · have hblockers : b31RowGroup143Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group144_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup144Group at hm
      exact hm
    · have hblockers : b31RowGroup144Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group145_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup145Group at hm
      exact hm
    · have hblockers : b31RowGroup145Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group146_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup146Group at hm
      exact hm
    · have hblockers : b31RowGroup146Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group147_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup147Group at hm
      exact hm
    · have hblockers : b31RowGroup147Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group148_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup148Group at hm
      exact hm
    · have hblockers : b31RowGroup148Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group149_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup149Group at hm
      exact hm
    · have hblockers : b31RowGroup149Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group150_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup150Group at hm
      exact hm
    · have hblockers : b31RowGroup150Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group151_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup151Group at hm
      exact hm
    · have hblockers : b31RowGroup151Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group152_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup152Group at hm
      exact hm
    · have hblockers : b31RowGroup152Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group153_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup153Group at hm
      exact hm
    · have hblockers : b31RowGroup153Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group154_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup154Group at hm
      exact hm
    · have hblockers : b31RowGroup154Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group155_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup155Group at hm
      exact hm
    · have hblockers : b31RowGroup155Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group156_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup156Group at hm
      exact hm
    · have hblockers : b31RowGroup156Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group157_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup157Group at hm
      exact hm
    · have hblockers : b31RowGroup157Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw

private theorem b31_geometric_step1_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep1Groups (b31GeometricStep1GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 1 (b31PartitionBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group158_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup158Group at hm
      exact hm
    · have hblockers : b31RowGroup158Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group159_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup159Group at hm
      exact hm
    · have hblockers : b31RowGroup159Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group160_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup160Group at hm
      exact hm
    · have hblockers : b31RowGroup160Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group161_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup161Group at hm
      exact hm
    · have hblockers : b31RowGroup161Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group162_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup162Group at hm
      exact hm
    · have hblockers : b31RowGroup162Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group163_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup163Group at hm
      exact hm
    · have hblockers : b31RowGroup163Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group164_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup164Group at hm
      exact hm
    · have hblockers : b31RowGroup164Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group165_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup165Group at hm
      exact hm
    · have hblockers : b31RowGroup165Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group166_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup166Group at hm
      exact hm
    · have hblockers : b31RowGroup166Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group167_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup167Group at hm
      exact hm
    · have hblockers : b31RowGroup167Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group168_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup168Group at hm
      exact hm
    · have hblockers : b31RowGroup168Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group169_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup169Group at hm
      exact hm
    · have hblockers : b31RowGroup169Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group170_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup170Group at hm
      exact hm
    · have hblockers : b31RowGroup170Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group171_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup171Group at hm
      exact hm
    · have hblockers : b31RowGroup171Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group172_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup172Group at hm
      exact hm
    · have hblockers : b31RowGroup172Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group173_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup173Group at hm
      exact hm
    · have hblockers : b31RowGroup173Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group174_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup174Group at hm
      exact hm
    · have hblockers : b31RowGroup174Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group175_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup175Group at hm
      exact hm
    · have hblockers : b31RowGroup175Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group176_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup176Group at hm
      exact hm
    · have hblockers : b31RowGroup176Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group177_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup177Group at hm
      exact hm
    · have hblockers : b31RowGroup177Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group178_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup178Group at hm
      exact hm
    · have hblockers : b31RowGroup178Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group179_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup179Group at hm
      exact hm
    · have hblockers : b31RowGroup179Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group180_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup180Group at hm
      exact hm
    · have hblockers : b31RowGroup180Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group181_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup181Group at hm
      exact hm
    · have hblockers : b31RowGroup181Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group182_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup182Group at hm
      exact hm
    · have hblockers : b31RowGroup182Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group183_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup183Group at hm
      exact hm
    · have hblockers : b31RowGroup183Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group184_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup184Group at hm
      exact hm
    · have hblockers : b31RowGroup184Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group185_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup185Group at hm
      exact hm
    · have hblockers : b31RowGroup185Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group186_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup186Group at hm
      exact hm
    · have hblockers : b31RowGroup186Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group187_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup187Group at hm
      exact hm
    · have hblockers : b31RowGroup187Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group188_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup188Group at hm
      exact hm
    · have hblockers : b31RowGroup188Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group189_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup189Group at hm
      exact hm
    · have hblockers : b31RowGroup189Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw

private theorem b31_geometric_step1_groups_batch2 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep1Groups (b31GeometricStep1GroupCheckIndex 2 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 1 (b31PartitionBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group190_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup190Group at hm
      exact hm
    · have hblockers : b31RowGroup190Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group191_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup191Group at hm
      exact hm
    · have hblockers : b31RowGroup191Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group192_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup192Group at hm
      exact hm
    · have hblockers : b31RowGroup192Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group193_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup193Group at hm
      exact hm
    · have hblockers : b31RowGroup193Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group194_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup194Group at hm
      exact hm
    · have hblockers : b31RowGroup194Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group195_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup195Group at hm
      exact hm
    · have hblockers : b31RowGroup195Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group196_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup196Group at hm
      exact hm
    · have hblockers : b31RowGroup196Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group197_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup197Group at hm
      exact hm
    · have hblockers : b31RowGroup197Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group198_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup198Group at hm
      exact hm
    · have hblockers : b31RowGroup198Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group199_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup199Group at hm
      exact hm
    · have hblockers : b31RowGroup199Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group200_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup200Group at hm
      exact hm
    · have hblockers : b31RowGroup200Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group201_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup201Group at hm
      exact hm
    · have hblockers : b31RowGroup201Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group202_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup202Group at hm
      exact hm
    · have hblockers : b31RowGroup202Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group203_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup203Group at hm
      exact hm
    · have hblockers : b31RowGroup203Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group204_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup204Group at hm
      exact hm
    · have hblockers : b31RowGroup204Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group205_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup205Group at hm
      exact hm
    · have hblockers : b31RowGroup205Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group206_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup206Group at hm
      exact hm
    · have hblockers : b31RowGroup206Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group207_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup207Group at hm
      exact hm
    · have hblockers : b31RowGroup207Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group208_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup208Group at hm
      exact hm
    · have hblockers : b31RowGroup208Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group209_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup209Group at hm
      exact hm
    · have hblockers : b31RowGroup209Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group210_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup210Group at hm
      exact hm
    · have hblockers : b31RowGroup210Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group211_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup211Group at hm
      exact hm
    · have hblockers : b31RowGroup211Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup212Group at hm
      exact hm
    · have hblockers : b31RowGroup212Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup213Group at hm
      exact hm
    · have hblockers : b31RowGroup213Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group214_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup214Group at hm
      exact hm
    · have hblockers : b31RowGroup214Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group215_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup215Group at hm
      exact hm
    · have hblockers : b31RowGroup215Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group216_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup216Group at hm
      exact hm
    · have hblockers : b31RowGroup216Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group217_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup217Group at hm
      exact hm
    · have hblockers : b31RowGroup217Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group218_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup218Group at hm
      exact hm
    · have hblockers : b31RowGroup218Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group219_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup219Group at hm
      exact hm
    · have hblockers : b31RowGroup219Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group220_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup220Group at hm
      exact hm
    · have hblockers : b31RowGroup220Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group221_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup221Group at hm
      exact hm
    · have hblockers : b31RowGroup221Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw

private theorem b31_geometric_step1_groups_batch3 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep1Groups (b31GeometricStep1GroupCheckIndex 3 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 1 (b31PartitionBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group222_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup222Group at hm
      exact hm
    · have hblockers : b31RowGroup222Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group126_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup126Group at hm
      exact hm
    · have hblockers : b31RowGroup126Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group127_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup127Group at hm
      exact hm
    · have hblockers : b31RowGroup127Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group128_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup128Group at hm
      exact hm
    · have hblockers : b31RowGroup128Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group129_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup129Group at hm
      exact hm
    · have hblockers : b31RowGroup129Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group130_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup130Group at hm
      exact hm
    · have hblockers : b31RowGroup130Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group131_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup131Group at hm
      exact hm
    · have hblockers : b31RowGroup131Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group132_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup132Group at hm
      exact hm
    · have hblockers : b31RowGroup132Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group133_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup133Group at hm
      exact hm
    · have hblockers : b31RowGroup133Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group134_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup134Group at hm
      exact hm
    · have hblockers : b31RowGroup134Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group135_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup135Group at hm
      exact hm
    · have hblockers : b31RowGroup135Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group136_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup136Group at hm
      exact hm
    · have hblockers : b31RowGroup136Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group137_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup137Group at hm
      exact hm
    · have hblockers : b31RowGroup137Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group138_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup138Group at hm
      exact hm
    · have hblockers : b31RowGroup138Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group139_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup139Group at hm
      exact hm
    · have hblockers : b31RowGroup139Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group140_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup140Group at hm
      exact hm
    · have hblockers : b31RowGroup140Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group141_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup141Group at hm
      exact hm
    · have hblockers : b31RowGroup141Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group142_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup142Group at hm
      exact hm
    · have hblockers : b31RowGroup142Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group143_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup143Group at hm
      exact hm
    · have hblockers : b31RowGroup143Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group144_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup144Group at hm
      exact hm
    · have hblockers : b31RowGroup144Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group145_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup145Group at hm
      exact hm
    · have hblockers : b31RowGroup145Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group146_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup146Group at hm
      exact hm
    · have hblockers : b31RowGroup146Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group147_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup147Group at hm
      exact hm
    · have hblockers : b31RowGroup147Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group148_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup148Group at hm
      exact hm
    · have hblockers : b31RowGroup148Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group149_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup149Group at hm
      exact hm
    · have hblockers : b31RowGroup149Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group150_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup150Group at hm
      exact hm
    · have hblockers : b31RowGroup150Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group151_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup151Group at hm
      exact hm
    · have hblockers : b31RowGroup151Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group152_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup152Group at hm
      exact hm
    · have hblockers : b31RowGroup152Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group153_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup153Group at hm
      exact hm
    · have hblockers : b31RowGroup153Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group154_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup154Group at hm
      exact hm
    · have hblockers : b31RowGroup154Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group155_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup155Group at hm
      exact hm
    · have hblockers : b31RowGroup155Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_row_group156_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup156Group at hm
      exact hm
    · have hblockers : b31RowGroup156Blockers = b31RowGroup126Blockers := by rfl
      rw [hblockers,b31_geometric_step1_blocker_function,b31_snapshot_step1_blocker_domain]
      exact hw

private theorem b31_geometric_step1_groups_batches (batch : Fin 4)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep1Groups (b31GeometricStep1GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 1 (b31PartitionBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step1_groups_batch0 offset owner other hm hw
  · exact b31_geometric_step1_groups_batch1 offset owner other hm hw
  · exact b31_geometric_step1_groups_batch2 offset owner other hm hw
  · exact b31_geometric_step1_groups_batch3 offset owner other hm hw

theorem b31_geometric_step1_groups_exclude (group : Fin 97) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep1Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 1 (b31PartitionBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 4 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep1GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%97 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step1_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step1_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 1)
    (hw : other ∈ b31SnapshotDomains 1 (b31PartitionBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition1Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step1_groups_exclude (b31GeometricStep1OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep1OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step1_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step1_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 1 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 2 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 1) (b31SnapshotDomains 2)
    (b31PartitionComponent 1) (b31PartitionBlocker 1)
    (b31PartitionRemovedDomains 1) (b31_partition_components_distinct 1)
    (fun owner hm other hw => b31_geometric_step1_rows_exclude owner other hm hw)
    b31_snapshot_transition1 L T hpack choice hchoice

end Sixpack
