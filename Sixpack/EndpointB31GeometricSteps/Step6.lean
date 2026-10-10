import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition6
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group374
import Sixpack.EndpointB31IndexedGroups.Group375
import Sixpack.EndpointB31IndexedGroups.Group376
import Sixpack.EndpointB31IndexedGroups.Group377
import Sixpack.EndpointB31IndexedGroups.Group378
import Sixpack.EndpointB31IndexedGroups.Group379
import Sixpack.EndpointB31IndexedGroups.Group380
import Sixpack.EndpointB31IndexedGroups.Group381
import Sixpack.EndpointB31IndexedGroups.Group382
import Sixpack.EndpointB31IndexedGroups.Group383
import Sixpack.EndpointB31IndexedGroups.Group384
import Sixpack.EndpointB31IndexedGroups.Group385
import Sixpack.EndpointB31IndexedGroups.Group386
import Sixpack.EndpointB31IndexedGroups.Group387
import Sixpack.EndpointB31IndexedGroups.Group388
import Sixpack.EndpointB31IndexedGroups.Group389
import Sixpack.EndpointB31IndexedGroups.Group390
import Sixpack.EndpointB31IndexedGroups.Group391
import Sixpack.EndpointB31IndexedGroups.Group392
import Sixpack.EndpointB31IndexedGroups.Group393
import Sixpack.EndpointB31IndexedGroups.Group394
import Sixpack.EndpointB31IndexedGroups.Group395
import Sixpack.EndpointB31IndexedGroups.Group396
import Sixpack.EndpointB31IndexedGroups.Group397
import Sixpack.EndpointB31IndexedGroups.Group398
import Sixpack.EndpointB31IndexedGroups.Group399
import Sixpack.EndpointB31IndexedGroups.Group400
import Sixpack.EndpointB31IndexedGroups.Group401
import Sixpack.EndpointB31IndexedGroups.Group402
import Sixpack.EndpointB31IndexedGroups.Group403
import Sixpack.EndpointB31IndexedGroups.Group404
import Sixpack.EndpointB31IndexedGroups.Group405
import Sixpack.EndpointB31IndexedGroups.Group406
import Sixpack.EndpointB31IndexedGroups.Group407
import Sixpack.EndpointB31IndexedGroups.Group408
import Sixpack.EndpointB31IndexedGroups.Group409
import Sixpack.EndpointB31IndexedGroups.Group410
import Sixpack.EndpointB31IndexedGroups.Group411
import Sixpack.EndpointB31IndexedGroups.Group412
import Sixpack.EndpointB31IndexedGroups.Group413
import Sixpack.EndpointB31IndexedGroups.Group414
import Sixpack.EndpointB31IndexedGroups.Group415
import Sixpack.EndpointB31IndexedGroups.Group416
import Sixpack.EndpointB31IndexedGroups.Group417
import Sixpack.EndpointB31IndexedGroups.Group418
import Sixpack.EndpointB31IndexedGroups.Group419
import Sixpack.EndpointB31IndexedGroups.Group420
import Sixpack.EndpointB31IndexedGroups.Group421
import Sixpack.EndpointB31IndexedGroups.Group422
import Sixpack.EndpointB31IndexedGroups.Group423
import Sixpack.EndpointB31IndexedGroups.Group424
import Sixpack.EndpointB31IndexedGroups.Group425
import Sixpack.EndpointB31IndexedGroups.Group426
import Sixpack.EndpointB31IndexedGroups.Group427
import Sixpack.EndpointB31IndexedGroups.Group428
import Sixpack.EndpointB31IndexedGroups.Group429
import Sixpack.EndpointB31IndexedGroups.Group430
import Sixpack.EndpointB31IndexedGroups.Group431
import Sixpack.EndpointB31IndexedGroups.Group432
import Sixpack.EndpointB31IndexedGroups.Group433

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep6BlockerCheckIndex (batch : Fin 23) (offset : Fin 32) : Fin 714 :=
  ⟨(32*batch.val+offset.val)%714,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step6_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 0 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch1 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 1 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch2 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 2 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch3 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 3 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch4 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 4 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch5 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 5 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch6 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 6 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch7 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 7 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch8 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 8 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch9 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 9 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch10 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 10 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch11 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 11 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 11 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch12 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 12 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 12 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch13 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 13 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 13 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch14 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 14 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 14 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch15 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 15 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 15 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch16 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 16 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 16 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch17 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 17 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 17 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch18 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 18 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 18 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch19 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 19 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 19 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch20 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 20 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 20 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch21 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 21 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 21 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batch22 (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex 22 offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex 22 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_blocker_entries_batches (batch : Fin 23) (offset : Fin 32) :
    b31RowGroup374Blockers (b31GeometricStep6BlockerCheckIndex batch offset) = b31Step6Blockers (b31GeometricStep6BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step6_blocker_entries_batch0 offset
  · exact b31_geometric_step6_blocker_entries_batch1 offset
  · exact b31_geometric_step6_blocker_entries_batch2 offset
  · exact b31_geometric_step6_blocker_entries_batch3 offset
  · exact b31_geometric_step6_blocker_entries_batch4 offset
  · exact b31_geometric_step6_blocker_entries_batch5 offset
  · exact b31_geometric_step6_blocker_entries_batch6 offset
  · exact b31_geometric_step6_blocker_entries_batch7 offset
  · exact b31_geometric_step6_blocker_entries_batch8 offset
  · exact b31_geometric_step6_blocker_entries_batch9 offset
  · exact b31_geometric_step6_blocker_entries_batch10 offset
  · exact b31_geometric_step6_blocker_entries_batch11 offset
  · exact b31_geometric_step6_blocker_entries_batch12 offset
  · exact b31_geometric_step6_blocker_entries_batch13 offset
  · exact b31_geometric_step6_blocker_entries_batch14 offset
  · exact b31_geometric_step6_blocker_entries_batch15 offset
  · exact b31_geometric_step6_blocker_entries_batch16 offset
  · exact b31_geometric_step6_blocker_entries_batch17 offset
  · exact b31_geometric_step6_blocker_entries_batch18 offset
  · exact b31_geometric_step6_blocker_entries_batch19 offset
  · exact b31_geometric_step6_blocker_entries_batch20 offset
  · exact b31_geometric_step6_blocker_entries_batch21 offset
  · exact b31_geometric_step6_blocker_entries_batch22 offset

theorem b31_geometric_step6_blocker_entries (part : Fin 714) :
    b31RowGroup374Blockers part = b31Step6Blockers part := by
  let batch : Fin 23 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep6BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%714 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step6_blocker_entries_batches batch offset

theorem b31_geometric_step6_blocker_function :
    b31RowGroup374Blockers = b31Step6Blockers := by
  funext part
  exact b31_geometric_step6_blocker_entries part

def b31GeometricStep6Group0 : IndexedRectangleBlock 7023 :=
  ⟨24,714,b31RowGroup374Group,b31Step6Blockers⟩

def b31GeometricStep6Group1 : IndexedRectangleBlock 7023 :=
  ⟨50,714,b31RowGroup375Group,b31Step6Blockers⟩

def b31GeometricStep6Group2 : IndexedRectangleBlock 7023 :=
  ⟨32,714,b31RowGroup376Group,b31Step6Blockers⟩

def b31GeometricStep6Group3 : IndexedRectangleBlock 7023 :=
  ⟨8,714,b31RowGroup377Group,b31Step6Blockers⟩

def b31GeometricStep6Group4 : IndexedRectangleBlock 7023 :=
  ⟨32,714,b31RowGroup378Group,b31Step6Blockers⟩

def b31GeometricStep6Group5 : IndexedRectangleBlock 7023 :=
  ⟨32,714,b31RowGroup379Group,b31Step6Blockers⟩

def b31GeometricStep6Group6 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup380Group,b31Step6Blockers⟩

def b31GeometricStep6Group7 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup381Group,b31Step6Blockers⟩

def b31GeometricStep6Group8 : IndexedRectangleBlock 7023 :=
  ⟨8,714,b31RowGroup382Group,b31Step6Blockers⟩

def b31GeometricStep6Group9 : IndexedRectangleBlock 7023 :=
  ⟨8,714,b31RowGroup383Group,b31Step6Blockers⟩

def b31GeometricStep6Group10 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup384Group,b31Step6Blockers⟩

def b31GeometricStep6Group11 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup385Group,b31Step6Blockers⟩

def b31GeometricStep6Group12 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup386Group,b31Step6Blockers⟩

def b31GeometricStep6Group13 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup387Group,b31Step6Blockers⟩

def b31GeometricStep6Group14 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup388Group,b31Step6Blockers⟩

def b31GeometricStep6Group15 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup389Group,b31Step6Blockers⟩

def b31GeometricStep6Group16 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup390Group,b31Step6Blockers⟩

def b31GeometricStep6Group17 : IndexedRectangleBlock 7023 :=
  ⟨24,714,b31RowGroup391Group,b31Step6Blockers⟩

def b31GeometricStep6Group18 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup392Group,b31Step6Blockers⟩

def b31GeometricStep6Group19 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup393Group,b31Step6Blockers⟩

def b31GeometricStep6Group20 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup394Group,b31Step6Blockers⟩

def b31GeometricStep6Group21 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup395Group,b31Step6Blockers⟩

def b31GeometricStep6Group22 : IndexedRectangleBlock 7023 :=
  ⟨8,714,b31RowGroup396Group,b31Step6Blockers⟩

def b31GeometricStep6Group23 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup397Group,b31Step6Blockers⟩

def b31GeometricStep6Group24 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup398Group,b31Step6Blockers⟩

def b31GeometricStep6Group25 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup399Group,b31Step6Blockers⟩

def b31GeometricStep6Group26 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup400Group,b31Step6Blockers⟩

def b31GeometricStep6Group27 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup401Group,b31Step6Blockers⟩

def b31GeometricStep6Group28 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup402Group,b31Step6Blockers⟩

def b31GeometricStep6Group29 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup403Group,b31Step6Blockers⟩

def b31GeometricStep6Group30 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup404Group,b31Step6Blockers⟩

def b31GeometricStep6Group31 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup405Group,b31Step6Blockers⟩

def b31GeometricStep6Group32 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup406Group,b31Step6Blockers⟩

def b31GeometricStep6Group33 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup407Group,b31Step6Blockers⟩

def b31GeometricStep6Group34 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup408Group,b31Step6Blockers⟩

def b31GeometricStep6Group35 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup409Group,b31Step6Blockers⟩

def b31GeometricStep6Group36 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup410Group,b31Step6Blockers⟩

def b31GeometricStep6Group37 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup411Group,b31Step6Blockers⟩

def b31GeometricStep6Group38 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup412Group,b31Step6Blockers⟩

def b31GeometricStep6Group39 : IndexedRectangleBlock 7023 :=
  ⟨6,714,b31RowGroup413Group,b31Step6Blockers⟩

def b31GeometricStep6Group40 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup414Group,b31Step6Blockers⟩

def b31GeometricStep6Group41 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup415Group,b31Step6Blockers⟩

def b31GeometricStep6Group42 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup416Group,b31Step6Blockers⟩

def b31GeometricStep6Group43 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup417Group,b31Step6Blockers⟩

def b31GeometricStep6Group44 : IndexedRectangleBlock 7023 :=
  ⟨4,714,b31RowGroup418Group,b31Step6Blockers⟩

def b31GeometricStep6Group45 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup419Group,b31Step6Blockers⟩

def b31GeometricStep6Group46 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup420Group,b31Step6Blockers⟩

def b31GeometricStep6Group47 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup421Group,b31Step6Blockers⟩

def b31GeometricStep6Group48 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup422Group,b31Step6Blockers⟩

def b31GeometricStep6Group49 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup423Group,b31Step6Blockers⟩

def b31GeometricStep6Group50 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup424Group,b31Step6Blockers⟩

def b31GeometricStep6Group51 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup425Group,b31Step6Blockers⟩

def b31GeometricStep6Group52 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup426Group,b31Step6Blockers⟩

def b31GeometricStep6Group53 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup427Group,b31Step6Blockers⟩

def b31GeometricStep6Group54 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup428Group,b31Step6Blockers⟩

def b31GeometricStep6Group55 : IndexedRectangleBlock 7023 :=
  ⟨2,714,b31RowGroup429Group,b31Step6Blockers⟩

def b31GeometricStep6Group56 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup430Group,b31Step6Blockers⟩

def b31GeometricStep6Group57 : IndexedRectangleBlock 7023 :=
  ⟨1,714,b31RowGroup431Group,b31Step6Blockers⟩

def b31GeometricStep6Group58 : IndexedRectangleBlock 7023 :=
  ⟨127,714,b31RowGroup432Group,b31Step6Blockers⟩

def b31GeometricStep6Group59 : IndexedRectangleBlock 7023 :=
  ⟨55,714,b31RowGroup433Group,b31Step6Blockers⟩

def b31GeometricStep6Groups (group : Fin 60) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep6Group0
  | 1 => b31GeometricStep6Group1
  | 2 => b31GeometricStep6Group2
  | 3 => b31GeometricStep6Group3
  | 4 => b31GeometricStep6Group4
  | 5 => b31GeometricStep6Group5
  | 6 => b31GeometricStep6Group6
  | 7 => b31GeometricStep6Group7
  | 8 => b31GeometricStep6Group8
  | 9 => b31GeometricStep6Group9
  | 10 => b31GeometricStep6Group10
  | 11 => b31GeometricStep6Group11
  | 12 => b31GeometricStep6Group12
  | 13 => b31GeometricStep6Group13
  | 14 => b31GeometricStep6Group14
  | 15 => b31GeometricStep6Group15
  | 16 => b31GeometricStep6Group16
  | 17 => b31GeometricStep6Group17
  | 18 => b31GeometricStep6Group18
  | 19 => b31GeometricStep6Group19
  | 20 => b31GeometricStep6Group20
  | 21 => b31GeometricStep6Group21
  | 22 => b31GeometricStep6Group22
  | 23 => b31GeometricStep6Group23
  | 24 => b31GeometricStep6Group24
  | 25 => b31GeometricStep6Group25
  | 26 => b31GeometricStep6Group26
  | 27 => b31GeometricStep6Group27
  | 28 => b31GeometricStep6Group28
  | 29 => b31GeometricStep6Group29
  | 30 => b31GeometricStep6Group30
  | 31 => b31GeometricStep6Group31
  | 32 => b31GeometricStep6Group32
  | 33 => b31GeometricStep6Group33
  | 34 => b31GeometricStep6Group34
  | 35 => b31GeometricStep6Group35
  | 36 => b31GeometricStep6Group36
  | 37 => b31GeometricStep6Group37
  | 38 => b31GeometricStep6Group38
  | 39 => b31GeometricStep6Group39
  | 40 => b31GeometricStep6Group40
  | 41 => b31GeometricStep6Group41
  | 42 => b31GeometricStep6Group42
  | 43 => b31GeometricStep6Group43
  | 44 => b31GeometricStep6Group44
  | 45 => b31GeometricStep6Group45
  | 46 => b31GeometricStep6Group46
  | 47 => b31GeometricStep6Group47
  | 48 => b31GeometricStep6Group48
  | 49 => b31GeometricStep6Group49
  | 50 => b31GeometricStep6Group50
  | 51 => b31GeometricStep6Group51
  | 52 => b31GeometricStep6Group52
  | 53 => b31GeometricStep6Group53
  | 54 => b31GeometricStep6Group54
  | 55 => b31GeometricStep6Group55
  | 56 => b31GeometricStep6Group56
  | 57 => b31GeometricStep6Group57
  | 58 => b31GeometricStep6Group58
  | 59 => b31GeometricStep6Group59
  | _ => b31GeometricStep6Group0

def b31GeometricStep6OwnerPage0 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩]

def b31GeometricStep6OwnerPage1 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩]

