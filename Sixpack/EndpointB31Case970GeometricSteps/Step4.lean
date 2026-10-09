import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group165
import Sixpack.EndpointB31Case970IndexedGroups.Group166
import Sixpack.EndpointB31Case970IndexedGroups.Group167
import Sixpack.EndpointB31Case970IndexedGroups.Group168
import Sixpack.EndpointB31Case970IndexedGroups.Group169
import Sixpack.EndpointB31Case970IndexedGroups.Group170
import Sixpack.EndpointB31Case970IndexedGroups.Group171
import Sixpack.EndpointB31Case970IndexedGroups.Group172
import Sixpack.EndpointB31Case970IndexedGroups.Group173
import Sixpack.EndpointB31Case970IndexedGroups.Group174
import Sixpack.EndpointB31Case970IndexedGroups.Group175
import Sixpack.EndpointB31Case970IndexedGroups.Group176
import Sixpack.EndpointB31Case970IndexedGroups.Group177
import Sixpack.EndpointB31Case970IndexedGroups.Group178
import Sixpack.EndpointB31Case970IndexedGroups.Group179
import Sixpack.EndpointB31Case970IndexedGroups.Group180
import Sixpack.EndpointB31Case970IndexedGroups.Group181
import Sixpack.EndpointB31Case970IndexedGroups.Group182
import Sixpack.EndpointB31Case970IndexedGroups.Group183
import Sixpack.EndpointB31Case970IndexedGroups.Group184
import Sixpack.EndpointB31Case970IndexedGroups.Group185
import Sixpack.EndpointB31Case970IndexedGroups.Group186
import Sixpack.EndpointB31Case970IndexedGroups.Group187
import Sixpack.EndpointB31Case970IndexedGroups.Group188
import Sixpack.EndpointB31Case970IndexedGroups.Group189
import Sixpack.EndpointB31Case970IndexedGroups.Group190
import Sixpack.EndpointB31Case970IndexedGroups.Group191
import Sixpack.EndpointB31Case970IndexedGroups.Group192
import Sixpack.EndpointB31Case970IndexedGroups.Group193
import Sixpack.EndpointB31Case970IndexedGroups.Group194
import Sixpack.EndpointB31Case970IndexedGroups.Group195
import Sixpack.EndpointB31Case970IndexedGroups.Group196
import Sixpack.EndpointB31Case970IndexedGroups.Group197
import Sixpack.EndpointB31Case970IndexedGroups.Group198
import Sixpack.EndpointB31Case970IndexedGroups.Group199
import Sixpack.EndpointB31Case970IndexedGroups.Group200
import Sixpack.EndpointB31Case970IndexedGroups.Group201
import Sixpack.EndpointB31Case970IndexedGroups.Group202
import Sixpack.EndpointB31Case970IndexedGroups.Group203
import Sixpack.EndpointB31Case970IndexedGroups.Group204
import Sixpack.EndpointB31Case970IndexedGroups.Group205
import Sixpack.EndpointB31Case970IndexedGroups.Group206
import Sixpack.EndpointB31Case970IndexedGroups.Group207
import Sixpack.EndpointB31Case970IndexedGroups.Group208
import Sixpack.EndpointB31Case970IndexedGroups.Group209
import Sixpack.EndpointB31Case970IndexedGroups.Group210
import Sixpack.EndpointB31Case970IndexedGroups.Group211

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep4BlockerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step4_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup165Blockers (b31Case970GeometricStep4BlockerCheckIndex 0 offset) = b31Case970Step4Blockers (b31Case970GeometricStep4BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_blocker_entries_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup165Blockers (b31Case970GeometricStep4BlockerCheckIndex batch offset) = b31Case970Step4Blockers (b31Case970GeometricStep4BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step4_blocker_entries_batch0 offset

theorem b31_case970_geometric_step4_blocker_entries (part : Fin 16) :
    b31Case970RowGroup165Blockers part = b31Case970Step4Blockers part := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep4BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step4_blocker_entries_batches batch offset

theorem b31_case970_geometric_step4_blocker_function :
    b31Case970RowGroup165Blockers = b31Case970Step4Blockers := by
  funext part
  exact b31_case970_geometric_step4_blocker_entries part

def b31Case970GeometricStep4Group0 : IndexedRectangleBlock 7023 :=
  ⟨8,16,b31Case970RowGroup165Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group1 : IndexedRectangleBlock 7023 :=
  ⟨120,16,b31Case970RowGroup166Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group2 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup167Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group3 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup168Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group4 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup169Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group5 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup170Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group6 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup171Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group7 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup172Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group8 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup173Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group9 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup174Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group10 : IndexedRectangleBlock 7023 :=
  ⟨3,16,b31Case970RowGroup175Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group11 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup176Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group12 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup177Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group13 : IndexedRectangleBlock 7023 :=
  ⟨7,16,b31Case970RowGroup178Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group14 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup179Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group15 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup180Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group16 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup181Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group17 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup182Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group18 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup183Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group19 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup184Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group20 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup185Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group21 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup186Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup187Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group23 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup188Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group24 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup189Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group25 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup190Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group26 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup191Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group27 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup192Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group28 : IndexedRectangleBlock 7023 :=
  ⟨6,16,b31Case970RowGroup193Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group29 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup194Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group30 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup195Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group31 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup196Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group32 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup197Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group33 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup198Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group34 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup199Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group35 : IndexedRectangleBlock 7023 :=
  ⟨3,16,b31Case970RowGroup200Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group36 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup201Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group37 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup202Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group38 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup203Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group39 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup204Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group40 : IndexedRectangleBlock 7023 :=
  ⟨3,16,b31Case970RowGroup205Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group41 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup206Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group42 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup207Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group43 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup208Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group44 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup209Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group45 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup210Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Group46 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup211Group,b31Case970Step4Blockers⟩

def b31Case970GeometricStep4Groups (group : Fin 47) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep4Group0
  | 1 => b31Case970GeometricStep4Group1
  | 2 => b31Case970GeometricStep4Group2
  | 3 => b31Case970GeometricStep4Group3
  | 4 => b31Case970GeometricStep4Group4
  | 5 => b31Case970GeometricStep4Group5
  | 6 => b31Case970GeometricStep4Group6
  | 7 => b31Case970GeometricStep4Group7
  | 8 => b31Case970GeometricStep4Group8
  | 9 => b31Case970GeometricStep4Group9
  | 10 => b31Case970GeometricStep4Group10
  | 11 => b31Case970GeometricStep4Group11
  | 12 => b31Case970GeometricStep4Group12
  | 13 => b31Case970GeometricStep4Group13
  | 14 => b31Case970GeometricStep4Group14
  | 15 => b31Case970GeometricStep4Group15
  | 16 => b31Case970GeometricStep4Group16
  | 17 => b31Case970GeometricStep4Group17
  | 18 => b31Case970GeometricStep4Group18
  | 19 => b31Case970GeometricStep4Group19
  | 20 => b31Case970GeometricStep4Group20
  | 21 => b31Case970GeometricStep4Group21
  | 22 => b31Case970GeometricStep4Group22
  | 23 => b31Case970GeometricStep4Group23
  | 24 => b31Case970GeometricStep4Group24
  | 25 => b31Case970GeometricStep4Group25
  | 26 => b31Case970GeometricStep4Group26
  | 27 => b31Case970GeometricStep4Group27
  | 28 => b31Case970GeometricStep4Group28
  | 29 => b31Case970GeometricStep4Group29
  | 30 => b31Case970GeometricStep4Group30
  | 31 => b31Case970GeometricStep4Group31
  | 32 => b31Case970GeometricStep4Group32
  | 33 => b31Case970GeometricStep4Group33
  | 34 => b31Case970GeometricStep4Group34
  | 35 => b31Case970GeometricStep4Group35
  | 36 => b31Case970GeometricStep4Group36
  | 37 => b31Case970GeometricStep4Group37
  | 38 => b31Case970GeometricStep4Group38
  | 39 => b31Case970GeometricStep4Group39
  | 40 => b31Case970GeometricStep4Group40
  | 41 => b31Case970GeometricStep4Group41
  | 42 => b31Case970GeometricStep4Group42
  | 43 => b31Case970GeometricStep4Group43
  | 44 => b31Case970GeometricStep4Group44
  | 45 => b31Case970GeometricStep4Group45
  | 46 => b31Case970GeometricStep4Group46
  | _ => b31Case970GeometricStep4Group0

def b31Case970GeometricStep4OwnerPage0 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩]

def b31Case970GeometricStep4OwnerPage1 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩,⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩,⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨1,⟨42,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩,⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨1,⟨50,by decide⟩⟩,⟨1,⟨51,by decide⟩⟩,⟨1,⟨52,by decide⟩⟩,⟨1,⟨53,by decide⟩⟩,⟨1,⟨54,by decide⟩⟩,⟨1,⟨55,by decide⟩⟩]

