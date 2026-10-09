import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch60
import Sixpack.EndpointB31Case1341SpatialAngle.Batch65
import Sixpack.EndpointB31Case1341SpatialAngle.Batch68
import Sixpack.EndpointB31Case1341SpatialAngle.Batch71
import Sixpack.EndpointB31Case1341SpatialAngle.Batch72

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup108Block0 : IndexedRectangleBlock 7023 :=
  ⟨16,65,
    (fun part => b31Case1341SpatialAngle823OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle823OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup108Block1 : IndexedRectangleBlock 7023 :=
  ⟨16,8,
    (fun part => b31Case1341SpatialAngle854OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle854OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup108Block2 : IndexedRectangleBlock 7023 :=
  ⟨16,57,
    (fun part => b31Case1341SpatialAngle869OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle869OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup108Block3 : IndexedRectangleBlock 7023 :=
  ⟨16,24,
    (fun part => b31Case1341SpatialAngle880OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle880OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup108Block4 : IndexedRectangleBlock 7023 :=
  ⟨16,8,
    (fun part => b31Case1341SpatialAngle882OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle882OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup108Blocks (block : Fin 5) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup108Block0
  | 1 => b31Case1341RowGroup108Block1
  | 2 => b31Case1341RowGroup108Block2
  | 3 => b31Case1341RowGroup108Block3
  | 4 => b31Case1341RowGroup108Block4
  | _ => b31Case1341RowGroup108Block0

def b31Case1341RowGroup108GroupNodes : Array (Fin 7023) := #[3000,3001,3002,3003,3104,3105,3106,3107,3108,3109,3110,3111,3112,3113,3114,3115]

def b31Case1341RowGroup108BlockerNodes : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251,1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2220,2221,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2564,2565,2566,2567,2568,2569]

def b31Case1341RowGroup108Group (part : Fin 16) : Fin 7023 := b31Case1341RowGroup108GroupNodes.getD part.val 0

def b31Case1341RowGroup108Blockers (part : Fin 162) : Fin 7023 := b31Case1341RowGroup108BlockerNodes.getD part.val 0

def b31Case1341RowGroup108OwnerPosition (block : Fin 5) (part : Fin 16) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup108_owner_positive (block : Fin 5) : 0 < (b31Case1341RowGroup108Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup108OwnerSelect (block : Fin 5) (part : Fin 16) : Fin (b31Case1341RowGroup108Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup108OwnerPosition block part)%(b31Case1341RowGroup108Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup108_owner_positive block)⟩

def b31Case1341RowGroup108OwnerBlock (part : Fin 80) : Fin 5 :=
  ⟨part.val/16,by have h := part.isLt; omega⟩

def b31Case1341RowGroup108OwnerPart (part : Fin 80) : Fin 16 :=
  ⟨part.val%16,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup108OtherPage0 : Array (Σ block : Fin 5, Fin (b31Case1341RowGroup108Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩]

def b31Case1341RowGroup108OtherPage1 : Array (Σ block : Fin 5, Fin (b31Case1341RowGroup108Blocks block).otherSize) := #[⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩]

def b31Case1341RowGroup108OtherPage2 : Array (Σ block : Fin 5, Fin (b31Case1341RowGroup108Blocks block).otherSize) := #[⟨2,⟨29,by decide⟩⟩,⟨2,⟨30,by decide⟩⟩,⟨2,⟨31,by decide⟩⟩,⟨2,⟨32,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨0,⟨40,by decide⟩⟩,⟨0,⟨41,by decide⟩⟩,⟨0,⟨42,by decide⟩⟩,⟨2,⟨33,by decide⟩⟩,⟨2,⟨34,by decide⟩⟩,⟨2,⟨35,by decide⟩⟩,⟨2,⟨36,by decide⟩⟩,⟨2,⟨37,by decide⟩⟩,⟨2,⟨38,by decide⟩⟩,⟨0,⟨43,by decide⟩⟩,⟨0,⟨44,by decide⟩⟩,⟨0,⟨45,by decide⟩⟩,⟨0,⟨46,by decide⟩⟩,⟨0,⟨47,by decide⟩⟩,⟨0,⟨48,by decide⟩⟩,⟨0,⟨49,by decide⟩⟩,⟨0,⟨50,by decide⟩⟩,⟨2,⟨39,by decide⟩⟩,⟨2,⟨40,by decide⟩⟩,⟨2,⟨41,by decide⟩⟩,⟨2,⟨42,by decide⟩⟩,⟨2,⟨43,by decide⟩⟩,⟨2,⟨44,by decide⟩⟩]

def b31Case1341RowGroup108OtherPage3 : Array (Σ block : Fin 5, Fin (b31Case1341RowGroup108Blocks block).otherSize) := #[⟨0,⟨51,by decide⟩⟩,⟨0,⟨52,by decide⟩⟩,⟨2,⟨45,by decide⟩⟩,⟨2,⟨46,by decide⟩⟩,⟨0,⟨53,by decide⟩⟩,⟨0,⟨54,by decide⟩⟩,⟨2,⟨47,by decide⟩⟩,⟨2,⟨48,by decide⟩⟩,⟨0,⟨55,by decide⟩⟩,⟨0,⟨56,by decide⟩⟩,⟨2,⟨49,by decide⟩⟩,⟨2,⟨50,by decide⟩⟩,⟨0,⟨57,by decide⟩⟩,⟨0,⟨58,by decide⟩⟩,⟨0,⟨59,by decide⟩⟩,⟨0,⟨60,by decide⟩⟩,⟨0,⟨61,by decide⟩⟩,⟨0,⟨62,by decide⟩⟩,⟨0,⟨63,by decide⟩⟩,⟨0,⟨64,by decide⟩⟩,⟨2,⟨51,by decide⟩⟩,⟨2,⟨52,by decide⟩⟩,⟨2,⟨53,by decide⟩⟩,⟨2,⟨54,by decide⟩⟩,⟨2,⟨55,by decide⟩⟩,⟨2,⟨56,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩]

def b31Case1341RowGroup108OtherPage4 : Array (Σ block : Fin 5, Fin (b31Case1341RowGroup108Blocks block).otherSize) := #[⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨3,⟨8,by decide⟩⟩,⟨3,⟨9,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨3,⟨10,by decide⟩⟩,⟨3,⟨11,by decide⟩⟩,⟨3,⟨12,by decide⟩⟩,⟨3,⟨13,by decide⟩⟩,⟨3,⟨14,by decide⟩⟩,⟨3,⟨15,by decide⟩⟩,⟨3,⟨16,by decide⟩⟩,⟨3,⟨17,by decide⟩⟩,⟨3,⟨18,by decide⟩⟩,⟨3,⟨19,by decide⟩⟩,⟨3,⟨20,by decide⟩⟩,⟨3,⟨21,by decide⟩⟩,⟨3,⟨22,by decide⟩⟩,⟨3,⟨23,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩]

def b31Case1341RowGroup108OtherPage5 : Array (Σ block : Fin 5, Fin (b31Case1341RowGroup108Blocks block).otherSize) := #[⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩]

def b31Case1341RowGroup108OtherSelect (part : Fin 162) : Σ block : Fin 5, Fin (b31Case1341RowGroup108Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup108OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup108OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup108OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup108OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup108OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup108OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup108OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 80 :=
  ⟨(32*batch.val+offset.val)%80,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup108_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup108Group (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup108OwnerSelect (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex 0 offset)) (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_owner_batch1 (offset : Fin 32) :
    b31Case1341RowGroup108Group (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex 1 offset)) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex 1 offset))).owner (b31Case1341RowGroup108OwnerSelect (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex 1 offset)) (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_owner_batch2 (offset : Fin 32) :
    b31Case1341RowGroup108Group (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex 2 offset)) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex 2 offset))).owner (b31Case1341RowGroup108OwnerSelect (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex 2 offset)) (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31Case1341RowGroup108Group (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex batch offset)) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup108OwnerSelect (b31Case1341RowGroup108OwnerBlock (b31Case1341RowGroup108OwnerBatchIndex batch offset)) (b31Case1341RowGroup108OwnerPart (b31Case1341RowGroup108OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup108_owner_batch0 offset
  · exact b31Case1341RowGroup108_owner_batch1 offset
  · exact b31Case1341RowGroup108_owner_batch2 offset

private theorem b31Case1341RowGroup108_owner_all (part : Fin 80) :
    b31Case1341RowGroup108Group (b31Case1341RowGroup108OwnerPart part) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OwnerBlock part)).owner (b31Case1341RowGroup108OwnerSelect (b31Case1341RowGroup108OwnerBlock part) (b31Case1341RowGroup108OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup108OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%80 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup108_owner_batches batch offset

def b31Case1341RowGroup108OtherBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup108_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup108Blockers (b31Case1341RowGroup108OtherBatchIndex 0 offset) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup108Blockers (b31Case1341RowGroup108OtherBatchIndex 1 offset) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup108Blockers (b31Case1341RowGroup108OtherBatchIndex 2 offset) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup108Blockers (b31Case1341RowGroup108OtherBatchIndex 3 offset) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup108Blockers (b31Case1341RowGroup108OtherBatchIndex 4 offset) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup108Blockers (b31Case1341RowGroup108OtherBatchIndex 5 offset) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup108_other_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case1341RowGroup108Blockers (b31Case1341RowGroup108OtherBatchIndex batch offset) = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup108OtherSelect (b31Case1341RowGroup108OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup108_other_batch0 offset
  · exact b31Case1341RowGroup108_other_batch1 offset
  · exact b31Case1341RowGroup108_other_batch2 offset
  · exact b31Case1341RowGroup108_other_batch3 offset
  · exact b31Case1341RowGroup108_other_batch4 offset
  · exact b31Case1341RowGroup108_other_batch5 offset

private theorem b31Case1341RowGroup108_other_all (part : Fin 162) :
    b31Case1341RowGroup108Blockers part = (b31Case1341RowGroup108Blocks (b31Case1341RowGroup108OtherSelect part).1).other (b31Case1341RowGroup108OtherSelect part).2 := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup108OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup108_other_batches batch offset

theorem b31_case1341_row_group108_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup108Blocks b31Case1341RowGroup108Group b31Case1341RowGroup108Blockers b31Case1341RowGroup108OwnerSelect b31Case1341RowGroup108OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup108_other_all⟩
  intro block part
  let flat : Fin 80 := ⟨block.val*16+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup108OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup108OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup108OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup108OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup108_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group108_blocks_exclude (block : Fin 5) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup108Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup108Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block823_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block854_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block869_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block880_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block882_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group108_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup108Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup108Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group108_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group108_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