def b31GeometricStep6OwnerPage2 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩]

def b31GeometricStep6OwnerPage3 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩]

def b31GeometricStep6OwnerPage4 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩,⟨2,⟨29,by decide⟩⟩]

def b31GeometricStep6OwnerPage5 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨2,⟨30,by decide⟩⟩,⟨2,⟨31,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨5,⟨24,by decide⟩⟩,⟨5,⟨25,by decide⟩⟩,⟨5,⟨26,by decide⟩⟩,⟨5,⟨27,by decide⟩⟩,⟨5,⟨28,by decide⟩⟩,⟨5,⟨29,by decide⟩⟩,⟨5,⟨30,by decide⟩⟩,⟨5,⟨31,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩]

def b31GeometricStep6OwnerPage6 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨1,⟨42,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩,⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨13,⟨2,by decide⟩⟩,⟨13,⟨3,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨14,⟨2,by decide⟩⟩,⟨14,⟨3,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨17,⟨2,by decide⟩⟩,⟨17,⟨3,by decide⟩⟩]

def b31GeometricStep6OwnerPage7 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨17,⟨4,by decide⟩⟩,⟨17,⟨5,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨18,⟨2,by decide⟩⟩,⟨18,⟨3,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨19,⟨2,by decide⟩⟩,⟨19,⟨3,by decide⟩⟩,⟨17,⟨6,by decide⟩⟩,⟨17,⟨7,by decide⟩⟩,⟨17,⟨8,by decide⟩⟩,⟨17,⟨9,by decide⟩⟩,⟨17,⟨10,by decide⟩⟩,⟨17,⟨11,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨20,⟨2,by decide⟩⟩,⟨20,⟨3,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨21,⟨2,by decide⟩⟩,⟨21,⟨3,by decide⟩⟩,⟨17,⟨12,by decide⟩⟩,⟨17,⟨13,by decide⟩⟩,⟨17,⟨14,by decide⟩⟩,⟨17,⟨15,by decide⟩⟩,⟨17,⟨16,by decide⟩⟩,⟨17,⟨17,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩]

