import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition2
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group223
import Sixpack.EndpointB31IndexedGroups.Group224
import Sixpack.EndpointB31IndexedGroups.Group225
import Sixpack.EndpointB31IndexedGroups.Group226
import Sixpack.EndpointB31IndexedGroups.Group227
import Sixpack.EndpointB31IndexedGroups.Group228
import Sixpack.EndpointB31IndexedGroups.Group229
import Sixpack.EndpointB31IndexedGroups.Group230
import Sixpack.EndpointB31IndexedGroups.Group231
import Sixpack.EndpointB31IndexedGroups.Group232
import Sixpack.EndpointB31IndexedGroups.Group233
import Sixpack.EndpointB31IndexedGroups.Group234
import Sixpack.EndpointB31IndexedGroups.Group235
import Sixpack.EndpointB31IndexedGroups.Group236
import Sixpack.EndpointB31IndexedGroups.Group237
import Sixpack.EndpointB31IndexedGroups.Group238
import Sixpack.EndpointB31IndexedGroups.Group239
import Sixpack.EndpointB31IndexedGroups.Group240
import Sixpack.EndpointB31IndexedGroups.Group241
import Sixpack.EndpointB31IndexedGroups.Group242
import Sixpack.EndpointB31IndexedGroups.Group243
import Sixpack.EndpointB31IndexedGroups.Group244
import Sixpack.EndpointB31IndexedGroups.Group245
import Sixpack.EndpointB31IndexedGroups.Group246
import Sixpack.EndpointB31IndexedGroups.Group247
import Sixpack.EndpointB31IndexedGroups.Group248
import Sixpack.EndpointB31IndexedGroups.Group249
import Sixpack.EndpointB31IndexedGroups.Group250
import Sixpack.EndpointB31IndexedGroups.Group251
import Sixpack.EndpointB31IndexedGroups.Group252
import Sixpack.EndpointB31IndexedGroups.Group253
import Sixpack.EndpointB31IndexedGroups.Group254
import Sixpack.EndpointB31IndexedGroups.Group255
import Sixpack.EndpointB31IndexedGroups.Group256
import Sixpack.EndpointB31IndexedGroups.Group257
import Sixpack.EndpointB31IndexedGroups.Group258
import Sixpack.EndpointB31IndexedGroups.Group259
import Sixpack.EndpointB31IndexedGroups.Group260
import Sixpack.EndpointB31IndexedGroups.Group261
import Sixpack.EndpointB31IndexedGroups.Group262
import Sixpack.EndpointB31IndexedGroups.Group263
import Sixpack.EndpointB31IndexedGroups.Group264
import Sixpack.EndpointB31IndexedGroups.Group265
import Sixpack.EndpointB31IndexedGroups.Group266
import Sixpack.EndpointB31IndexedGroups.Group267
import Sixpack.EndpointB31IndexedGroups.Group268
import Sixpack.EndpointB31IndexedGroups.Group269
import Sixpack.EndpointB31IndexedGroups.Group270
import Sixpack.EndpointB31IndexedGroups.Group271
import Sixpack.EndpointB31IndexedGroups.Group272
import Sixpack.EndpointB31IndexedGroups.Group273
import Sixpack.EndpointB31IndexedGroups.Group274
import Sixpack.EndpointB31IndexedGroups.Group275
import Sixpack.EndpointB31IndexedGroups.Group276
import Sixpack.EndpointB31IndexedGroups.Group277
import Sixpack.EndpointB31IndexedGroups.Group278
import Sixpack.EndpointB31IndexedGroups.Group279
import Sixpack.EndpointB31IndexedGroups.Group280
import Sixpack.EndpointB31IndexedGroups.Group281
import Sixpack.EndpointB31IndexedGroups.Group282
import Sixpack.EndpointB31IndexedGroups.Group283
import Sixpack.EndpointB31IndexedGroups.Group284
import Sixpack.EndpointB31IndexedGroups.Group285
import Sixpack.EndpointB31IndexedGroups.Group286
import Sixpack.EndpointB31IndexedGroups.Group287
import Sixpack.EndpointB31IndexedGroups.Group288
import Sixpack.EndpointB31IndexedGroups.Group289
import Sixpack.EndpointB31IndexedGroups.Group290
import Sixpack.EndpointB31IndexedGroups.Group291
import Sixpack.EndpointB31IndexedGroups.Group292
import Sixpack.EndpointB31IndexedGroups.Group293
import Sixpack.EndpointB31IndexedGroups.Group294
import Sixpack.EndpointB31IndexedGroups.Group295
import Sixpack.EndpointB31IndexedGroups.Group296
import Sixpack.EndpointB31IndexedGroups.Group297
import Sixpack.EndpointB31IndexedGroups.Group298

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep2BlockerCheckIndex (batch : Fin 12) (offset : Fin 32) : Fin 375 :=
  ⟨(32*batch.val+offset.val)%375,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step2_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 0 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch1 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 1 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch2 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 2 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch3 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 3 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch4 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 4 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch5 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 5 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch6 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 6 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch7 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 7 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch8 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 8 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch9 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 9 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch10 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 10 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batch11 (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex 11 offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex 11 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_blocker_entries_batches (batch : Fin 12) (offset : Fin 32) :
    b31RowGroup223Blockers (b31GeometricStep2BlockerCheckIndex batch offset) = b31Step2Blockers (b31GeometricStep2BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step2_blocker_entries_batch0 offset
  · exact b31_geometric_step2_blocker_entries_batch1 offset
  · exact b31_geometric_step2_blocker_entries_batch2 offset
  · exact b31_geometric_step2_blocker_entries_batch3 offset
  · exact b31_geometric_step2_blocker_entries_batch4 offset
  · exact b31_geometric_step2_blocker_entries_batch5 offset
  · exact b31_geometric_step2_blocker_entries_batch6 offset
  · exact b31_geometric_step2_blocker_entries_batch7 offset
  · exact b31_geometric_step2_blocker_entries_batch8 offset
  · exact b31_geometric_step2_blocker_entries_batch9 offset
  · exact b31_geometric_step2_blocker_entries_batch10 offset
  · exact b31_geometric_step2_blocker_entries_batch11 offset

theorem b31_geometric_step2_blocker_entries (part : Fin 375) :
    b31RowGroup223Blockers part = b31Step2Blockers part := by
  let batch : Fin 12 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep2BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%375 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step2_blocker_entries_batches batch offset

theorem b31_geometric_step2_blocker_function :
    b31RowGroup223Blockers = b31Step2Blockers := by
  funext part
  exact b31_geometric_step2_blocker_entries part

def b31GeometricStep2Group0 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup223Group,b31Step2Blockers⟩

def b31GeometricStep2Group1 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup224Group,b31Step2Blockers⟩

def b31GeometricStep2Group2 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup225Group,b31Step2Blockers⟩

def b31GeometricStep2Group3 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup226Group,b31Step2Blockers⟩

def b31GeometricStep2Group4 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup227Group,b31Step2Blockers⟩

def b31GeometricStep2Group5 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup228Group,b31Step2Blockers⟩

def b31GeometricStep2Group6 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup229Group,b31Step2Blockers⟩

def b31GeometricStep2Group7 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup230Group,b31Step2Blockers⟩

def b31GeometricStep2Group8 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup231Group,b31Step2Blockers⟩

def b31GeometricStep2Group9 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup232Group,b31Step2Blockers⟩

def b31GeometricStep2Group10 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup233Group,b31Step2Blockers⟩

def b31GeometricStep2Group11 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup234Group,b31Step2Blockers⟩

def b31GeometricStep2Group12 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup235Group,b31Step2Blockers⟩

def b31GeometricStep2Group13 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup236Group,b31Step2Blockers⟩

def b31GeometricStep2Group14 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup237Group,b31Step2Blockers⟩

def b31GeometricStep2Group15 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup238Group,b31Step2Blockers⟩

def b31GeometricStep2Group16 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup239Group,b31Step2Blockers⟩

def b31GeometricStep2Group17 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup240Group,b31Step2Blockers⟩

def b31GeometricStep2Group18 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup241Group,b31Step2Blockers⟩

def b31GeometricStep2Group19 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup242Group,b31Step2Blockers⟩

def b31GeometricStep2Group20 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup243Group,b31Step2Blockers⟩

def b31GeometricStep2Group21 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup244Group,b31Step2Blockers⟩

def b31GeometricStep2Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup245Group,b31Step2Blockers⟩

def b31GeometricStep2Group23 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup246Group,b31Step2Blockers⟩

def b31GeometricStep2Group24 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup247Group,b31Step2Blockers⟩

def b31GeometricStep2Group25 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup248Group,b31Step2Blockers⟩

def b31GeometricStep2Group26 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup249Group,b31Step2Blockers⟩

def b31GeometricStep2Group27 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup250Group,b31Step2Blockers⟩

def b31GeometricStep2Group28 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup251Group,b31Step2Blockers⟩

def b31GeometricStep2Group29 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup252Group,b31Step2Blockers⟩

def b31GeometricStep2Group30 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup253Group,b31Step2Blockers⟩

def b31GeometricStep2Group31 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup254Group,b31Step2Blockers⟩

def b31GeometricStep2Group32 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup255Group,b31Step2Blockers⟩

def b31GeometricStep2Group33 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup256Group,b31Step2Blockers⟩

def b31GeometricStep2Group34 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup257Group,b31Step2Blockers⟩

def b31GeometricStep2Group35 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup258Group,b31Step2Blockers⟩

def b31GeometricStep2Group36 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup259Group,b31Step2Blockers⟩

def b31GeometricStep2Group37 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup260Group,b31Step2Blockers⟩

def b31GeometricStep2Group38 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup261Group,b31Step2Blockers⟩

def b31GeometricStep2Group39 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup262Group,b31Step2Blockers⟩

def b31GeometricStep2Group40 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup263Group,b31Step2Blockers⟩

def b31GeometricStep2Group41 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup264Group,b31Step2Blockers⟩

def b31GeometricStep2Group42 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup265Group,b31Step2Blockers⟩

def b31GeometricStep2Group43 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup266Group,b31Step2Blockers⟩

def b31GeometricStep2Group44 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup267Group,b31Step2Blockers⟩

def b31GeometricStep2Group45 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup268Group,b31Step2Blockers⟩

def b31GeometricStep2Group46 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup269Group,b31Step2Blockers⟩

def b31GeometricStep2Group47 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup270Group,b31Step2Blockers⟩

def b31GeometricStep2Group48 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup271Group,b31Step2Blockers⟩

def b31GeometricStep2Group49 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup272Group,b31Step2Blockers⟩

def b31GeometricStep2Group50 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup273Group,b31Step2Blockers⟩

def b31GeometricStep2Group51 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup274Group,b31Step2Blockers⟩

def b31GeometricStep2Group52 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup275Group,b31Step2Blockers⟩

def b31GeometricStep2Group53 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup276Group,b31Step2Blockers⟩

def b31GeometricStep2Group54 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup277Group,b31Step2Blockers⟩

def b31GeometricStep2Group55 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup278Group,b31Step2Blockers⟩

def b31GeometricStep2Group56 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup279Group,b31Step2Blockers⟩

def b31GeometricStep2Group57 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup280Group,b31Step2Blockers⟩

def b31GeometricStep2Group58 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup281Group,b31Step2Blockers⟩

def b31GeometricStep2Group59 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup282Group,b31Step2Blockers⟩

def b31GeometricStep2Group60 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup283Group,b31Step2Blockers⟩

def b31GeometricStep2Group61 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup284Group,b31Step2Blockers⟩

def b31GeometricStep2Group62 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup285Group,b31Step2Blockers⟩

def b31GeometricStep2Group63 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup286Group,b31Step2Blockers⟩

def b31GeometricStep2Group64 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup287Group,b31Step2Blockers⟩

def b31GeometricStep2Group65 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup288Group,b31Step2Blockers⟩

def b31GeometricStep2Group66 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup289Group,b31Step2Blockers⟩

def b31GeometricStep2Group67 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup290Group,b31Step2Blockers⟩

def b31GeometricStep2Group68 : IndexedRectangleBlock 7023 :=
  ⟨1,375,b31RowGroup291Group,b31Step2Blockers⟩

def b31GeometricStep2Group69 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup292Group,b31Step2Blockers⟩

def b31GeometricStep2Group70 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup293Group,b31Step2Blockers⟩

def b31GeometricStep2Group71 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup294Group,b31Step2Blockers⟩

def b31GeometricStep2Group72 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup295Group,b31Step2Blockers⟩

def b31GeometricStep2Group73 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup296Group,b31Step2Blockers⟩

def b31GeometricStep2Group74 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup297Group,b31Step2Blockers⟩

def b31GeometricStep2Group75 : IndexedRectangleBlock 7023 :=
  ⟨2,375,b31RowGroup298Group,b31Step2Blockers⟩

def b31GeometricStep2Groups (group : Fin 76) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep2Group0
  | 1 => b31GeometricStep2Group1
  | 2 => b31GeometricStep2Group2
  | 3 => b31GeometricStep2Group3
  | 4 => b31GeometricStep2Group4
  | 5 => b31GeometricStep2Group5
  | 6 => b31GeometricStep2Group6
  | 7 => b31GeometricStep2Group7
  | 8 => b31GeometricStep2Group8
  | 9 => b31GeometricStep2Group9
  | 10 => b31GeometricStep2Group10
  | 11 => b31GeometricStep2Group11
  | 12 => b31GeometricStep2Group12
  | 13 => b31GeometricStep2Group13
  | 14 => b31GeometricStep2Group14
  | 15 => b31GeometricStep2Group15
  | 16 => b31GeometricStep2Group16
  | 17 => b31GeometricStep2Group17
  | 18 => b31GeometricStep2Group18
  | 19 => b31GeometricStep2Group19
  | 20 => b31GeometricStep2Group20
  | 21 => b31GeometricStep2Group21
  | 22 => b31GeometricStep2Group22
  | 23 => b31GeometricStep2Group23
  | 24 => b31GeometricStep2Group24
  | 25 => b31GeometricStep2Group25
  | 26 => b31GeometricStep2Group26
  | 27 => b31GeometricStep2Group27
  | 28 => b31GeometricStep2Group28
  | 29 => b31GeometricStep2Group29
  | 30 => b31GeometricStep2Group30
  | 31 => b31GeometricStep2Group31
  | 32 => b31GeometricStep2Group32
  | 33 => b31GeometricStep2Group33
  | 34 => b31GeometricStep2Group34
  | 35 => b31GeometricStep2Group35
  | 36 => b31GeometricStep2Group36
  | 37 => b31GeometricStep2Group37
  | 38 => b31GeometricStep2Group38
  | 39 => b31GeometricStep2Group39
  | 40 => b31GeometricStep2Group40
  | 41 => b31GeometricStep2Group41
  | 42 => b31GeometricStep2Group42
  | 43 => b31GeometricStep2Group43
  | 44 => b31GeometricStep2Group44
  | 45 => b31GeometricStep2Group45
  | 46 => b31GeometricStep2Group46
  | 47 => b31GeometricStep2Group47
  | 48 => b31GeometricStep2Group48
  | 49 => b31GeometricStep2Group49
  | 50 => b31GeometricStep2Group50
  | 51 => b31GeometricStep2Group51
  | 52 => b31GeometricStep2Group52
  | 53 => b31GeometricStep2Group53
  | 54 => b31GeometricStep2Group54
  | 55 => b31GeometricStep2Group55
  | 56 => b31GeometricStep2Group56
  | 57 => b31GeometricStep2Group57
  | 58 => b31GeometricStep2Group58
  | 59 => b31GeometricStep2Group59
  | 60 => b31GeometricStep2Group60
  | 61 => b31GeometricStep2Group61
  | 62 => b31GeometricStep2Group62
  | 63 => b31GeometricStep2Group63
  | 64 => b31GeometricStep2Group64
  | 65 => b31GeometricStep2Group65
  | 66 => b31GeometricStep2Group66
  | 67 => b31GeometricStep2Group67
  | 68 => b31GeometricStep2Group68
  | 69 => b31GeometricStep2Group69
  | 70 => b31GeometricStep2Group70
  | 71 => b31GeometricStep2Group71
  | 72 => b31GeometricStep2Group72
  | 73 => b31GeometricStep2Group73
  | 74 => b31GeometricStep2Group74
  | 75 => b31GeometricStep2Group75
  | _ => b31GeometricStep2Group0

def b31GeometricStep2OwnerPage0 : Array (Σ group : Fin 76, Fin (b31GeometricStep2Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩]

def b31GeometricStep2OwnerPage1 : Array (Σ group : Fin 76, Fin (b31GeometricStep2Groups group).ownerSize) := #[⟨19,⟨0,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩]

def b31GeometricStep2OwnerPage2 : Array (Σ group : Fin 76, Fin (b31GeometricStep2Groups group).ownerSize) := #[⟨39,⟨0,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩,⟨58,⟨1,by decide⟩⟩,⟨59,⟨0,by decide⟩⟩,⟨59,⟨1,by decide⟩⟩,⟨60,⟨0,by decide⟩⟩,⟨60,⟨1,by decide⟩⟩]

def b31GeometricStep2OwnerPage3 : Array (Σ group : Fin 76, Fin (b31GeometricStep2Groups group).ownerSize) := #[⟨61,⟨0,by decide⟩⟩,⟨61,⟨1,by decide⟩⟩,⟨62,⟨0,by decide⟩⟩,⟨62,⟨1,by decide⟩⟩,⟨63,⟨0,by decide⟩⟩,⟨64,⟨0,by decide⟩⟩,⟨65,⟨0,by decide⟩⟩,⟨66,⟨0,by decide⟩⟩,⟨67,⟨0,by decide⟩⟩,⟨68,⟨0,by decide⟩⟩,⟨69,⟨0,by decide⟩⟩,⟨69,⟨1,by decide⟩⟩,⟨70,⟨0,by decide⟩⟩,⟨70,⟨1,by decide⟩⟩,⟨71,⟨0,by decide⟩⟩,⟨71,⟨1,by decide⟩⟩,⟨72,⟨0,by decide⟩⟩,⟨72,⟨1,by decide⟩⟩,⟨73,⟨0,by decide⟩⟩,⟨73,⟨1,by decide⟩⟩,⟨74,⟨0,by decide⟩⟩,⟨74,⟨1,by decide⟩⟩,⟨75,⟨0,by decide⟩⟩,⟨75,⟨1,by decide⟩⟩]

def b31GeometricStep2OwnerSelect (part : Fin 120) : Σ group : Fin 76, Fin (b31GeometricStep2Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep2OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31GeometricStep2OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31GeometricStep2OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31GeometricStep2OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep2OwnerCheckIndex (batch : Fin 4) (offset : Fin 32) : Fin 120 :=
  ⟨(32*batch.val+offset.val)%120,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step2_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition2Removed (b31GeometricStep2OwnerCheckIndex 0 offset) =
      (b31GeometricStep2Groups (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Partition2Removed (b31GeometricStep2OwnerCheckIndex 1 offset) =
      (b31GeometricStep2Groups (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 1 offset)).1).owner (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Partition2Removed (b31GeometricStep2OwnerCheckIndex 2 offset) =
      (b31GeometricStep2Groups (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 2 offset)).1).owner (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Partition2Removed (b31GeometricStep2OwnerCheckIndex 3 offset) =
      (b31GeometricStep2Groups (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 3 offset)).1).owner (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step2_removed_rows_covered_batches (batch : Fin 4) (offset : Fin 32) :
    b31Partition2Removed (b31GeometricStep2OwnerCheckIndex batch offset) =
      (b31GeometricStep2Groups (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex batch offset)).1).owner (b31GeometricStep2OwnerSelect (b31GeometricStep2OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step2_removed_rows_covered_batch0 offset
  · exact b31_geometric_step2_removed_rows_covered_batch1 offset
  · exact b31_geometric_step2_removed_rows_covered_batch2 offset
  · exact b31_geometric_step2_removed_rows_covered_batch3 offset

theorem b31_geometric_step2_removed_rows_covered (part : Fin 120) :
    b31Partition2Removed part =
      (b31GeometricStep2Groups (b31GeometricStep2OwnerSelect part).1).owner (b31GeometricStep2OwnerSelect part).2 := by
  let batch : Fin 4 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep2OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%120 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step2_removed_rows_covered_batches batch offset

def b31GeometricStep2GroupCheckIndex (batch : Fin 3) (offset : Fin 32) : Fin 76 :=
  ⟨(32*batch.val+offset.val)%76,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step2_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep2Groups (b31GeometricStep2GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 2 (b31PartitionBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group223_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup223Group at hm
      exact hm
    · have hblockers : b31RowGroup223Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group224_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup224Group at hm
      exact hm
    · have hblockers : b31RowGroup224Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group225_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup225Group at hm
      exact hm
    · have hblockers : b31RowGroup225Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group226_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup226Group at hm
      exact hm
    · have hblockers : b31RowGroup226Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group227_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup227Group at hm
      exact hm
    · have hblockers : b31RowGroup227Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group228_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup228Group at hm
      exact hm
    · have hblockers : b31RowGroup228Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group229_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup229Group at hm
      exact hm
    · have hblockers : b31RowGroup229Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group230_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup230Group at hm
      exact hm
    · have hblockers : b31RowGroup230Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group231_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup231Group at hm
      exact hm
    · have hblockers : b31RowGroup231Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group232_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup232Group at hm
      exact hm
    · have hblockers : b31RowGroup232Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group233_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup233Group at hm
      exact hm
    · have hblockers : b31RowGroup233Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group234_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup234Group at hm
      exact hm
    · have hblockers : b31RowGroup234Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group235_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup235Group at hm
      exact hm
    · have hblockers : b31RowGroup235Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group236_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup236Group at hm
      exact hm
    · have hblockers : b31RowGroup236Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group237_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup237Group at hm
      exact hm
    · have hblockers : b31RowGroup237Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group238_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup238Group at hm
      exact hm
    · have hblockers : b31RowGroup238Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group239_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup239Group at hm
      exact hm
    · have hblockers : b31RowGroup239Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group240_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup240Group at hm
      exact hm
    · have hblockers : b31RowGroup240Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group241_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup241Group at hm
      exact hm
    · have hblockers : b31RowGroup241Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group242_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup242Group at hm
      exact hm
    · have hblockers : b31RowGroup242Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group243_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup243Group at hm
      exact hm
    · have hblockers : b31RowGroup243Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group244_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup244Group at hm
      exact hm
    · have hblockers : b31RowGroup244Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group245_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup245Group at hm
      exact hm
    · have hblockers : b31RowGroup245Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group246_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup246Group at hm
      exact hm
    · have hblockers : b31RowGroup246Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group247_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup247Group at hm
      exact hm
    · have hblockers : b31RowGroup247Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group248_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup248Group at hm
      exact hm
    · have hblockers : b31RowGroup248Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group249_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup249Group at hm
      exact hm
    · have hblockers : b31RowGroup249Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group250_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup250Group at hm
      exact hm
    · have hblockers : b31RowGroup250Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group251_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup251Group at hm
      exact hm
    · have hblockers : b31RowGroup251Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group252_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup252Group at hm
      exact hm
    · have hblockers : b31RowGroup252Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group253_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup253Group at hm
      exact hm
    · have hblockers : b31RowGroup253Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group254_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup254Group at hm
      exact hm
    · have hblockers : b31RowGroup254Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw

private theorem b31_geometric_step2_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep2Groups (b31GeometricStep2GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 2 (b31PartitionBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group255_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup255Group at hm
      exact hm
    · have hblockers : b31RowGroup255Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group256_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup256Group at hm
      exact hm
    · have hblockers : b31RowGroup256Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group257_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup257Group at hm
      exact hm
    · have hblockers : b31RowGroup257Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group258_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup258Group at hm
      exact hm
    · have hblockers : b31RowGroup258Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group259_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup259Group at hm
      exact hm
    · have hblockers : b31RowGroup259Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group260_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup260Group at hm
      exact hm
    · have hblockers : b31RowGroup260Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group261_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup261Group at hm
      exact hm
    · have hblockers : b31RowGroup261Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group262_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup262Group at hm
      exact hm
    · have hblockers : b31RowGroup262Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group263_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup263Group at hm
      exact hm
    · have hblockers : b31RowGroup263Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group264_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup264Group at hm
      exact hm
    · have hblockers : b31RowGroup264Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group265_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup265Group at hm
      exact hm
    · have hblockers : b31RowGroup265Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group266_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup266Group at hm
      exact hm
    · have hblockers : b31RowGroup266Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group267_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup267Group at hm
      exact hm
    · have hblockers : b31RowGroup267Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group268_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup268Group at hm
      exact hm
    · have hblockers : b31RowGroup268Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group269_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup269Group at hm
      exact hm
    · have hblockers : b31RowGroup269Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group270_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup270Group at hm
      exact hm
    · have hblockers : b31RowGroup270Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group271_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup271Group at hm
      exact hm
    · have hblockers : b31RowGroup271Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group272_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup272Group at hm
      exact hm
    · have hblockers : b31RowGroup272Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group273_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup273Group at hm
      exact hm
    · have hblockers : b31RowGroup273Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group274_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup274Group at hm
      exact hm
    · have hblockers : b31RowGroup274Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group275_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup275Group at hm
      exact hm
    · have hblockers : b31RowGroup275Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group276_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup276Group at hm
      exact hm
    · have hblockers : b31RowGroup276Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group277_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup277Group at hm
      exact hm
    · have hblockers : b31RowGroup277Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group278_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup278Group at hm
      exact hm
    · have hblockers : b31RowGroup278Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group279_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup279Group at hm
      exact hm
    · have hblockers : b31RowGroup279Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group280_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup280Group at hm
      exact hm
    · have hblockers : b31RowGroup280Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group281_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup281Group at hm
      exact hm
    · have hblockers : b31RowGroup281Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group282_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup282Group at hm
      exact hm
    · have hblockers : b31RowGroup282Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group283_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup283Group at hm
      exact hm
    · have hblockers : b31RowGroup283Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group284_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup284Group at hm
      exact hm
    · have hblockers : b31RowGroup284Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group285_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup285Group at hm
      exact hm
    · have hblockers : b31RowGroup285Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group286_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup286Group at hm
      exact hm
    · have hblockers : b31RowGroup286Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw

private theorem b31_geometric_step2_groups_batch2 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep2Groups (b31GeometricStep2GroupCheckIndex 2 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 2 (b31PartitionBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group287_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup287Group at hm
      exact hm
    · have hblockers : b31RowGroup287Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group288_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup288Group at hm
      exact hm
    · have hblockers : b31RowGroup288Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group289_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup289Group at hm
      exact hm
    · have hblockers : b31RowGroup289Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group290_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup290Group at hm
      exact hm
    · have hblockers : b31RowGroup290Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group291_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup291Group at hm
      exact hm
    · have hblockers : b31RowGroup291Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group292_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup292Group at hm
      exact hm
    · have hblockers : b31RowGroup292Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group293_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup293Group at hm
      exact hm
    · have hblockers : b31RowGroup293Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group294_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup294Group at hm
      exact hm
    · have hblockers : b31RowGroup294Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group295_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup295Group at hm
      exact hm
    · have hblockers : b31RowGroup295Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group296_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup296Group at hm
      exact hm
    · have hblockers : b31RowGroup296Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group297_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup297Group at hm
      exact hm
    · have hblockers : b31RowGroup297Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group298_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup298Group at hm
      exact hm
    · have hblockers : b31RowGroup298Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group223_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup223Group at hm
      exact hm
    · have hblockers : b31RowGroup223Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group224_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup224Group at hm
      exact hm
    · have hblockers : b31RowGroup224Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group225_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup225Group at hm
      exact hm
    · have hblockers : b31RowGroup225Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group226_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup226Group at hm
      exact hm
    · have hblockers : b31RowGroup226Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group227_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup227Group at hm
      exact hm
    · have hblockers : b31RowGroup227Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group228_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup228Group at hm
      exact hm
    · have hblockers : b31RowGroup228Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group229_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup229Group at hm
      exact hm
    · have hblockers : b31RowGroup229Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group230_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup230Group at hm
      exact hm
    · have hblockers : b31RowGroup230Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group231_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup231Group at hm
      exact hm
    · have hblockers : b31RowGroup231Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group232_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup232Group at hm
      exact hm
    · have hblockers : b31RowGroup232Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group233_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup233Group at hm
      exact hm
    · have hblockers : b31RowGroup233Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group234_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup234Group at hm
      exact hm
    · have hblockers : b31RowGroup234Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group235_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup235Group at hm
      exact hm
    · have hblockers : b31RowGroup235Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group236_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup236Group at hm
      exact hm
    · have hblockers : b31RowGroup236Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group237_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup237Group at hm
      exact hm
    · have hblockers : b31RowGroup237Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group238_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup238Group at hm
      exact hm
    · have hblockers : b31RowGroup238Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group239_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup239Group at hm
      exact hm
    · have hblockers : b31RowGroup239Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group240_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup240Group at hm
      exact hm
    · have hblockers : b31RowGroup240Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group241_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup241Group at hm
      exact hm
    · have hblockers : b31RowGroup241Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw
  · apply b31_row_group242_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup242Group at hm
      exact hm
    · have hblockers : b31RowGroup242Blockers = b31RowGroup223Blockers := by rfl
      rw [hblockers,b31_geometric_step2_blocker_function,b31_snapshot_step2_blocker_domain]
      exact hw

private theorem b31_geometric_step2_groups_batches (batch : Fin 3)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep2Groups (b31GeometricStep2GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 2 (b31PartitionBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step2_groups_batch0 offset owner other hm hw
  · exact b31_geometric_step2_groups_batch1 offset owner other hm hw
  · exact b31_geometric_step2_groups_batch2 offset owner other hm hw

theorem b31_geometric_step2_groups_exclude (group : Fin 76) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep2Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 2 (b31PartitionBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 3 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep2GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%76 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step2_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step2_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 2)
    (hw : other ∈ b31SnapshotDomains 2 (b31PartitionBlocker 2)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition2Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step2_groups_exclude (b31GeometricStep2OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep2OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step2_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step2_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 2 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 3 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 2) (b31SnapshotDomains 3)
    (b31PartitionComponent 2) (b31PartitionBlocker 2)
    (b31PartitionRemovedDomains 2) (b31_partition_components_distinct 2)
    (fun owner hm other hw => b31_geometric_step2_rows_exclude owner other hm hw)
    b31_snapshot_transition2 L T hpack choice hchoice

end Sixpack
