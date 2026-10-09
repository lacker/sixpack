import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch29
import Sixpack.EndpointB31Case1341SpatialAngle.Batch3
import Sixpack.EndpointB31Case1341SpatialAngle.Batch32
import Sixpack.EndpointB31Case1341SpatialAngle.Batch33
import Sixpack.EndpointB31Case1341SpatialAngle.Batch5

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup35Block0 : IndexedRectangleBlock 7023 :=
  ⟨124,65,
    (fun part => b31Case1341SpatialAngle11OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle11OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup35Block1 : IndexedRectangleBlock 7023 :=
  ⟨172,8,
    (fun part => b31Case1341SpatialAngle14OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle14OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup35Block2 : IndexedRectangleBlock 7023 :=
  ⟨8,25,
    (fun part => b31Case1341SpatialAngle385OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle385OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup35Block3 : IndexedRectangleBlock 7023 :=
  ⟨8,8,
    (fun part => b31Case1341SpatialAngle386OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle386OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup35Block4 : IndexedRectangleBlock 7023 :=
  ⟨8,24,
    (fun part => b31Case1341SpatialAngle387OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle387OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup35Block5 : IndexedRectangleBlock 7023 :=
  ⟨172,24,
    (fun part => b31Case1341SpatialAngle392OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle392OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup35Block6 : IndexedRectangleBlock 7023 :=
  ⟨124,8,
    (fun part => b31Case1341SpatialAngle394OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle394OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup35Blocks (block : Fin 7) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup35Block0
  | 1 => b31Case1341RowGroup35Block1
  | 2 => b31Case1341RowGroup35Block2
  | 3 => b31Case1341RowGroup35Block3
  | 4 => b31Case1341RowGroup35Block4
  | 5 => b31Case1341RowGroup35Block5
  | 6 => b31Case1341RowGroup35Block6
  | _ => b31Case1341RowGroup35Block0

def b31Case1341RowGroup35GroupNodes : Array (Fin 7023) := #[2100,2101,2428,2429,2436,2437,2444,2445]

def b31Case1341RowGroup35BlockerNodes : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251,1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2220,2221,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2564,2565,2566,2567,2568,2569]

def b31Case1341RowGroup35Group (part : Fin 8) : Fin 7023 := b31Case1341RowGroup35GroupNodes.getD part.val 0

def b31Case1341RowGroup35Blockers (part : Fin 162) : Fin 7023 := b31Case1341RowGroup35BlockerNodes.getD part.val 0

def b31Case1341RowGroup35OwnerPosition (block : Fin 7) (part : Fin 8) : ℕ :=
  match block.val with
  | 0 => (#[12,13,52,53,60,61,68,69] : Array ℕ).getD part.val 0
  | 1 => (#[12,13,52,53,60,61,68,69] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7] : Array ℕ).getD part.val 0
  | 5 => (#[12,13,52,53,60,61,68,69] : Array ℕ).getD part.val 0
  | 6 => (#[12,13,52,53,60,61,68,69] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup35_owner_positive (block : Fin 7) : 0 < (b31Case1341RowGroup35Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup35OwnerSelect (block : Fin 7) (part : Fin 8) : Fin (b31Case1341RowGroup35Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup35OwnerPosition block part)%(b31Case1341RowGroup35Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup35_owner_positive block)⟩

def b31Case1341RowGroup35OwnerBlock (part : Fin 56) : Fin 7 :=
  ⟨part.val/8,by have h := part.isLt; omega⟩

def b31Case1341RowGroup35OwnerPart (part : Fin 56) : Fin 8 :=
  ⟨part.val%8,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup35OtherPage0 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup35Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩]

def b31Case1341RowGroup35OtherPage1 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup35Blocks block).otherSize) := #[⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩]

def b31Case1341RowGroup35OtherPage2 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup35Blocks block).otherSize) := #[⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨0,⟨40,by decide⟩⟩,⟨0,⟨41,by decide⟩⟩,⟨0,⟨42,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨0,⟨43,by decide⟩⟩,⟨0,⟨44,by decide⟩⟩,⟨0,⟨45,by decide⟩⟩,⟨0,⟨46,by decide⟩⟩,⟨0,⟨47,by decide⟩⟩,⟨0,⟨48,by decide⟩⟩,⟨0,⟨49,by decide⟩⟩,⟨0,⟨50,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩]

def b31Case1341RowGroup35OtherPage3 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup35Blocks block).otherSize) := #[⟨0,⟨51,by decide⟩⟩,⟨0,⟨52,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨0,⟨53,by decide⟩⟩,⟨0,⟨54,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨0,⟨55,by decide⟩⟩,⟨0,⟨56,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨0,⟨57,by decide⟩⟩,⟨0,⟨58,by decide⟩⟩,⟨0,⟨59,by decide⟩⟩,⟨0,⟨60,by decide⟩⟩,⟨0,⟨61,by decide⟩⟩,⟨0,⟨62,by decide⟩⟩,⟨0,⟨63,by decide⟩⟩,⟨0,⟨64,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩]

def b31Case1341RowGroup35OtherPage4 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup35Blocks block).otherSize) := #[⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩]

def b31Case1341RowGroup35OtherPage5 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup35Blocks block).otherSize) := #[⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩]