def b31GeometricStep6OwnerPage8 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨22,⟨2,by decide⟩⟩,⟨22,⟨3,by decide⟩⟩,⟨22,⟨4,by decide⟩⟩,⟨22,⟨5,by decide⟩⟩,⟨22,⟨6,by decide⟩⟩,⟨22,⟨7,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩]

def b31GeometricStep6OwnerPage9 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨34,⟨1,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨39,⟨4,by decide⟩⟩,⟨39,⟨5,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨40,⟨2,by decide⟩⟩,⟨40,⟨3,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨17,⟨18,by decide⟩⟩,⟨17,⟨19,by decide⟩⟩,⟨17,⟨20,by decide⟩⟩,⟨17,⟨21,by decide⟩⟩,⟨17,⟨22,by decide⟩⟩,⟨17,⟨23,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨43,⟨3,by decide⟩⟩]

def b31GeometricStep6OwnerPage10 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩,⟨44,⟨2,by decide⟩⟩,⟨44,⟨3,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩,⟨58,⟨1,by decide⟩⟩,⟨58,⟨2,by decide⟩⟩,⟨58,⟨3,by decide⟩⟩,⟨58,⟨4,by decide⟩⟩,⟨58,⟨5,by decide⟩⟩,⟨58,⟨6,by decide⟩⟩,⟨58,⟨7,by decide⟩⟩,⟨58,⟨8,by decide⟩⟩,⟨58,⟨9,by decide⟩⟩]