def b31Case970GeometricStep4OwnerPage2 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨1,⟨56,by decide⟩⟩,⟨1,⟨57,by decide⟩⟩,⟨1,⟨58,by decide⟩⟩,⟨1,⟨59,by decide⟩⟩,⟨1,⟨60,by decide⟩⟩,⟨1,⟨61,by decide⟩⟩,⟨1,⟨62,by decide⟩⟩,⟨1,⟨63,by decide⟩⟩,⟨1,⟨64,by decide⟩⟩,⟨1,⟨65,by decide⟩⟩,⟨1,⟨66,by decide⟩⟩,⟨1,⟨67,by decide⟩⟩,⟨1,⟨68,by decide⟩⟩,⟨1,⟨69,by decide⟩⟩,⟨1,⟨70,by decide⟩⟩,⟨1,⟨71,by decide⟩⟩,⟨1,⟨72,by decide⟩⟩,⟨1,⟨73,by decide⟩⟩,⟨1,⟨74,by decide⟩⟩,⟨1,⟨75,by decide⟩⟩,⟨1,⟨76,by decide⟩⟩,⟨1,⟨77,by decide⟩⟩,⟨1,⟨78,by decide⟩⟩,⟨1,⟨79,by decide⟩⟩,⟨1,⟨80,by decide⟩⟩,⟨1,⟨81,by decide⟩⟩,⟨1,⟨82,by decide⟩⟩,⟨1,⟨83,by decide⟩⟩,⟨1,⟨84,by decide⟩⟩,⟨1,⟨85,by decide⟩⟩,⟨1,⟨86,by decide⟩⟩,⟨1,⟨87,by decide⟩⟩]

