import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch0
import Sixpack.EndpointB31Case1341SpatialAngle.Batch1
import Sixpack.EndpointB31Case1341SpatialAngle.Batch11
import Sixpack.EndpointB31Case1341SpatialAngle.Batch12
import Sixpack.EndpointB31Case1341SpatialAngle.Batch15
import Sixpack.EndpointB31Case1341SpatialAngle.Batch2
import Sixpack.EndpointB31Case1341SpatialAngle.Batch28
import Sixpack.EndpointB31Case1341SpatialAngle.Batch29

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup17Block0 : IndexedRectangleBlock 7023 :=
  ⟨6,25,
    (fun part => b31Case1341SpatialAngle1OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle1OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block1 : IndexedRectangleBlock 7023 :=
  ⟨30,8,
    (fun part => b31Case1341SpatialAngle2OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle2OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block2 : IndexedRectangleBlock 7023 :=
  ⟨6,32,
    (fun part => b31Case1341SpatialAngle4OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle4OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block3 : IndexedRectangleBlock 7023 :=
  ⟨86,8,
    (fun part => b31Case1341SpatialAngle10OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle10OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,25,
    (fun part => b31Case1341SpatialAngle113OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle113OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block5 : IndexedRectangleBlock 7023 :=
  ⟨6,8,
    (fun part => b31Case1341SpatialAngle123OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle123OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,24,
    (fun part => b31Case1341SpatialAngle179OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle179OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block7 : IndexedRectangleBlock 7023 :=
  ⟨86,24,
    (fun part => b31Case1341SpatialAngle383OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle383OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Block8 : IndexedRectangleBlock 7023 :=
  ⟨86,8,
    (fun part => b31Case1341SpatialAngle384OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle384OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup17Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup17Block0
  | 1 => b31Case1341RowGroup17Block1
  | 2 => b31Case1341RowGroup17Block2
  | 3 => b31Case1341RowGroup17Block3
  | 4 => b31Case1341RowGroup17Block4
  | 5 => b31Case1341RowGroup17Block5
  | 6 => b31Case1341RowGroup17Block6
  | 7 => b31Case1341RowGroup17Block7
  | 8 => b31Case1341RowGroup17Block8
  | _ => b31Case1341RowGroup17Block0

def b31Case1341RowGroup17GroupNodes : Array (Fin 7023) := #[2062,2063]

def b31Case1341RowGroup17BlockerNodes : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251,1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2220,2221,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2564,2565,2566,2567,2568,2569]

def b31Case1341RowGroup17Group (part : Fin 2) : Fin 7023 := b31Case1341RowGroup17GroupNodes.getD part.val 0

def b31Case1341RowGroup17Blockers (part : Fin 162) : Fin 7023 := b31Case1341RowGroup17BlockerNodes.getD part.val 0

def b31Case1341RowGroup17OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[2,3] : Array ℕ).getD part.val 0
  | 1 => (#[18,19] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[18,19] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[2,3] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[18,19] : Array ℕ).getD part.val 0
  | 8 => (#[18,19] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup17_owner_positive (block : Fin 9) : 0 < (b31Case1341RowGroup17Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup17OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31Case1341RowGroup17Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup17OwnerPosition block part)%(b31Case1341RowGroup17Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup17_owner_positive block)⟩

def b31Case1341RowGroup17OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case1341RowGroup17OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup17OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case1341RowGroup17Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩]

def b31Case1341RowGroup17OtherPage1 : Array (Σ block : Fin 9, Fin (b31Case1341RowGroup17Blocks block).otherSize) := #[⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩]

def b31Case1341RowGroup17OtherPage2 : Array (Σ block : Fin 9, Fin (b31Case1341RowGroup17Blocks block).otherSize) := #[⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩,⟨6,⟨16,by decide⟩⟩,⟨6,⟨17,by decide⟩⟩]

def b31Case1341RowGroup17OtherPage3 : Array (Σ block : Fin 9, Fin (b31Case1341RowGroup17Blocks block).otherSize) := #[⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩,⟨2,⟨29,by decide⟩⟩,⟨2,⟨30,by decide⟩⟩,⟨2,⟨31,by decide⟩⟩,⟨6,⟨18,by decide⟩⟩,⟨6,⟨19,by decide⟩⟩,⟨6,⟨20,by decide⟩⟩,⟨6,⟨21,by decide⟩⟩,⟨6,⟨22,by decide⟩⟩,⟨6,⟨23,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩]

def b31Case1341RowGroup17OtherPage4 : Array (Σ block : Fin 9, Fin (b31Case1341RowGroup17Blocks block).otherSize) := #[⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨7,⟨8,by decide⟩⟩,⟨7,⟨9,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩,⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨7,⟨16,by decide⟩⟩,⟨7,⟨17,by decide⟩⟩,⟨7,⟨18,by decide⟩⟩,⟨7,⟨19,by decide⟩⟩,⟨7,⟨20,by decide⟩⟩,⟨7,⟨21,by decide⟩⟩,⟨7,⟨22,by decide⟩⟩,⟨7,⟨23,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩]

def b31Case1341RowGroup17OtherPage5 : Array (Σ block : Fin 9, Fin (b31Case1341RowGroup17Blocks block).otherSize) := #[⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩]

def b31Case1341RowGroup17OtherSelect (part : Fin 162) : Σ block : Fin 9, Fin (b31Case1341RowGroup17Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup17OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup17OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup17OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup17OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup17OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup17OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup17OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup17_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup17Group (b31Case1341RowGroup17OwnerPart (b31Case1341RowGroup17OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OwnerBlock (b31Case1341RowGroup17OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup17OwnerSelect (b31Case1341RowGroup17OwnerBlock (b31Case1341RowGroup17OwnerBatchIndex 0 offset)) (b31Case1341RowGroup17OwnerPart (b31Case1341RowGroup17OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup17_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case1341RowGroup17Group (b31Case1341RowGroup17OwnerPart (b31Case1341RowGroup17OwnerBatchIndex batch offset)) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OwnerBlock (b31Case1341RowGroup17OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup17OwnerSelect (b31Case1341RowGroup17OwnerBlock (b31Case1341RowGroup17OwnerBatchIndex batch offset)) (b31Case1341RowGroup17OwnerPart (b31Case1341RowGroup17OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup17_owner_batch0 offset

private theorem b31Case1341RowGroup17_owner_all (part : Fin 18) :
    b31Case1341RowGroup17Group (b31Case1341RowGroup17OwnerPart part) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OwnerBlock part)).owner (b31Case1341RowGroup17OwnerSelect (b31Case1341RowGroup17OwnerBlock part) (b31Case1341RowGroup17OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup17OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup17_owner_batches batch offset

def b31Case1341RowGroup17OtherBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup17_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup17Blockers (b31Case1341RowGroup17OtherBatchIndex 0 offset) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup17_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup17Blockers (b31Case1341RowGroup17OtherBatchIndex 1 offset) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup17_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup17Blockers (b31Case1341RowGroup17OtherBatchIndex 2 offset) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup17_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup17Blockers (b31Case1341RowGroup17OtherBatchIndex 3 offset) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup17_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup17Blockers (b31Case1341RowGroup17OtherBatchIndex 4 offset) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup17_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup17Blockers (b31Case1341RowGroup17OtherBatchIndex 5 offset) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup17_other_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case1341RowGroup17Blockers (b31Case1341RowGroup17OtherBatchIndex batch offset) = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup17OtherSelect (b31Case1341RowGroup17OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup17_other_batch0 offset
  · exact b31Case1341RowGroup17_other_batch1 offset
  · exact b31Case1341RowGroup17_other_batch2 offset
  · exact b31Case1341RowGroup17_other_batch3 offset
  · exact b31Case1341RowGroup17_other_batch4 offset
  · exact b31Case1341RowGroup17_other_batch5 offset

private theorem b31Case1341RowGroup17_other_all (part : Fin 162) :
    b31Case1341RowGroup17Blockers part = (b31Case1341RowGroup17Blocks (b31Case1341RowGroup17OtherSelect part).1).other (b31Case1341RowGroup17OtherSelect part).2 := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup17OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup17_other_batches batch offset

theorem b31_case1341_row_group17_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup17Blocks b31Case1341RowGroup17Group b31Case1341RowGroup17Blockers b31Case1341RowGroup17OwnerSelect b31Case1341RowGroup17OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup17_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup17OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup17OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup17OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup17OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup17_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group17_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup17Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup17Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block1_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block2_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block4_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block10_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block113_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block123_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block179_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block383_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block384_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group17_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup17Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup17Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group17_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group17_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