def b31GeometricStep6OwnerPage11 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨58,⟨10,by decide⟩⟩,⟨58,⟨11,by decide⟩⟩,⟨58,⟨12,by decide⟩⟩,⟨58,⟨13,by decide⟩⟩,⟨59,⟨0,by decide⟩⟩,⟨59,⟨1,by decide⟩⟩,⟨58,⟨14,by decide⟩⟩,⟨58,⟨15,by decide⟩⟩,⟨58,⟨16,by decide⟩⟩,⟨58,⟨17,by decide⟩⟩,⟨58,⟨18,by decide⟩⟩,⟨58,⟨19,by decide⟩⟩,⟨58,⟨20,by decide⟩⟩,⟨58,⟨21,by decide⟩⟩,⟨58,⟨22,by decide⟩⟩,⟨58,⟨23,by decide⟩⟩,⟨58,⟨24,by decide⟩⟩,⟨58,⟨25,by decide⟩⟩,⟨59,⟨2,by decide⟩⟩,⟨59,⟨3,by decide⟩⟩,⟨59,⟨4,by decide⟩⟩,⟨59,⟨5,by decide⟩⟩,⟨58,⟨26,by decide⟩⟩,⟨58,⟨27,by decide⟩⟩,⟨58,⟨28,by decide⟩⟩,⟨58,⟨29,by decide⟩⟩,⟨58,⟨30,by decide⟩⟩,⟨58,⟨31,by decide⟩⟩,⟨58,⟨32,by decide⟩⟩,⟨58,⟨33,by decide⟩⟩,⟨58,⟨34,by decide⟩⟩,⟨58,⟨35,by decide⟩⟩]