def b31Case970GeometricStep4OwnerPage3 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨1,⟨88,by decide⟩⟩,⟨1,⟨89,by decide⟩⟩,⟨1,⟨90,by decide⟩⟩,⟨1,⟨91,by decide⟩⟩,⟨1,⟨92,by decide⟩⟩,⟨1,⟨93,by decide⟩⟩,⟨1,⟨94,by decide⟩⟩,⟨1,⟨95,by decide⟩⟩,⟨1,⟨96,by decide⟩⟩,⟨1,⟨97,by decide⟩⟩,⟨1,⟨98,by decide⟩⟩,⟨1,⟨99,by decide⟩⟩,⟨1,⟨100,by decide⟩⟩,⟨1,⟨101,by decide⟩⟩,⟨1,⟨102,by decide⟩⟩,⟨1,⟨103,by decide⟩⟩,⟨1,⟨104,by decide⟩⟩,⟨1,⟨105,by decide⟩⟩,⟨1,⟨106,by decide⟩⟩,⟨1,⟨107,by decide⟩⟩,⟨1,⟨108,by decide⟩⟩,⟨1,⟨109,by decide⟩⟩,⟨1,⟨110,by decide⟩⟩,⟨1,⟨111,by decide⟩⟩,⟨1,⟨112,by decide⟩⟩,⟨1,⟨113,by decide⟩⟩,⟨1,⟨114,by decide⟩⟩,⟨1,⟨115,by decide⟩⟩,⟨1,⟨116,by decide⟩⟩,⟨1,⟨117,by decide⟩⟩,⟨1,⟨118,by decide⟩⟩,⟨1,⟨119,by decide⟩⟩]

def b31Case970GeometricStep4OwnerPage4 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨13,⟨2,by decide⟩⟩]

def b31Case970GeometricStep4OwnerPage5 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨13,⟨3,by decide⟩⟩,⟨13,⟨4,by decide⟩⟩,⟨13,⟨5,by decide⟩⟩,⟨13,⟨6,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨15,⟨2,by decide⟩⟩,⟨15,⟨3,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨18,⟨2,by decide⟩⟩,⟨18,⟨3,by decide⟩⟩,⟨18,⟨4,by decide⟩⟩,⟨18,⟨5,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨20,⟨2,by decide⟩⟩,⟨20,⟨3,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩]

def b31Case970GeometricStep4OwnerPage6 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨23,⟨2,by decide⟩⟩,⟨23,⟨3,by decide⟩⟩,⟨23,⟨4,by decide⟩⟩,⟨23,⟨5,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨28,⟨4,by decide⟩⟩,⟨28,⟨5,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩]

def b31Case970GeometricStep4OwnerPage7 : Array (Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize) := #[⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨40,⟨2,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩]

