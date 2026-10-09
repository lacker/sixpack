import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch1
import Sixpack.EndpointB31Case1341SpatialAngle.Batch2
import Sixpack.EndpointB31Case1341SpatialAngle.Batch23
import Sixpack.EndpointB31Case1341SpatialAngle.Batch24
import Sixpack.EndpointB31Case1341SpatialAngle.Batch28
import Sixpack.EndpointB31Case1341SpatialAngle.Batch29

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup76Block0 : IndexedRectangleBlock 7023 :=
  ⟨24,25,
    (fun part => b31Case1341SpatialAngle6OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle6OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block1 : IndexedRectangleBlock 7023 :=
  ⟨56,8,
    (fun part => b31Case1341SpatialAngle7OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle7OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block2 : IndexedRectangleBlock 7023 :=
  ⟨24,32,
    (fun part => b31Case1341SpatialAngle9OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle9OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block3 : IndexedRectangleBlock 7023 :=
  ⟨86,8,
    (fun part => b31Case1341SpatialAngle10OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle10OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31Case1341SpatialAngle306OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle306OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block5 : IndexedRectangleBlock 7023 :=
  ⟨6,7,
    (fun part => b31Case1341SpatialAngle307OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle307OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block6 : IndexedRectangleBlock 7023 :=
  ⟨6,7,
    (fun part => b31Case1341SpatialAngle308OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle308OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block7 : IndexedRectangleBlock 7023 :=
  ⟨6,7,
    (fun part => b31Case1341SpatialAngle309OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle309OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block8 : IndexedRectangleBlock 7023 :=
  ⟨24,8,
    (fun part => b31Case1341SpatialAngle316OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle316OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block9 : IndexedRectangleBlock 7023 :=
  ⟨6,24,
    (fun part => b31Case1341SpatialAngle381OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle381OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block10 : IndexedRectangleBlock 7023 :=
  ⟨86,24,
    (fun part => b31Case1341SpatialAngle383OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle383OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Block11 : IndexedRectangleBlock 7023 :=
  ⟨86,8,
    (fun part => b31Case1341SpatialAngle384OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle384OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup76Blocks (block : Fin 12) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup76Block0
  | 1 => b31Case1341RowGroup76Block1
  | 2 => b31Case1341RowGroup76Block2
  | 3 => b31Case1341RowGroup76Block3
  | 4 => b31Case1341RowGroup76Block4
  | 5 => b31Case1341RowGroup76Block5
  | 6 => b31Case1341RowGroup76Block6
  | 7 => b31Case1341RowGroup76Block7
  | 8 => b31Case1341RowGroup76Block8
  | 9 => b31Case1341RowGroup76Block9
  | 10 => b31Case1341RowGroup76Block10
  | 11 => b31Case1341RowGroup76Block11
  | _ => b31Case1341RowGroup76Block0

def b31Case1341RowGroup76GroupNodes : Array (Fin 7023) := #[2388,2389]

def b31Case1341RowGroup76BlockerNodes : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251,1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2220,2221,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2564,2565,2566,2567,2568,2569]

def b31Case1341RowGroup76Group (part : Fin 2) : Fin 7023 := b31Case1341RowGroup76GroupNodes.getD part.val 0

def b31Case1341RowGroup76Blockers (part : Fin 162) : Fin 7023 := b31Case1341RowGroup76BlockerNodes.getD part.val 0

def b31Case1341RowGroup76OwnerPosition (block : Fin 12) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[16,17] : Array ℕ).getD part.val 0
  | 1 => (#[40,41] : Array ℕ).getD part.val 0
  | 2 => (#[16,17] : Array ℕ).getD part.val 0
  | 3 => (#[70,71] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[4,5] : Array ℕ).getD part.val 0
  | 6 => (#[4,5] : Array ℕ).getD part.val 0
  | 7 => (#[4,5] : Array ℕ).getD part.val 0
  | 8 => (#[16,17] : Array ℕ).getD part.val 0
  | 9 => (#[4,5] : Array ℕ).getD part.val 0
  | 10 => (#[70,71] : Array ℕ).getD part.val 0
  | 11 => (#[70,71] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup76_owner_positive (block : Fin 12) : 0 < (b31Case1341RowGroup76Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup76OwnerSelect (block : Fin 12) (part : Fin 2) : Fin (b31Case1341RowGroup76Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup76OwnerPosition block part)%(b31Case1341RowGroup76Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup76_owner_positive block)⟩

def b31Case1341RowGroup76OwnerBlock (part : Fin 24) : Fin 12 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case1341RowGroup76OwnerPart (part : Fin 24) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup76OtherPage0 : Array (Σ block : Fin 12, Fin (b31Case1341RowGroup76Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩]

def b31Case1341RowGroup76OtherPage1 : Array (Σ block : Fin 12, Fin (b31Case1341RowGroup76Blocks block).otherSize) := #[⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩]

def b31Case1341RowGroup76OtherPage2 : Array (Σ block : Fin 12, Fin (b31Case1341RowGroup76Blocks block).otherSize) := #[⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨9,⟨16,by decide⟩⟩,⟨9,⟨17,by decide⟩⟩]

def b31Case1341RowGroup76OtherPage3 : Array (Σ block : Fin 12, Fin (b31Case1341RowGroup76Blocks block).otherSize) := #[⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩,⟨2,⟨29,by decide⟩⟩,⟨2,⟨30,by decide⟩⟩,⟨2,⟨31,by decide⟩⟩,⟨9,⟨18,by decide⟩⟩,⟨9,⟨19,by decide⟩⟩,⟨9,⟨20,by decide⟩⟩,⟨9,⟨21,by decide⟩⟩,⟨9,⟨22,by decide⟩⟩,⟨9,⟨23,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨10,⟨4,by decide⟩⟩,⟨10,⟨5,by decide⟩⟩]

def b31Case1341RowGroup76OtherPage4 : Array (Σ block : Fin 12, Fin (b31Case1341RowGroup76Blocks block).otherSize) := #[⟨10,⟨6,by decide⟩⟩,⟨10,⟨7,by decide⟩⟩,⟨10,⟨8,by decide⟩⟩,⟨10,⟨9,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨11,⟨4,by decide⟩⟩,⟨11,⟨5,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨10,⟨10,by decide⟩⟩,⟨10,⟨11,by decide⟩⟩,⟨10,⟨12,by decide⟩⟩,⟨10,⟨13,by decide⟩⟩,⟨10,⟨14,by decide⟩⟩,⟨10,⟨15,by decide⟩⟩,⟨10,⟨16,by decide⟩⟩,⟨10,⟨17,by decide⟩⟩,⟨10,⟨18,by decide⟩⟩,⟨10,⟨19,by decide⟩⟩,⟨10,⟨20,by decide⟩⟩,⟨10,⟨21,by decide⟩⟩,⟨10,⟨22,by decide⟩⟩,⟨10,⟨23,by decide⟩⟩,⟨11,⟨6,by decide⟩⟩,⟨11,⟨7,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩]

def b31Case1341RowGroup76OtherPage5 : Array (Σ block : Fin 12, Fin (b31Case1341RowGroup76Blocks block).otherSize) := #[⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩]

def b31Case1341RowGroup76OtherSelect (part : Fin 162) : Σ block : Fin 12, Fin (b31Case1341RowGroup76Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup76OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup76OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup76OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup76OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup76OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup76OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup76OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup76_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup76Group (b31Case1341RowGroup76OwnerPart (b31Case1341RowGroup76OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OwnerBlock (b31Case1341RowGroup76OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup76OwnerSelect (b31Case1341RowGroup76OwnerBlock (b31Case1341RowGroup76OwnerBatchIndex 0 offset)) (b31Case1341RowGroup76OwnerPart (b31Case1341RowGroup76OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup76_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case1341RowGroup76Group (b31Case1341RowGroup76OwnerPart (b31Case1341RowGroup76OwnerBatchIndex batch offset)) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OwnerBlock (b31Case1341RowGroup76OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup76OwnerSelect (b31Case1341RowGroup76OwnerBlock (b31Case1341RowGroup76OwnerBatchIndex batch offset)) (b31Case1341RowGroup76OwnerPart (b31Case1341RowGroup76OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup76_owner_batch0 offset

private theorem b31Case1341RowGroup76_owner_all (part : Fin 24) :
    b31Case1341RowGroup76Group (b31Case1341RowGroup76OwnerPart part) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OwnerBlock part)).owner (b31Case1341RowGroup76OwnerSelect (b31Case1341RowGroup76OwnerBlock part) (b31Case1341RowGroup76OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup76OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup76_owner_batches batch offset

def b31Case1341RowGroup76OtherBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup76_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup76Blockers (b31Case1341RowGroup76OtherBatchIndex 0 offset) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup76_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup76Blockers (b31Case1341RowGroup76OtherBatchIndex 1 offset) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup76_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup76Blockers (b31Case1341RowGroup76OtherBatchIndex 2 offset) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup76_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup76Blockers (b31Case1341RowGroup76OtherBatchIndex 3 offset) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup76_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup76Blockers (b31Case1341RowGroup76OtherBatchIndex 4 offset) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup76_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup76Blockers (b31Case1341RowGroup76OtherBatchIndex 5 offset) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup76_other_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case1341RowGroup76Blockers (b31Case1341RowGroup76OtherBatchIndex batch offset) = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup76OtherSelect (b31Case1341RowGroup76OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup76_other_batch0 offset
  · exact b31Case1341RowGroup76_other_batch1 offset
  · exact b31Case1341RowGroup76_other_batch2 offset
  · exact b31Case1341RowGroup76_other_batch3 offset
  · exact b31Case1341RowGroup76_other_batch4 offset
  · exact b31Case1341RowGroup76_other_batch5 offset

private theorem b31Case1341RowGroup76_other_all (part : Fin 162) :
    b31Case1341RowGroup76Blockers part = (b31Case1341RowGroup76Blocks (b31Case1341RowGroup76OtherSelect part).1).other (b31Case1341RowGroup76OtherSelect part).2 := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup76OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup76_other_batches batch offset

theorem b31_case1341_row_group76_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup76Blocks b31Case1341RowGroup76Group b31Case1341RowGroup76Blockers b31Case1341RowGroup76OwnerSelect b31Case1341RowGroup76OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup76_other_all⟩
  intro block part
  let flat : Fin 24 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup76OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup76OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup76OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup76OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup76_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group76_blocks_exclude (block : Fin 12) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup76Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup76Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block6_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block7_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block9_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block10_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block306_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block307_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block308_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block309_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block316_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block381_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block383_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block384_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group76_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup76Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup76Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group76_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group76_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