def b31GeometricStep6OwnerPage12 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨58,⟨36,by decide⟩⟩,⟨58,⟨37,by decide⟩⟩,⟨59,⟨6,by decide⟩⟩,⟨59,⟨7,by decide⟩⟩,⟨59,⟨8,by decide⟩⟩,⟨59,⟨9,by decide⟩⟩,⟨59,⟨10,by decide⟩⟩,⟨59,⟨11,by decide⟩⟩,⟨58,⟨38,by decide⟩⟩,⟨58,⟨39,by decide⟩⟩,⟨58,⟨40,by decide⟩⟩,⟨58,⟨41,by decide⟩⟩,⟨58,⟨42,by decide⟩⟩,⟨58,⟨43,by decide⟩⟩,⟨58,⟨44,by decide⟩⟩,⟨58,⟨45,by decide⟩⟩,⟨58,⟨46,by decide⟩⟩,⟨58,⟨47,by decide⟩⟩,⟨59,⟨12,by decide⟩⟩,⟨59,⟨13,by decide⟩⟩,⟨59,⟨14,by decide⟩⟩,⟨59,⟨15,by decide⟩⟩,⟨59,⟨16,by decide⟩⟩,⟨59,⟨17,by decide⟩⟩,⟨58,⟨48,by decide⟩⟩,⟨58,⟨49,by decide⟩⟩,⟨58,⟨50,by decide⟩⟩,⟨58,⟨51,by decide⟩⟩,⟨58,⟨52,by decide⟩⟩,⟨58,⟨53,by decide⟩⟩,⟨58,⟨54,by decide⟩⟩,⟨58,⟨55,by decide⟩⟩]

def b31GeometricStep6OwnerPage13 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨58,⟨56,by decide⟩⟩,⟨58,⟨57,by decide⟩⟩,⟨59,⟨18,by decide⟩⟩,⟨59,⟨19,by decide⟩⟩,⟨59,⟨20,by decide⟩⟩,⟨59,⟨21,by decide⟩⟩,⟨59,⟨22,by decide⟩⟩,⟨59,⟨23,by decide⟩⟩,⟨59,⟨24,by decide⟩⟩,⟨58,⟨58,by decide⟩⟩,⟨58,⟨59,by decide⟩⟩,⟨58,⟨60,by decide⟩⟩,⟨58,⟨61,by decide⟩⟩,⟨58,⟨62,by decide⟩⟩,⟨58,⟨63,by decide⟩⟩,⟨58,⟨64,by decide⟩⟩,⟨59,⟨25,by decide⟩⟩,⟨59,⟨26,by decide⟩⟩,⟨58,⟨65,by decide⟩⟩,⟨58,⟨66,by decide⟩⟩,⟨58,⟨67,by decide⟩⟩,⟨58,⟨68,by decide⟩⟩,⟨58,⟨69,by decide⟩⟩,⟨58,⟨70,by decide⟩⟩,⟨58,⟨71,by decide⟩⟩,⟨58,⟨72,by decide⟩⟩,⟨58,⟨73,by decide⟩⟩,⟨58,⟨74,by decide⟩⟩,⟨58,⟨75,by decide⟩⟩,⟨58,⟨76,by decide⟩⟩,⟨59,⟨27,by decide⟩⟩,⟨59,⟨28,by decide⟩⟩]

