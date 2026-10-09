import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group217
import Sixpack.EndpointB31Case970IndexedGroups.Group218
import Sixpack.EndpointB31Case970IndexedGroups.Group219
import Sixpack.EndpointB31Case970IndexedGroups.Group220
import Sixpack.EndpointB31Case970IndexedGroups.Group221
import Sixpack.EndpointB31Case970IndexedGroups.Group222
import Sixpack.EndpointB31Case970IndexedGroups.Group223
import Sixpack.EndpointB31Case970IndexedGroups.Group224
import Sixpack.EndpointB31Case970IndexedGroups.Group225
import Sixpack.EndpointB31Case970IndexedGroups.Group226
import Sixpack.EndpointB31Case970IndexedGroups.Group227
import Sixpack.EndpointB31Case970IndexedGroups.Group228
import Sixpack.EndpointB31Case970IndexedGroups.Group229
import Sixpack.EndpointB31Case970IndexedGroups.Group230
import Sixpack.EndpointB31Case970IndexedGroups.Group231
import Sixpack.EndpointB31Case970IndexedGroups.Group232
import Sixpack.EndpointB31Case970IndexedGroups.Group233
import Sixpack.EndpointB31Case970IndexedGroups.Group234
import Sixpack.EndpointB31Case970IndexedGroups.Group235
import Sixpack.EndpointB31Case970IndexedGroups.Group236
import Sixpack.EndpointB31Case970IndexedGroups.Group237
import Sixpack.EndpointB31Case970IndexedGroups.Group238
import Sixpack.EndpointB31Case970IndexedGroups.Group239
import Sixpack.EndpointB31Case970IndexedGroups.Group240
import Sixpack.EndpointB31Case970IndexedGroups.Group241
import Sixpack.EndpointB31Case970IndexedGroups.Group242
import Sixpack.EndpointB31Case970IndexedGroups.Group243
import Sixpack.EndpointB31Case970IndexedGroups.Group244
import Sixpack.EndpointB31Case970IndexedGroups.Group245
import Sixpack.EndpointB31Case970IndexedGroups.Group246
import Sixpack.EndpointB31Case970IndexedGroups.Group247
import Sixpack.EndpointB31Case970IndexedGroups.Group248
import Sixpack.EndpointB31Case970IndexedGroups.Group249
import Sixpack.EndpointB31Case970IndexedGroups.Group250
import Sixpack.EndpointB31Case970IndexedGroups.Group251
import Sixpack.EndpointB31Case970IndexedGroups.Group252
import Sixpack.EndpointB31Case970IndexedGroups.Group253
import Sixpack.EndpointB31Case970IndexedGroups.Group254
import Sixpack.EndpointB31Case970IndexedGroups.Group255
import Sixpack.EndpointB31Case970IndexedGroups.Group256
import Sixpack.EndpointB31Case970IndexedGroups.Group257
import Sixpack.EndpointB31Case970IndexedGroups.Group258
import Sixpack.EndpointB31Case970IndexedGroups.Group259
import Sixpack.EndpointB31Case970IndexedGroups.Group260
import Sixpack.EndpointB31Case970IndexedGroups.Group261
import Sixpack.EndpointB31Case970IndexedGroups.Group262
import Sixpack.EndpointB31Case970IndexedGroups.Group263
import Sixpack.EndpointB31Case970IndexedGroups.Group264
import Sixpack.EndpointB31Case970IndexedGroups.Group265
import Sixpack.EndpointB31Case970IndexedGroups.Group266
import Sixpack.EndpointB31Case970IndexedGroups.Group267
import Sixpack.EndpointB31Case970IndexedGroups.Group268
import Sixpack.EndpointB31Case970IndexedGroups.Group269
import Sixpack.EndpointB31Case970IndexedGroups.Group270
import Sixpack.EndpointB31Case970IndexedGroups.Group271
import Sixpack.EndpointB31Case970IndexedGroups.Group272
import Sixpack.EndpointB31Case970IndexedGroups.Group273
import Sixpack.EndpointB31Case970IndexedGroups.Group274
import Sixpack.EndpointB31Case970IndexedGroups.Group275
import Sixpack.EndpointB31Case970IndexedGroups.Group276
import Sixpack.EndpointB31Case970IndexedGroups.Group277
import Sixpack.EndpointB31Case970IndexedGroups.Group278
import Sixpack.EndpointB31Case970IndexedGroups.Group279
import Sixpack.EndpointB31Case970IndexedGroups.Group280
import Sixpack.EndpointB31Case970IndexedGroups.Group281
import Sixpack.EndpointB31Case970IndexedGroups.Group282
import Sixpack.EndpointB31Case970IndexedGroups.Group283
import Sixpack.EndpointB31Case970IndexedGroups.Group284

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep6BlockerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step6_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup217Blockers (b31Case970GeometricStep6BlockerCheckIndex 0 offset) = b31Case970Step6Blockers (b31Case970GeometricStep6BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_blocker_entries_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup217Blockers (b31Case970GeometricStep6BlockerCheckIndex batch offset) = b31Case970Step6Blockers (b31Case970GeometricStep6BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step6_blocker_entries_batch0 offset

theorem b31_case970_geometric_step6_blocker_entries (part : Fin 16) :
    b31Case970RowGroup217Blockers part = b31Case970Step6Blockers part := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep6BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step6_blocker_entries_batches batch offset

theorem b31_case970_geometric_step6_blocker_function :
    b31Case970RowGroup217Blockers = b31Case970Step6Blockers := by
  funext part
  exact b31_case970_geometric_step6_blocker_entries part

def b31Case970GeometricStep6Group0 : IndexedRectangleBlock 7023 :=
  ⟨24,16,b31Case970RowGroup217Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group1 : IndexedRectangleBlock 7023 :=
  ⟨64,16,b31Case970RowGroup218Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group2 : IndexedRectangleBlock 7023 :=
  ⟨29,16,b31Case970RowGroup219Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group3 : IndexedRectangleBlock 7023 :=
  ⟨8,16,b31Case970RowGroup220Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group4 : IndexedRectangleBlock 7023 :=
  ⟨98,16,b31Case970RowGroup221Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup222Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup223Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group7 : IndexedRectangleBlock 7023 :=
  ⟨8,16,b31Case970RowGroup224Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group8 : IndexedRectangleBlock 7023 :=
  ⟨40,16,b31Case970RowGroup225Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group9 : IndexedRectangleBlock 7023 :=
  ⟨47,16,b31Case970RowGroup226Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group10 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup227Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group11 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup228Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group12 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup229Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group13 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup230Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group14 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup231Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group15 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup232Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group16 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup233Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group17 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup234Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group18 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup235Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group19 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup236Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group20 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup237Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group21 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup238Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup239Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group23 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup240Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group24 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup241Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group25 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup242Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group26 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup243Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group27 : IndexedRectangleBlock 7023 :=
  ⟨16,16,b31Case970RowGroup244Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group28 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup245Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group29 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup246Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group30 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup247Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group31 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup248Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group32 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup249Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group33 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup250Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group34 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup251Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group35 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup252Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group36 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup253Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group37 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup254Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group38 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup255Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group39 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup256Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group40 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup257Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group41 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup258Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group42 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup259Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group43 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup260Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group44 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup261Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group45 : IndexedRectangleBlock 7023 :=
  ⟨8,16,b31Case970RowGroup262Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group46 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup263Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group47 : IndexedRectangleBlock 7023 :=
  ⟨16,16,b31Case970RowGroup264Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group48 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup265Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group49 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup266Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group50 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup267Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group51 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup268Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group52 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup269Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group53 : IndexedRectangleBlock 7023 :=
  ⟨4,16,b31Case970RowGroup270Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group54 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup271Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group55 : IndexedRectangleBlock 7023 :=
  ⟨8,16,b31Case970RowGroup272Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group56 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup273Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group57 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup274Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group58 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup275Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group59 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup276Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group60 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup277Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group61 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup278Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group62 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup279Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group63 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup280Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group64 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup281Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group65 : IndexedRectangleBlock 7023 :=
  ⟨2,16,b31Case970RowGroup282Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group66 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup283Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Group67 : IndexedRectangleBlock 7023 :=
  ⟨1,16,b31Case970RowGroup284Group,b31Case970Step6Blockers⟩

def b31Case970GeometricStep6Groups (group : Fin 68) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep6Group0
  | 1 => b31Case970GeometricStep6Group1
  | 2 => b31Case970GeometricStep6Group2
  | 3 => b31Case970GeometricStep6Group3
  | 4 => b31Case970GeometricStep6Group4
  | 5 => b31Case970GeometricStep6Group5
  | 6 => b31Case970GeometricStep6Group6
  | 7 => b31Case970GeometricStep6Group7
  | 8 => b31Case970GeometricStep6Group8
  | 9 => b31Case970GeometricStep6Group9
  | 10 => b31Case970GeometricStep6Group10
  | 11 => b31Case970GeometricStep6Group11
  | 12 => b31Case970GeometricStep6Group12
  | 13 => b31Case970GeometricStep6Group13
  | 14 => b31Case970GeometricStep6Group14
  | 15 => b31Case970GeometricStep6Group15
  | 16 => b31Case970GeometricStep6Group16
  | 17 => b31Case970GeometricStep6Group17
  | 18 => b31Case970GeometricStep6Group18
  | 19 => b31Case970GeometricStep6Group19
  | 20 => b31Case970GeometricStep6Group20
  | 21 => b31Case970GeometricStep6Group21
  | 22 => b31Case970GeometricStep6Group22
  | 23 => b31Case970GeometricStep6Group23
  | 24 => b31Case970GeometricStep6Group24
  | 25 => b31Case970GeometricStep6Group25
  | 26 => b31Case970GeometricStep6Group26
  | 27 => b31Case970GeometricStep6Group27
  | 28 => b31Case970GeometricStep6Group28
  | 29 => b31Case970GeometricStep6Group29
  | 30 => b31Case970GeometricStep6Group30
  | 31 => b31Case970GeometricStep6Group31
  | 32 => b31Case970GeometricStep6Group32
  | 33 => b31Case970GeometricStep6Group33
  | 34 => b31Case970GeometricStep6Group34
  | 35 => b31Case970GeometricStep6Group35
  | 36 => b31Case970GeometricStep6Group36
  | 37 => b31Case970GeometricStep6Group37
  | 38 => b31Case970GeometricStep6Group38
  | 39 => b31Case970GeometricStep6Group39
  | 40 => b31Case970GeometricStep6Group40
  | 41 => b31Case970GeometricStep6Group41
  | 42 => b31Case970GeometricStep6Group42
  | 43 => b31Case970GeometricStep6Group43
  | 44 => b31Case970GeometricStep6Group44
  | 45 => b31Case970GeometricStep6Group45
  | 46 => b31Case970GeometricStep6Group46
  | 47 => b31Case970GeometricStep6Group47
  | 48 => b31Case970GeometricStep6Group48
  | 49 => b31Case970GeometricStep6Group49
  | 50 => b31Case970GeometricStep6Group50
  | 51 => b31Case970GeometricStep6Group51
  | 52 => b31Case970GeometricStep6Group52
  | 53 => b31Case970GeometricStep6Group53
  | 54 => b31Case970GeometricStep6Group54
  | 55 => b31Case970GeometricStep6Group55
  | 56 => b31Case970GeometricStep6Group56
  | 57 => b31Case970GeometricStep6Group57
  | 58 => b31Case970GeometricStep6Group58
  | 59 => b31Case970GeometricStep6Group59
  | 60 => b31Case970GeometricStep6Group60
  | 61 => b31Case970GeometricStep6Group61
  | 62 => b31Case970GeometricStep6Group62
  | 63 => b31Case970GeometricStep6Group63
  | 64 => b31Case970GeometricStep6Group64
  | 65 => b31Case970GeometricStep6Group65
  | 66 => b31Case970GeometricStep6Group66
  | 67 => b31Case970GeometricStep6Group67
  | _ => b31Case970GeometricStep6Group0

def b31Case970GeometricStep6OwnerPage0 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage1 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨4,⟨32,by decide⟩⟩,⟨4,⟨33,by decide⟩⟩,⟨4,⟨34,by decide⟩⟩,⟨4,⟨35,by decide⟩⟩,⟨4,⟨36,by decide⟩⟩,⟨4,⟨37,by decide⟩⟩,⟨4,⟨38,by decide⟩⟩,⟨4,⟨39,by decide⟩⟩,⟨4,⟨40,by decide⟩⟩,⟨4,⟨41,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage2 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨4,⟨42,by decide⟩⟩,⟨4,⟨43,by decide⟩⟩,⟨4,⟨44,by decide⟩⟩,⟨4,⟨45,by decide⟩⟩,⟨4,⟨46,by decide⟩⟩,⟨4,⟨47,by decide⟩⟩,⟨4,⟨48,by decide⟩⟩,⟨4,⟨49,by decide⟩⟩,⟨4,⟨50,by decide⟩⟩,⟨4,⟨51,by decide⟩⟩,⟨4,⟨52,by decide⟩⟩,⟨4,⟨53,by decide⟩⟩,⟨4,⟨54,by decide⟩⟩,⟨4,⟨55,by decide⟩⟩,⟨4,⟨56,by decide⟩⟩,⟨4,⟨57,by decide⟩⟩,⟨4,⟨58,by decide⟩⟩,⟨4,⟨59,by decide⟩⟩,⟨4,⟨60,by decide⟩⟩,⟨4,⟨61,by decide⟩⟩,⟨4,⟨62,by decide⟩⟩,⟨4,⟨63,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage3 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨4,⟨64,by decide⟩⟩,⟨4,⟨65,by decide⟩⟩,⟨4,⟨66,by decide⟩⟩,⟨4,⟨67,by decide⟩⟩,⟨4,⟨68,by decide⟩⟩,⟨4,⟨69,by decide⟩⟩,⟨4,⟨70,by decide⟩⟩,⟨4,⟨71,by decide⟩⟩,⟨4,⟨72,by decide⟩⟩,⟨4,⟨73,by decide⟩⟩,⟨4,⟨74,by decide⟩⟩,⟨4,⟨75,by decide⟩⟩,⟨4,⟨76,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage4 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨4,⟨77,by decide⟩⟩,⟨4,⟨78,by decide⟩⟩,⟨4,⟨79,by decide⟩⟩,⟨4,⟨80,by decide⟩⟩,⟨4,⟨81,by decide⟩⟩,⟨4,⟨82,by decide⟩⟩,⟨4,⟨83,by decide⟩⟩,⟨4,⟨84,by decide⟩⟩,⟨4,⟨85,by decide⟩⟩,⟨4,⟨86,by decide⟩⟩,⟨4,⟨87,by decide⟩⟩,⟨4,⟨88,by decide⟩⟩,⟨4,⟨89,by decide⟩⟩,⟨4,⟨90,by decide⟩⟩,⟨4,⟨91,by decide⟩⟩,⟨4,⟨92,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage5 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩,⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨1,⟨42,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage6 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨1,⟨50,by decide⟩⟩,⟨1,⟨51,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨1,⟨52,by decide⟩⟩,⟨1,⟨53,by decide⟩⟩,⟨1,⟨54,by decide⟩⟩,⟨1,⟨55,by decide⟩⟩,⟨1,⟨56,by decide⟩⟩,⟨1,⟨57,by decide⟩⟩,⟨1,⟨58,by decide⟩⟩,⟨1,⟨59,by decide⟩⟩,⟨1,⟨60,by decide⟩⟩,⟨1,⟨61,by decide⟩⟩,⟨1,⟨62,by decide⟩⟩,⟨1,⟨63,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩,⟨4,⟨93,by decide⟩⟩,⟨4,⟨94,by decide⟩⟩,⟨4,⟨95,by decide⟩⟩,⟨4,⟨96,by decide⟩⟩,⟨4,⟨97,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage7 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨8,⟨8,by decide⟩⟩,⟨8,⟨9,by decide⟩⟩,⟨8,⟨10,by decide⟩⟩,⟨8,⟨11,by decide⟩⟩,⟨8,⟨12,by decide⟩⟩,⟨8,⟨13,by decide⟩⟩,⟨8,⟨14,by decide⟩⟩,⟨8,⟨15,by decide⟩⟩,⟨8,⟨16,by decide⟩⟩,⟨8,⟨17,by decide⟩⟩,⟨8,⟨18,by decide⟩⟩,⟨8,⟨19,by decide⟩⟩,⟨8,⟨20,by decide⟩⟩,⟨8,⟨21,by decide⟩⟩,⟨8,⟨22,by decide⟩⟩,⟨8,⟨23,by decide⟩⟩,⟨8,⟨24,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage8 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨8,⟨25,by decide⟩⟩,⟨8,⟨26,by decide⟩⟩,⟨8,⟨27,by decide⟩⟩,⟨8,⟨28,by decide⟩⟩,⟨8,⟨29,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨8,⟨30,by decide⟩⟩,⟨8,⟨31,by decide⟩⟩,⟨8,⟨32,by decide⟩⟩,⟨8,⟨33,by decide⟩⟩,⟨8,⟨34,by decide⟩⟩,⟨8,⟨35,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage9 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨8,⟨36,by decide⟩⟩,⟨8,⟨37,by decide⟩⟩,⟨8,⟨38,by decide⟩⟩,⟨8,⟨39,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨9,⟨16,by decide⟩⟩,⟨9,⟨17,by decide⟩⟩,⟨9,⟨18,by decide⟩⟩,⟨9,⟨19,by decide⟩⟩,⟨9,⟨20,by decide⟩⟩,⟨9,⟨21,by decide⟩⟩,⟨9,⟨22,by decide⟩⟩,⟨9,⟨23,by decide⟩⟩,⟨9,⟨24,by decide⟩⟩,⟨9,⟨25,by decide⟩⟩,⟨9,⟨26,by decide⟩⟩,⟨9,⟨27,by decide⟩⟩,⟨9,⟨28,by decide⟩⟩,⟨9,⟨29,by decide⟩⟩,⟨9,⟨30,by decide⟩⟩,⟨9,⟨31,by decide⟩⟩,⟨9,⟨32,by decide⟩⟩,⟨9,⟨33,by decide⟩⟩,⟨9,⟨34,by decide⟩⟩,⟨9,⟨35,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage10 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨19,⟨2,by decide⟩⟩,⟨19,⟨3,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨9,⟨36,by decide⟩⟩,⟨9,⟨37,by decide⟩⟩,⟨9,⟨38,by decide⟩⟩,⟨9,⟨39,by decide⟩⟩,⟨9,⟨40,by decide⟩⟩,⟨9,⟨41,by decide⟩⟩,⟨9,⟨42,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage11 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩,⟨9,⟨43,by decide⟩⟩,⟨9,⟨44,by decide⟩⟩,⟨9,⟨45,by decide⟩⟩,⟨9,⟨46,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨27,⟨4,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage12 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨27,⟨5,by decide⟩⟩,⟨27,⟨6,by decide⟩⟩,⟨27,⟨7,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨27,⟨8,by decide⟩⟩,⟨27,⟨9,by decide⟩⟩,⟨27,⟨10,by decide⟩⟩,⟨27,⟨11,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨40,⟨2,by decide⟩⟩,⟨40,⟨3,by decide⟩⟩,⟨27,⟨12,by decide⟩⟩,⟨27,⟨13,by decide⟩⟩,⟨27,⟨14,by decide⟩⟩,⟨27,⟨15,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨43,⟨3,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩,⟨44,⟨2,by decide⟩⟩,⟨44,⟨3,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage13 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨45,⟨1,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨47,⟨2,by decide⟩⟩,⟨47,⟨3,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨48,⟨1,by decide⟩⟩,⟨48,⟨2,by decide⟩⟩,⟨48,⟨3,by decide⟩⟩,⟨47,⟨4,by decide⟩⟩,⟨47,⟨5,by decide⟩⟩,⟨47,⟨6,by decide⟩⟩,⟨47,⟨7,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨49,⟨1,by decide⟩⟩,⟨49,⟨2,by decide⟩⟩,⟨49,⟨3,by decide⟩⟩,⟨47,⟨8,by decide⟩⟩,⟨47,⟨9,by decide⟩⟩,⟨47,⟨10,by decide⟩⟩,⟨47,⟨11,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩,⟨50,⟨2,by decide⟩⟩,⟨50,⟨3,by decide⟩⟩,⟨45,⟨2,by decide⟩⟩,⟨45,⟨3,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage14 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨51,⟨1,by decide⟩⟩,⟨51,⟨2,by decide⟩⟩,⟨51,⟨3,by decide⟩⟩,⟨45,⟨4,by decide⟩⟩,⟨45,⟨5,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩,⟨52,⟨2,by decide⟩⟩,⟨52,⟨3,by decide⟩⟩,⟨45,⟨6,by decide⟩⟩,⟨45,⟨7,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨53,⟨2,by decide⟩⟩,⟨53,⟨3,by decide⟩⟩,⟨47,⟨12,by decide⟩⟩,⟨47,⟨13,by decide⟩⟩,⟨47,⟨14,by decide⟩⟩,⟨47,⟨15,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨55,⟨2,by decide⟩⟩,⟨55,⟨3,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨55,⟨4,by decide⟩⟩,⟨55,⟨5,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩]

def b31Case970GeometricStep6OwnerPage15 : Array (Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize) := #[⟨58,⟨1,by decide⟩⟩,⟨55,⟨6,by decide⟩⟩,⟨55,⟨7,by decide⟩⟩,⟨59,⟨0,by decide⟩⟩,⟨59,⟨1,by decide⟩⟩,⟨60,⟨0,by decide⟩⟩,⟨60,⟨1,by decide⟩⟩,⟨61,⟨0,by decide⟩⟩,⟨61,⟨1,by decide⟩⟩,⟨62,⟨0,by decide⟩⟩,⟨62,⟨1,by decide⟩⟩,⟨63,⟨0,by decide⟩⟩,⟨63,⟨1,by decide⟩⟩,⟨64,⟨0,by decide⟩⟩,⟨64,⟨1,by decide⟩⟩,⟨65,⟨0,by decide⟩⟩,⟨65,⟨1,by decide⟩⟩,⟨66,⟨0,by decide⟩⟩,⟨67,⟨0,by decide⟩⟩]

def b31Case970GeometricStep6OwnerSelect (part : Fin 499) : Σ group : Fin 68, Fin (b31Case970GeometricStep6Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep6OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case970GeometricStep6OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case970GeometricStep6OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case970GeometricStep6OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case970GeometricStep6OwnerPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case970GeometricStep6OwnerPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31Case970GeometricStep6OwnerPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31Case970GeometricStep6OwnerPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31Case970GeometricStep6OwnerPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31Case970GeometricStep6OwnerPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31Case970GeometricStep6OwnerPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31Case970GeometricStep6OwnerPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 12 => b31Case970GeometricStep6OwnerPage12.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 13 => b31Case970GeometricStep6OwnerPage13.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 14 => b31Case970GeometricStep6OwnerPage14.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 15 => b31Case970GeometricStep6OwnerPage15.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep6OwnerCheckIndex (batch : Fin 16) (offset : Fin 32) : Fin 499 :=
  ⟨(32*batch.val+offset.val)%499,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step6_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 1 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 1 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 2 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 2 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 3 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 3 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch4 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 4 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 4 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch5 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 5 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 5 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch6 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 6 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 6 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch7 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 7 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 7 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch8 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 8 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 8 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch9 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 9 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 9 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch10 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 10 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 10 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch11 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 11 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 11 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch12 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 12 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 12 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 12 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch13 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 13 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 13 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 13 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch14 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 14 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 14 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 14 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batch15 (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex 15 offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 15 offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex 15 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step6_removed_rows_covered_batches (batch : Fin 16) (offset : Fin 32) :
    b31Case970Partition6Removed (b31Case970GeometricStep6OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep6OwnerSelect (b31Case970GeometricStep6OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step6_removed_rows_covered_batch0 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch1 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch2 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch3 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch4 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch5 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch6 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch7 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch8 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch9 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch10 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch11 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch12 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch13 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch14 offset
  · exact b31_case970_geometric_step6_removed_rows_covered_batch15 offset

theorem b31_case970_geometric_step6_removed_rows_covered (part : Fin 499) :
    b31Case970Partition6Removed part =
      (b31Case970GeometricStep6Groups (b31Case970GeometricStep6OwnerSelect part).1).owner (b31Case970GeometricStep6OwnerSelect part).2 := by
  let batch : Fin 16 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep6OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%499 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step6_removed_rows_covered_batches batch offset

def b31Case970GeometricStep6GroupCheckIndex (batch : Fin 3) (offset : Fin 32) : Fin 68 :=
  ⟨(32*batch.val+offset.val)%68,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step6_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep6Groups (b31Case970GeometricStep6GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 6 (b31Case970SnapshotBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group217_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup217Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup217Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group218_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup218Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup218Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group219_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup219Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup219Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group220_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup220Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup220Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group221_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup221Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup221Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group222_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup222Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup222Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group223_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup223Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup223Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group224_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup224Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup224Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group225_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup225Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup225Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group226_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup226Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup226Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group227_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup227Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup227Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group228_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup228Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup228Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group229_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup229Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup229Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group230_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup230Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup230Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group231_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup231Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup231Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group232_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup232Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup232Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group233_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup233Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup233Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group234_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup234Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup234Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group235_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup235Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup235Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group236_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup236Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup236Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group237_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup237Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup237Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group238_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup238Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup238Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group239_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup239Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup239Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group240_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup240Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup240Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group241_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup241Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup241Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group242_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup242Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup242Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group243_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup243Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup243Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group244_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup244Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup244Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group245_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup245Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup245Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group246_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup246Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup246Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group247_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup247Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup247Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group248_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup248Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup248Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step6_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep6Groups (b31Case970GeometricStep6GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 6 (b31Case970SnapshotBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group249_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup249Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup249Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group250_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup250Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup250Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group251_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup251Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup251Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group252_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup252Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup252Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group253_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup253Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup253Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group254_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup254Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup254Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group255_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup255Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup255Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group256_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup256Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup256Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group257_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup257Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup257Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group258_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup258Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup258Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group259_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup259Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup259Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group260_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup260Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup260Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group261_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup261Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup261Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group262_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup262Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup262Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group263_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup263Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup263Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group264_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup264Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup264Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group265_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup265Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup265Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group266_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup266Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup266Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group267_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup267Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup267Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group268_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup268Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup268Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group269_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup269Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup269Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group270_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup270Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup270Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group271_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup271Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup271Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group272_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup272Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup272Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group273_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup273Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup273Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group274_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup274Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup274Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group275_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup275Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup275Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group276_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup276Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup276Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group277_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup277Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup277Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group278_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup278Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup278Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group279_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup279Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup279Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group280_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup280Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup280Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step6_groups_batch2 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep6Groups (b31Case970GeometricStep6GroupCheckIndex 2 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 6 (b31Case970SnapshotBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group281_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup281Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup281Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group282_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup282Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup282Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group283_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup283Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup283Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group284_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup284Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup284Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group217_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup217Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup217Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group218_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup218Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup218Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group219_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup219Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup219Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group220_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup220Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup220Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group221_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup221Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup221Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group222_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup222Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup222Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group223_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup223Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup223Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group224_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup224Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup224Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group225_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup225Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup225Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group226_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup226Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup226Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group227_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup227Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup227Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group228_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup228Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup228Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group229_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup229Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup229Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group230_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup230Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup230Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group231_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup231Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup231Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group232_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup232Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup232Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group233_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup233Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup233Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group234_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup234Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup234Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group235_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup235Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup235Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group236_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup236Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup236Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group237_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup237Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup237Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group238_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup238Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup238Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group239_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup239Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup239Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group240_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup240Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup240Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group241_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup241Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup241Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group242_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup242Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup242Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group243_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup243Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup243Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_case970_row_group244_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup244Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup244Blockers = b31Case970RowGroup217Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step6_blocker_function,b31_case970_snapshot_step6_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step6_groups_batches (batch : Fin 3)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep6Groups (b31Case970GeometricStep6GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 6 (b31Case970SnapshotBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step6_groups_batch0 offset owner other hm hw
  · exact b31_case970_geometric_step6_groups_batch1 offset owner other hm hw
  · exact b31_case970_geometric_step6_groups_batch2 offset owner other hm hw

theorem b31_case970_geometric_step6_groups_exclude (group : Fin 68) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep6Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 6 (b31Case970SnapshotBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 3 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep6GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%68 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step6_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step6_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 6)
    (hw : other ∈ b31Case970SnapshotDomains 6 (b31Case970SnapshotBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition6Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step6_groups_exclude (b31Case970GeometricStep6OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep6OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step6_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step6_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 6 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 7 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 6) (b31Case970SnapshotDomains 7)
    (b31Case970SnapshotComponent 6) (b31Case970SnapshotBlocker 6)
    (b31Case970SnapshotRemoved 6) (b31_case970_snapshot_components_distinct 6)
    (fun owner hm other hw => b31_case970_geometric_step6_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition6 L T hpack choice hchoice

end Sixpack