def b31Case970GeometricStep4OwnerSelect (part : Fin 247) : Σ group : Fin 47, Fin (b31Case970GeometricStep4Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep4OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case970GeometricStep4OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case970GeometricStep4OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case970GeometricStep4OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case970GeometricStep4OwnerPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case970GeometricStep4OwnerPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31Case970GeometricStep4OwnerPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31Case970GeometricStep4OwnerPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep4OwnerCheckIndex (batch : Fin 8) (offset : Fin 32) : Fin 247 :=
  ⟨(32*batch.val+offset.val)%247,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step4_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 1 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 1 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 2 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 2 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 3 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 3 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batch4 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 4 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 4 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batch5 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 5 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 5 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batch6 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 6 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 6 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batch7 (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex 7 offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 7 offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step4_removed_rows_covered_batches (batch : Fin 8) (offset : Fin 32) :
    b31Case970Partition4Removed (b31Case970GeometricStep4OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep4OwnerSelect (b31Case970GeometricStep4OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step4_removed_rows_covered_batch0 offset
  · exact b31_case970_geometric_step4_removed_rows_covered_batch1 offset
  · exact b31_case970_geometric_step4_removed_rows_covered_batch2 offset
  · exact b31_case970_geometric_step4_removed_rows_covered_batch3 offset
  · exact b31_case970_geometric_step4_removed_rows_covered_batch4 offset
  · exact b31_case970_geometric_step4_removed_rows_covered_batch5 offset
  · exact b31_case970_geometric_step4_removed_rows_covered_batch6 offset
  · exact b31_case970_geometric_step4_removed_rows_covered_batch7 offset

theorem b31_case970_geometric_step4_removed_rows_covered (part : Fin 247) :
    b31Case970Partition4Removed part =
      (b31Case970GeometricStep4Groups (b31Case970GeometricStep4OwnerSelect part).1).owner (b31Case970GeometricStep4OwnerSelect part).2 := by
  let batch : Fin 8 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep4OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%247 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step4_removed_rows_covered_batches batch offset

def b31Case970GeometricStep4GroupCheckIndex (batch : Fin 2) (offset : Fin 32) : Fin 47 :=
  ⟨(32*batch.val+offset.val)%47,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step4_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep4Groups (b31Case970GeometricStep4GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 4 (b31Case970SnapshotBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group165_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup165Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup165Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group166_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup166Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup166Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group167_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup167Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup167Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group168_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup168Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup168Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group169_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup169Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup169Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group170_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup170Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup170Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group171_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup171Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup171Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group172_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup172Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup172Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group173_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup173Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup173Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group174_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup174Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup174Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group175_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup175Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup175Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group176_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup176Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup176Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group177_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup177Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup177Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group178_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup178Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup178Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group179_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup179Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup179Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group180_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup180Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup180Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group181_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup181Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup181Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group182_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup182Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup182Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group183_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup183Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup183Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group184_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup184Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup184Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group185_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup185Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup185Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group186_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup186Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup186Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group187_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup187Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup187Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group188_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup188Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup188Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group189_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup189Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup189Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group190_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup190Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup190Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group191_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup191Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup191Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group192_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup192Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup192Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group193_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup193Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup193Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group194_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup194Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup194Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group195_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup195Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup195Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group196_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup196Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup196Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step4_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep4Groups (b31Case970GeometricStep4GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 4 (b31Case970SnapshotBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group197_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup197Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup197Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group198_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup198Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup198Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group199_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup199Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup199Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group200_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup200Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup200Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group201_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup201Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup201Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group202_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup202Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup202Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group203_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup203Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup203Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group204_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup204Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup204Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group205_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup205Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup205Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group206_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup206Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup206Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group207_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup207Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup207Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group208_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup208Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup208Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group209_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup209Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup209Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group210_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup210Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup210Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group211_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup211Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup211Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group165_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup165Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup165Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group166_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup166Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup166Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group167_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup167Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup167Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group168_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup168Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup168Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group169_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup169Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup169Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group170_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup170Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup170Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group171_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup171Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup171Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group172_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup172Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup172Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group173_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup173Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup173Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group174_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup174Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup174Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group175_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup175Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup175Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group176_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup176Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup176Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group177_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup177Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup177Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group178_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup178Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup178Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group179_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup179Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup179Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group180_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup180Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup180Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_case970_row_group181_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup181Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup181Blockers = b31Case970RowGroup165Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step4_blocker_function,b31_case970_snapshot_step4_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step4_groups_batches (batch : Fin 2)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep4Groups (b31Case970GeometricStep4GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 4 (b31Case970SnapshotBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step4_groups_batch0 offset owner other hm hw
  · exact b31_case970_geometric_step4_groups_batch1 offset owner other hm hw

theorem b31_case970_geometric_step4_groups_exclude (group : Fin 47) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep4Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 4 (b31Case970SnapshotBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 2 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep4GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%47 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step4_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step4_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 4)
    (hw : other ∈ b31Case970SnapshotDomains 4 (b31Case970SnapshotBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition4Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step4_groups_exclude (b31Case970GeometricStep4OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep4OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step4_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step4_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 4 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 5 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 4) (b31Case970SnapshotDomains 5)
    (b31Case970SnapshotComponent 4) (b31Case970SnapshotBlocker 4)
    (b31Case970SnapshotRemoved 4) (b31_case970_snapshot_components_distinct 4)
    (fun owner hm other hw => b31_case970_geometric_step4_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition4 L T hpack choice hchoice

end Sixpack