def b31GeometricStep6OwnerPage14 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨58,⟨77,by decide⟩⟩,⟨58,⟨78,by decide⟩⟩,⟨58,⟨79,by decide⟩⟩,⟨58,⟨80,by decide⟩⟩,⟨58,⟨81,by decide⟩⟩,⟨58,⟨82,by decide⟩⟩,⟨58,⟨83,by decide⟩⟩,⟨58,⟨84,by decide⟩⟩,⟨58,⟨85,by decide⟩⟩,⟨58,⟨86,by decide⟩⟩,⟨58,⟨87,by decide⟩⟩,⟨58,⟨88,by decide⟩⟩,⟨59,⟨29,by decide⟩⟩,⟨59,⟨30,by decide⟩⟩,⟨58,⟨89,by decide⟩⟩,⟨58,⟨90,by decide⟩⟩,⟨58,⟨91,by decide⟩⟩,⟨58,⟨92,by decide⟩⟩,⟨58,⟨93,by decide⟩⟩,⟨58,⟨94,by decide⟩⟩,⟨58,⟨95,by decide⟩⟩,⟨58,⟨96,by decide⟩⟩,⟨58,⟨97,by decide⟩⟩,⟨58,⟨98,by decide⟩⟩,⟨59,⟨31,by decide⟩⟩,⟨59,⟨32,by decide⟩⟩,⟨59,⟨33,by decide⟩⟩,⟨59,⟨34,by decide⟩⟩,⟨59,⟨35,by decide⟩⟩,⟨59,⟨36,by decide⟩⟩,⟨58,⟨99,by decide⟩⟩,⟨58,⟨100,by decide⟩⟩]

def b31GeometricStep6OwnerPage15 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨58,⟨101,by decide⟩⟩,⟨58,⟨102,by decide⟩⟩,⟨58,⟨103,by decide⟩⟩,⟨58,⟨104,by decide⟩⟩,⟨58,⟨105,by decide⟩⟩,⟨58,⟨106,by decide⟩⟩,⟨58,⟨107,by decide⟩⟩,⟨58,⟨108,by decide⟩⟩,⟨59,⟨37,by decide⟩⟩,⟨59,⟨38,by decide⟩⟩,⟨59,⟨39,by decide⟩⟩,⟨59,⟨40,by decide⟩⟩,⟨59,⟨41,by decide⟩⟩,⟨59,⟨42,by decide⟩⟩,⟨59,⟨43,by decide⟩⟩,⟨58,⟨109,by decide⟩⟩,⟨58,⟨110,by decide⟩⟩,⟨58,⟨111,by decide⟩⟩,⟨58,⟨112,by decide⟩⟩,⟨58,⟨113,by decide⟩⟩,⟨58,⟨114,by decide⟩⟩,⟨58,⟨115,by decide⟩⟩,⟨59,⟨44,by decide⟩⟩,⟨59,⟨45,by decide⟩⟩,⟨59,⟨46,by decide⟩⟩,⟨59,⟨47,by decide⟩⟩,⟨59,⟨48,by decide⟩⟩,⟨59,⟨49,by decide⟩⟩,⟨59,⟨50,by decide⟩⟩,⟨58,⟨116,by decide⟩⟩,⟨58,⟨117,by decide⟩⟩,⟨58,⟨118,by decide⟩⟩]

def b31GeometricStep6OwnerPage16 : Array (Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize) := #[⟨58,⟨119,by decide⟩⟩,⟨58,⟨120,by decide⟩⟩,⟨58,⟨121,by decide⟩⟩,⟨58,⟨122,by decide⟩⟩,⟨59,⟨51,by decide⟩⟩,⟨59,⟨52,by decide⟩⟩,⟨59,⟨53,by decide⟩⟩,⟨59,⟨54,by decide⟩⟩,⟨58,⟨123,by decide⟩⟩,⟨58,⟨124,by decide⟩⟩,⟨58,⟨125,by decide⟩⟩,⟨58,⟨126,by decide⟩⟩]