def b31Case1341RowGroup35OtherSelect (part : Fin 162) : Σ block : Fin 7, Fin (b31Case1341RowGroup35Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup35OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup35OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup35OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup35OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup35OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup35OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup35OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 56 :=
  ⟨(32*batch.val+offset.val)%56,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup35_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup35Group (b31Case1341RowGroup35OwnerPart (b31Case1341RowGroup35OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OwnerBlock (b31Case1341RowGroup35OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup35OwnerSelect (b31Case1341RowGroup35OwnerBlock (b31Case1341RowGroup35OwnerBatchIndex 0 offset)) (b31Case1341RowGroup35OwnerPart (b31Case1341RowGroup35OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_owner_batch1 (offset : Fin 32) :
    b31Case1341RowGroup35Group (b31Case1341RowGroup35OwnerPart (b31Case1341RowGroup35OwnerBatchIndex 1 offset)) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OwnerBlock (b31Case1341RowGroup35OwnerBatchIndex 1 offset))).owner (b31Case1341RowGroup35OwnerSelect (b31Case1341RowGroup35OwnerBlock (b31Case1341RowGroup35OwnerBatchIndex 1 offset)) (b31Case1341RowGroup35OwnerPart (b31Case1341RowGroup35OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case1341RowGroup35Group (b31Case1341RowGroup35OwnerPart (b31Case1341RowGroup35OwnerBatchIndex batch offset)) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OwnerBlock (b31Case1341RowGroup35OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup35OwnerSelect (b31Case1341RowGroup35OwnerBlock (b31Case1341RowGroup35OwnerBatchIndex batch offset)) (b31Case1341RowGroup35OwnerPart (b31Case1341RowGroup35OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup35_owner_batch0 offset
  · exact b31Case1341RowGroup35_owner_batch1 offset

private theorem b31Case1341RowGroup35_owner_all (part : Fin 56) :
    b31Case1341RowGroup35Group (b31Case1341RowGroup35OwnerPart part) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OwnerBlock part)).owner (b31Case1341RowGroup35OwnerSelect (b31Case1341RowGroup35OwnerBlock part) (b31Case1341RowGroup35OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup35OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%56 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup35_owner_batches batch offset

def b31Case1341RowGroup35OtherBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup35_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup35Blockers (b31Case1341RowGroup35OtherBatchIndex 0 offset) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup35Blockers (b31Case1341RowGroup35OtherBatchIndex 1 offset) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup35Blockers (b31Case1341RowGroup35OtherBatchIndex 2 offset) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup35Blockers (b31Case1341RowGroup35OtherBatchIndex 3 offset) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup35Blockers (b31Case1341RowGroup35OtherBatchIndex 4 offset) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup35Blockers (b31Case1341RowGroup35OtherBatchIndex 5 offset) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup35_other_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case1341RowGroup35Blockers (b31Case1341RowGroup35OtherBatchIndex batch offset) = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup35OtherSelect (b31Case1341RowGroup35OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup35_other_batch0 offset
  · exact b31Case1341RowGroup35_other_batch1 offset
  · exact b31Case1341RowGroup35_other_batch2 offset
  · exact b31Case1341RowGroup35_other_batch3 offset
  · exact b31Case1341RowGroup35_other_batch4 offset
  · exact b31Case1341RowGroup35_other_batch5 offset

private theorem b31Case1341RowGroup35_other_all (part : Fin 162) :
    b31Case1341RowGroup35Blockers part = (b31Case1341RowGroup35Blocks (b31Case1341RowGroup35OtherSelect part).1).other (b31Case1341RowGroup35OtherSelect part).2 := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup35OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup35_other_batches batch offset

theorem b31_case1341_row_group35_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup35Blocks b31Case1341RowGroup35Group b31Case1341RowGroup35Blockers b31Case1341RowGroup35OwnerSelect b31Case1341RowGroup35OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup35_other_all⟩
  intro block part
  let flat : Fin 56 := ⟨block.val*8+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup35OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup35OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup35OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup35OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup35_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group35_blocks_exclude (block : Fin 7) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup35Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup35Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block11_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block14_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block385_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block386_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block387_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block392_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block394_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group35_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup35Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup35Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group35_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group35_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
