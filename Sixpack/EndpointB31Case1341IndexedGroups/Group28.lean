import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch45
import Sixpack.EndpointB31Case1341SpatialAngle.Batch53
import Sixpack.EndpointB31Case1341SpatialAngle.Batch54
import Sixpack.EndpointB31Case1341SpatialAngle.Batch60
import Sixpack.EndpointB31Case1341SpatialAngle.Batch66
import Sixpack.EndpointB31Case1341SpatialAngle.Batch67
import Sixpack.EndpointB31Case1341SpatialAngle.Batch68

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup28Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31Case1341SpatialAngle593OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle593OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31Case1341SpatialAngle594OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle594OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31Case1341SpatialAngle595OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle595OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31Case1341SpatialAngle596OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle596OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block4 : IndexedRectangleBlock 7023 :=
  ⟨15,8,
    (fun part => b31Case1341SpatialAngle724OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle724OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31Case1341SpatialAngle726OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle726OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31Case1341SpatialAngle727OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle727OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31Case1341SpatialAngle728OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle728OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31Case1341SpatialAngle733OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle733OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block9 : IndexedRectangleBlock 7023 :=
  ⟨67,8,
    (fun part => b31Case1341SpatialAngle822OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle822OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block10 : IndexedRectangleBlock 7023 :=
  ⟨15,25,
    (fun part => b31Case1341SpatialAngle862OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle862OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block11 : IndexedRectangleBlock 7023 :=
  ⟨45,8,
    (fun part => b31Case1341SpatialAngle864OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle864OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block12 : IndexedRectangleBlock 7023 :=
  ⟨15,24,
    (fun part => b31Case1341SpatialAngle865OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle865OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block13 : IndexedRectangleBlock 7023 :=
  ⟨67,24,
    (fun part => b31Case1341SpatialAngle867OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle867OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Block14 : IndexedRectangleBlock 7023 :=
  ⟨67,8,
    (fun part => b31Case1341SpatialAngle868OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle868OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup28Blocks (block : Fin 15) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup28Block0
  | 1 => b31Case1341RowGroup28Block1
  | 2 => b31Case1341RowGroup28Block2
  | 3 => b31Case1341RowGroup28Block3
  | 4 => b31Case1341RowGroup28Block4
  | 5 => b31Case1341RowGroup28Block5
  | 6 => b31Case1341RowGroup28Block6
  | 7 => b31Case1341RowGroup28Block7
  | 8 => b31Case1341RowGroup28Block8
  | 9 => b31Case1341RowGroup28Block9
  | 10 => b31Case1341RowGroup28Block10
  | 11 => b31Case1341RowGroup28Block11
  | 12 => b31Case1341RowGroup28Block12
  | 13 => b31Case1341RowGroup28Block13
  | 14 => b31Case1341RowGroup28Block14
  | _ => b31Case1341RowGroup28Block0

def b31Case1341RowGroup28GroupNodes : Array (Fin 7023) := #[2088,2089]

def b31Case1341RowGroup28BlockerNodes : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251,1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2220,2221,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2564,2565,2566,2567,2568,2569]

def b31Case1341RowGroup28Group (part : Fin 2) : Fin 7023 := b31Case1341RowGroup28GroupNodes.getD part.val 0

def b31Case1341RowGroup28Blockers (part : Fin 162) : Fin 7023 := b31Case1341RowGroup28BlockerNodes.getD part.val 0

def b31Case1341RowGroup28OwnerPosition (block : Fin 15) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | 9 => (#[15,16] : Array ℕ).getD part.val 0
  | 10 => (#[0,1] : Array ℕ).getD part.val 0
  | 11 => (#[0,1] : Array ℕ).getD part.val 0
  | 12 => (#[0,1] : Array ℕ).getD part.val 0
  | 13 => (#[15,16] : Array ℕ).getD part.val 0
  | 14 => (#[15,16] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup28_owner_positive (block : Fin 15) : 0 < (b31Case1341RowGroup28Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup28OwnerSelect (block : Fin 15) (part : Fin 2) : Fin (b31Case1341RowGroup28Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup28OwnerPosition block part)%(b31Case1341RowGroup28Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup28_owner_positive block)⟩

def b31Case1341RowGroup28OwnerBlock (part : Fin 30) : Fin 15 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case1341RowGroup28OwnerPart (part : Fin 30) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup28OtherPage0 : Array (Σ block : Fin 15, Fin (b31Case1341RowGroup28Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨10,⟨4,by decide⟩⟩,⟨10,⟨5,by decide⟩⟩,⟨10,⟨6,by decide⟩⟩,⟨10,⟨7,by decide⟩⟩,⟨10,⟨8,by decide⟩⟩,⟨10,⟨9,by decide⟩⟩,⟨10,⟨10,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨10,⟨11,by decide⟩⟩,⟨10,⟨12,by decide⟩⟩,⟨10,⟨13,by decide⟩⟩]

def b31Case1341RowGroup28OtherPage1 : Array (Σ block : Fin 15, Fin (b31Case1341RowGroup28Blocks block).otherSize) := #[⟨10,⟨14,by decide⟩⟩,⟨10,⟨15,by decide⟩⟩,⟨10,⟨16,by decide⟩⟩,⟨10,⟨17,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨10,⟨18,by decide⟩⟩,⟨10,⟨19,by decide⟩⟩,⟨10,⟨20,by decide⟩⟩,⟨10,⟨21,by decide⟩⟩,⟨10,⟨22,by decide⟩⟩,⟨10,⟨23,by decide⟩⟩,⟨10,⟨24,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩]

def b31Case1341RowGroup28OtherPage2 : Array (Σ block : Fin 15, Fin (b31Case1341RowGroup28Blocks block).otherSize) := #[⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨12,⟨4,by decide⟩⟩,⟨12,⟨5,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨12,⟨6,by decide⟩⟩,⟨12,⟨7,by decide⟩⟩,⟨12,⟨8,by decide⟩⟩,⟨12,⟨9,by decide⟩⟩,⟨12,⟨10,by decide⟩⟩,⟨12,⟨11,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨12,⟨12,by decide⟩⟩,⟨12,⟨13,by decide⟩⟩,⟨12,⟨14,by decide⟩⟩,⟨12,⟨15,by decide⟩⟩,⟨12,⟨16,by decide⟩⟩,⟨12,⟨17,by decide⟩⟩]

def b31Case1341RowGroup28OtherPage3 : Array (Σ block : Fin 15, Fin (b31Case1341RowGroup28Blocks block).otherSize) := #[⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨11,⟨4,by decide⟩⟩,⟨11,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨11,⟨6,by decide⟩⟩,⟨11,⟨7,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨12,⟨18,by decide⟩⟩,⟨12,⟨19,by decide⟩⟩,⟨12,⟨20,by decide⟩⟩,⟨12,⟨21,by decide⟩⟩,⟨12,⟨22,by decide⟩⟩,⟨12,⟨23,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨13,⟨2,by decide⟩⟩,⟨13,⟨3,by decide⟩⟩,⟨13,⟨4,by decide⟩⟩,⟨13,⟨5,by decide⟩⟩]

def b31Case1341RowGroup28OtherPage4 : Array (Σ block : Fin 15, Fin (b31Case1341RowGroup28Blocks block).otherSize) := #[⟨13,⟨6,by decide⟩⟩,⟨13,⟨7,by decide⟩⟩,⟨13,⟨8,by decide⟩⟩,⟨13,⟨9,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨14,⟨2,by decide⟩⟩,⟨14,⟨3,by decide⟩⟩,⟨14,⟨4,by decide⟩⟩,⟨14,⟨5,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨13,⟨10,by decide⟩⟩,⟨13,⟨11,by decide⟩⟩,⟨13,⟨12,by decide⟩⟩,⟨13,⟨13,by decide⟩⟩,⟨13,⟨14,by decide⟩⟩,⟨13,⟨15,by decide⟩⟩,⟨13,⟨16,by decide⟩⟩,⟨13,⟨17,by decide⟩⟩,⟨13,⟨18,by decide⟩⟩,⟨13,⟨19,by decide⟩⟩,⟨13,⟨20,by decide⟩⟩,⟨13,⟨21,by decide⟩⟩,⟨13,⟨22,by decide⟩⟩,⟨13,⟨23,by decide⟩⟩,⟨14,⟨6,by decide⟩⟩,⟨14,⟨7,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩]

def b31Case1341RowGroup28OtherPage5 : Array (Σ block : Fin 15, Fin (b31Case1341RowGroup28Blocks block).otherSize) := #[⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩]

def b31Case1341RowGroup28OtherSelect (part : Fin 162) : Σ block : Fin 15, Fin (b31Case1341RowGroup28Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup28OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup28OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup28OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup28OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup28OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup28OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup28OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 30 :=
  ⟨(32*batch.val+offset.val)%30,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup28_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup28Group (b31Case1341RowGroup28OwnerPart (b31Case1341RowGroup28OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OwnerBlock (b31Case1341RowGroup28OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup28OwnerSelect (b31Case1341RowGroup28OwnerBlock (b31Case1341RowGroup28OwnerBatchIndex 0 offset)) (b31Case1341RowGroup28OwnerPart (b31Case1341RowGroup28OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup28_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case1341RowGroup28Group (b31Case1341RowGroup28OwnerPart (b31Case1341RowGroup28OwnerBatchIndex batch offset)) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OwnerBlock (b31Case1341RowGroup28OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup28OwnerSelect (b31Case1341RowGroup28OwnerBlock (b31Case1341RowGroup28OwnerBatchIndex batch offset)) (b31Case1341RowGroup28OwnerPart (b31Case1341RowGroup28OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup28_owner_batch0 offset

private theorem b31Case1341RowGroup28_owner_all (part : Fin 30) :
    b31Case1341RowGroup28Group (b31Case1341RowGroup28OwnerPart part) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OwnerBlock part)).owner (b31Case1341RowGroup28OwnerSelect (b31Case1341RowGroup28OwnerBlock part) (b31Case1341RowGroup28OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup28OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%30 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup28_owner_batches batch offset

def b31Case1341RowGroup28OtherBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup28_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup28Blockers (b31Case1341RowGroup28OtherBatchIndex 0 offset) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup28_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup28Blockers (b31Case1341RowGroup28OtherBatchIndex 1 offset) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup28_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup28Blockers (b31Case1341RowGroup28OtherBatchIndex 2 offset) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup28_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup28Blockers (b31Case1341RowGroup28OtherBatchIndex 3 offset) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup28_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup28Blockers (b31Case1341RowGroup28OtherBatchIndex 4 offset) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup28_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup28Blockers (b31Case1341RowGroup28OtherBatchIndex 5 offset) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup28_other_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case1341RowGroup28Blockers (b31Case1341RowGroup28OtherBatchIndex batch offset) = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup28OtherSelect (b31Case1341RowGroup28OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup28_other_batch0 offset
  · exact b31Case1341RowGroup28_other_batch1 offset
  · exact b31Case1341RowGroup28_other_batch2 offset
  · exact b31Case1341RowGroup28_other_batch3 offset
  · exact b31Case1341RowGroup28_other_batch4 offset
  · exact b31Case1341RowGroup28_other_batch5 offset

private theorem b31Case1341RowGroup28_other_all (part : Fin 162) :
    b31Case1341RowGroup28Blockers part = (b31Case1341RowGroup28Blocks (b31Case1341RowGroup28OtherSelect part).1).other (b31Case1341RowGroup28OtherSelect part).2 := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup28OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup28_other_batches batch offset

theorem b31_case1341_row_group28_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup28Blocks b31Case1341RowGroup28Group b31Case1341RowGroup28Blockers b31Case1341RowGroup28OwnerSelect b31Case1341RowGroup28OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup28_other_all⟩
  intro block part
  let flat : Fin 30 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup28OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup28OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup28OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup28OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup28_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group28_blocks_exclude (block : Fin 15) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup28Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup28Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block593_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block594_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block595_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block596_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block724_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block726_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block727_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block728_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block733_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block822_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block862_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block864_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block865_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block867_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block868_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group28_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup28Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup28Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group28_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group28_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