def b31GeometricStep6OwnerSelect (part : Fin 524) : Σ group : Fin 60, Fin (b31GeometricStep6Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep6OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31GeometricStep6OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31GeometricStep6OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31GeometricStep6OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31GeometricStep6OwnerPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31GeometricStep6OwnerPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31GeometricStep6OwnerPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31GeometricStep6OwnerPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31GeometricStep6OwnerPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31GeometricStep6OwnerPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31GeometricStep6OwnerPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31GeometricStep6OwnerPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 12 => b31GeometricStep6OwnerPage12.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 13 => b31GeometricStep6OwnerPage13.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 14 => b31GeometricStep6OwnerPage14.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 15 => b31GeometricStep6OwnerPage15.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 16 => b31GeometricStep6OwnerPage16.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep6OwnerCheckIndex (batch : Fin 17) (offset : Fin 32) : Fin 524 :=
  ⟨(32*batch.val+offset.val)%524,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step6_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 0 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 1 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 1 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 2 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 2 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 3 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 3 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch4 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 4 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 4 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch5 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 5 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 5 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch6 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 6 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 6 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch7 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 7 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 7 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch8 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 8 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 8 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch9 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 9 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 9 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch10 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 10 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 10 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch11 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 11 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 11 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch12 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 12 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 12 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 12 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch13 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 13 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 13 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 13 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch14 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 14 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 14 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 14 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch15 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 15 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 15 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 15 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batch16 (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex 16 offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 16 offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex 16 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step6_removed_rows_covered_batches (batch : Fin 17) (offset : Fin 32) :
    b31Partition6Removed (b31GeometricStep6OwnerCheckIndex batch offset) =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex batch offset)).1).owner (b31GeometricStep6OwnerSelect (b31GeometricStep6OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step6_removed_rows_covered_batch0 offset
  · exact b31_geometric_step6_removed_rows_covered_batch1 offset
  · exact b31_geometric_step6_removed_rows_covered_batch2 offset
  · exact b31_geometric_step6_removed_rows_covered_batch3 offset
  · exact b31_geometric_step6_removed_rows_covered_batch4 offset
  · exact b31_geometric_step6_removed_rows_covered_batch5 offset
  · exact b31_geometric_step6_removed_rows_covered_batch6 offset
  · exact b31_geometric_step6_removed_rows_covered_batch7 offset
  · exact b31_geometric_step6_removed_rows_covered_batch8 offset
  · exact b31_geometric_step6_removed_rows_covered_batch9 offset
  · exact b31_geometric_step6_removed_rows_covered_batch10 offset
  · exact b31_geometric_step6_removed_rows_covered_batch11 offset
  · exact b31_geometric_step6_removed_rows_covered_batch12 offset
  · exact b31_geometric_step6_removed_rows_covered_batch13 offset
  · exact b31_geometric_step6_removed_rows_covered_batch14 offset
  · exact b31_geometric_step6_removed_rows_covered_batch15 offset
  · exact b31_geometric_step6_removed_rows_covered_batch16 offset

theorem b31_geometric_step6_removed_rows_covered (part : Fin 524) :
    b31Partition6Removed part =
      (b31GeometricStep6Groups (b31GeometricStep6OwnerSelect part).1).owner (b31GeometricStep6OwnerSelect part).2 := by
  let batch : Fin 17 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep6OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%524 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step6_removed_rows_covered_batches batch offset

def b31GeometricStep6GroupCheckIndex (batch : Fin 2) (offset : Fin 32) : Fin 60 :=
  ⟨(32*batch.val+offset.val)%60,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step6_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep6Groups (b31GeometricStep6GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 6 (b31PartitionBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group374_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup374Group at hm
      exact hm
    · have hblockers : b31RowGroup374Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group375_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup375Group at hm
      exact hm
    · have hblockers : b31RowGroup375Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group376_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup376Group at hm
      exact hm
    · have hblockers : b31RowGroup376Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group377_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup377Group at hm
      exact hm
    · have hblockers : b31RowGroup377Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group378_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup378Group at hm
      exact hm
    · have hblockers : b31RowGroup378Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group379_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup379Group at hm
      exact hm
    · have hblockers : b31RowGroup379Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group380_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup380Group at hm
      exact hm
    · have hblockers : b31RowGroup380Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group381_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup381Group at hm
      exact hm
    · have hblockers : b31RowGroup381Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group382_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup382Group at hm
      exact hm
    · have hblockers : b31RowGroup382Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group383_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup383Group at hm
      exact hm
    · have hblockers : b31RowGroup383Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group384_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup384Group at hm
      exact hm
    · have hblockers : b31RowGroup384Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group385_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup385Group at hm
      exact hm
    · have hblockers : b31RowGroup385Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group386_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup386Group at hm
      exact hm
    · have hblockers : b31RowGroup386Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group387_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup387Group at hm
      exact hm
    · have hblockers : b31RowGroup387Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group388_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup388Group at hm
      exact hm
    · have hblockers : b31RowGroup388Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group389_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup389Group at hm
      exact hm
    · have hblockers : b31RowGroup389Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group390_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup390Group at hm
      exact hm
    · have hblockers : b31RowGroup390Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group391_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup391Group at hm
      exact hm
    · have hblockers : b31RowGroup391Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group392_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup392Group at hm
      exact hm
    · have hblockers : b31RowGroup392Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group393_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup393Group at hm
      exact hm
    · have hblockers : b31RowGroup393Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group394_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup394Group at hm
      exact hm
    · have hblockers : b31RowGroup394Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group395_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup395Group at hm
      exact hm
    · have hblockers : b31RowGroup395Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group396_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup396Group at hm
      exact hm
    · have hblockers : b31RowGroup396Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group397_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup397Group at hm
      exact hm
    · have hblockers : b31RowGroup397Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group398_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup398Group at hm
      exact hm
    · have hblockers : b31RowGroup398Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group399_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup399Group at hm
      exact hm
    · have hblockers : b31RowGroup399Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group400_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup400Group at hm
      exact hm
    · have hblockers : b31RowGroup400Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group401_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup401Group at hm
      exact hm
    · have hblockers : b31RowGroup401Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group402_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup402Group at hm
      exact hm
    · have hblockers : b31RowGroup402Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group403_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup403Group at hm
      exact hm
    · have hblockers : b31RowGroup403Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group404_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup404Group at hm
      exact hm
    · have hblockers : b31RowGroup404Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group405_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup405Group at hm
      exact hm
    · have hblockers : b31RowGroup405Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw

private theorem b31_geometric_step6_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep6Groups (b31GeometricStep6GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 6 (b31PartitionBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group406_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup406Group at hm
      exact hm
    · have hblockers : b31RowGroup406Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group407_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup407Group at hm
      exact hm
    · have hblockers : b31RowGroup407Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group408_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup408Group at hm
      exact hm
    · have hblockers : b31RowGroup408Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group409_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup409Group at hm
      exact hm
    · have hblockers : b31RowGroup409Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group410_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup410Group at hm
      exact hm
    · have hblockers : b31RowGroup410Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group411_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup411Group at hm
      exact hm
    · have hblockers : b31RowGroup411Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group412_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup412Group at hm
      exact hm
    · have hblockers : b31RowGroup412Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group413_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup413Group at hm
      exact hm
    · have hblockers : b31RowGroup413Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group414_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup414Group at hm
      exact hm
    · have hblockers : b31RowGroup414Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group415_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup415Group at hm
      exact hm
    · have hblockers : b31RowGroup415Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group416_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup416Group at hm
      exact hm
    · have hblockers : b31RowGroup416Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group417_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup417Group at hm
      exact hm
    · have hblockers : b31RowGroup417Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group418_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup418Group at hm
      exact hm
    · have hblockers : b31RowGroup418Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group419_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup419Group at hm
      exact hm
    · have hblockers : b31RowGroup419Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group420_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup420Group at hm
      exact hm
    · have hblockers : b31RowGroup420Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group421_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup421Group at hm
      exact hm
    · have hblockers : b31RowGroup421Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group422_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup422Group at hm
      exact hm
    · have hblockers : b31RowGroup422Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group423_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup423Group at hm
      exact hm
    · have hblockers : b31RowGroup423Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group424_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup424Group at hm
      exact hm
    · have hblockers : b31RowGroup424Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group425_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup425Group at hm
      exact hm
    · have hblockers : b31RowGroup425Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group426_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup426Group at hm
      exact hm
    · have hblockers : b31RowGroup426Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group427_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup427Group at hm
      exact hm
    · have hblockers : b31RowGroup427Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group428_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup428Group at hm
      exact hm
    · have hblockers : b31RowGroup428Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group429_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup429Group at hm
      exact hm
    · have hblockers : b31RowGroup429Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group430_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup430Group at hm
      exact hm
    · have hblockers : b31RowGroup430Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group431_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup431Group at hm
      exact hm
    · have hblockers : b31RowGroup431Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group432_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup432Group at hm
      exact hm
    · have hblockers : b31RowGroup432Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group433_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup433Group at hm
      exact hm
    · have hblockers : b31RowGroup433Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group374_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup374Group at hm
      exact hm
    · have hblockers : b31RowGroup374Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group375_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup375Group at hm
      exact hm
    · have hblockers : b31RowGroup375Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group376_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup376Group at hm
      exact hm
    · have hblockers : b31RowGroup376Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw
  · apply b31_row_group377_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup377Group at hm
      exact hm
    · have hblockers : b31RowGroup377Blockers = b31RowGroup374Blockers := by rfl
      rw [hblockers,b31_geometric_step6_blocker_function,b31_snapshot_step6_blocker_domain]
      exact hw

private theorem b31_geometric_step6_groups_batches (batch : Fin 2)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep6Groups (b31GeometricStep6GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 6 (b31PartitionBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step6_groups_batch0 offset owner other hm hw
  · exact b31_geometric_step6_groups_batch1 offset owner other hm hw

theorem b31_geometric_step6_groups_exclude (group : Fin 60) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep6Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 6 (b31PartitionBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 2 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep6GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%60 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step6_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step6_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 6)
    (hw : other ∈ b31SnapshotDomains 6 (b31PartitionBlocker 6)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition6Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step6_groups_exclude (b31GeometricStep6OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep6OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step6_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step6_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 6 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 7 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 6) (b31SnapshotDomains 7)
    (b31PartitionComponent 6) (b31PartitionBlocker 6)
    (b31PartitionRemovedDomains 6) (b31_partition_components_distinct 6)
    (fun owner hm other hw => b31_geometric_step6_rows_exclude owner other hm hw)
    b31_snapshot_transition6 L T hpack choice hchoice

end Sixpack
