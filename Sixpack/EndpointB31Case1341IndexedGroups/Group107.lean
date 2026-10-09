import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch62
import Sixpack.EndpointB31Case1341SpatialAngle.Batch63
import Sixpack.EndpointB31Case1341SpatialAngle.Batch65
import Sixpack.EndpointB31Case1341SpatialAngle.Batch70
import Sixpack.EndpointB31Case1341SpatialAngle.Batch72
import Sixpack.EndpointB31Case1341SpatialAngle.Batch73

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup107Block0 : IndexedRectangleBlock 7023 :=
  ⟨24,25,
    (fun part => b31Case1341SpatialAngle834OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle834OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup107Block1 : IndexedRectangleBlock 7023 :=
  ⟨56,8,
    (fun part => b31Case1341SpatialAngle835OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle835OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup107Block2 : IndexedRectangleBlock 7023 :=
  ⟨24,32,
    (fun part => b31Case1341SpatialAngle837OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle837OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup107Block3 : IndexedRectangleBlock 7023 :=
  ⟨124,8,
    (fun part => b31Case1341SpatialAngle855OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle855OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup107Block4 : IndexedRectangleBlock 7023 :=
  ⟨56,57,
    (fun part => b31Case1341SpatialAngle875OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle875OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup107Block5 : IndexedRectangleBlock 7023 :=
  ⟨172,24,
    (fun part => b31Case1341SpatialAngle881OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle881OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup107Block6 : IndexedRectangleBlock 7023 :=
  ⟨124,8,
    (fun part => b31Case1341SpatialAngle883OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle883OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup107Blocks (block : Fin 7) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup107Block0
  | 1 => b31Case1341RowGroup107Block1
  | 2 => b31Case1341RowGroup107Block2
  | 3 => b31Case1341RowGroup107Block3
  | 4 => b31Case1341RowGroup107Block4
  | 5 => b31Case1341RowGroup107Block5
  | 6 => b31Case1341RowGroup107Block6
  | _ => b31Case1341RowGroup107Block0

def b31Case1341RowGroup107GroupNodes : Array (Fin 7023) := #[2976,2977,2978,2979,2980,2981,3064,3065,3066,3067,3068,3069,3078,3079,3080,3081,3082,3083,3092,3093,3094,3095,3096,3097]

def b31Case1341RowGroup107BlockerNodes : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251,1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2220,2221,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2564,2565,2566,2567,2568,2569]

def b31Case1341RowGroup107Group (part : Fin 24) : Fin 7023 := b31Case1341RowGroup107GroupNodes.getD part.val 0

def b31Case1341RowGroup107Blockers (part : Fin 162) : Fin 7023 := b31Case1341RowGroup107BlockerNodes.getD part.val 0

def b31Case1341RowGroup107OwnerPosition (block : Fin 7) (part : Fin 24) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23] : Array ℕ).getD part.val 0
  | 1 => (#[8,9,10,11,12,13,22,23,24,25,26,27,36,37,38,39,40,41,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23] : Array ℕ).getD part.val 0
  | 3 => (#[62,63,64,65,66,67,90,91,92,93,94,95,104,105,106,107,108,109,118,119,120,121,122,123] : Array ℕ).getD part.val 0
  | 4 => (#[8,9,10,11,12,13,22,23,24,25,26,27,36,37,38,39,40,41,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 5 => (#[86,87,88,89,90,91,132,133,134,135,136,137,146,147,148,149,150,151,160,161,162,163,164,165] : Array ℕ).getD part.val 0
  | 6 => (#[62,63,64,65,66,67,90,91,92,93,94,95,104,105,106,107,108,109,118,119,120,121,122,123] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup107_owner_positive (block : Fin 7) : 0 < (b31Case1341RowGroup107Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup107OwnerSelect (block : Fin 7) (part : Fin 24) : Fin (b31Case1341RowGroup107Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup107OwnerPosition block part)%(b31Case1341RowGroup107Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup107_owner_positive block)⟩

def b31Case1341RowGroup107OwnerBlock (part : Fin 168) : Fin 7 :=
  ⟨part.val/24,by have h := part.isLt; omega⟩

def b31Case1341RowGroup107OwnerPart (part : Fin 168) : Fin 24 :=
  ⟨part.val%24,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup107OtherPage0 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup107Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩]

def b31Case1341RowGroup107OtherPage1 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup107Blocks block).otherSize) := #[⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩]

def b31Case1341RowGroup107OtherPage2 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup107Blocks block).otherSize) := #[⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨4,⟨32,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨4,⟨33,by decide⟩⟩,⟨4,⟨34,by decide⟩⟩,⟨4,⟨35,by decide⟩⟩,⟨4,⟨36,by decide⟩⟩,⟨4,⟨37,by decide⟩⟩,⟨4,⟨38,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨4,⟨39,by decide⟩⟩,⟨4,⟨40,by decide⟩⟩,⟨4,⟨41,by decide⟩⟩,⟨4,⟨42,by decide⟩⟩,⟨4,⟨43,by decide⟩⟩,⟨4,⟨44,by decide⟩⟩]

def b31Case1341RowGroup107OtherPage3 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup107Blocks block).otherSize) := #[⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨4,⟨45,by decide⟩⟩,⟨4,⟨46,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨4,⟨47,by decide⟩⟩,⟨4,⟨48,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨4,⟨49,by decide⟩⟩,⟨4,⟨50,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩,⟨2,⟨29,by decide⟩⟩,⟨2,⟨30,by decide⟩⟩,⟨2,⟨31,by decide⟩⟩,⟨4,⟨51,by decide⟩⟩,⟨4,⟨52,by decide⟩⟩,⟨4,⟨53,by decide⟩⟩,⟨4,⟨54,by decide⟩⟩,⟨4,⟨55,by decide⟩⟩,⟨4,⟨56,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩]

def b31Case1341RowGroup107OtherPage4 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup107Blocks block).otherSize) := #[⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩]

def b31Case1341RowGroup107OtherPage5 : Array (Σ block : Fin 7, Fin (b31Case1341RowGroup107Blocks block).otherSize) := #[⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩]

def b31Case1341RowGroup107OtherSelect (part : Fin 162) : Σ block : Fin 7, Fin (b31Case1341RowGroup107Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup107OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup107OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup107OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup107OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup107OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup107OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup107OwnerBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 168 :=
  ⟨(32*batch.val+offset.val)%168,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup107_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 0 offset)) (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_owner_batch1 (offset : Fin 32) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 1 offset)) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 1 offset))).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 1 offset)) (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_owner_batch2 (offset : Fin 32) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 2 offset)) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 2 offset))).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 2 offset)) (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_owner_batch3 (offset : Fin 32) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 3 offset)) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 3 offset))).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 3 offset)) (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_owner_batch4 (offset : Fin 32) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 4 offset)) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 4 offset))).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 4 offset)) (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_owner_batch5 (offset : Fin 32) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 5 offset)) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 5 offset))).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex 5 offset)) (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_owner_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex batch offset)) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock (b31Case1341RowGroup107OwnerBatchIndex batch offset)) (b31Case1341RowGroup107OwnerPart (b31Case1341RowGroup107OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup107_owner_batch0 offset
  · exact b31Case1341RowGroup107_owner_batch1 offset
  · exact b31Case1341RowGroup107_owner_batch2 offset
  · exact b31Case1341RowGroup107_owner_batch3 offset
  · exact b31Case1341RowGroup107_owner_batch4 offset
  · exact b31Case1341RowGroup107_owner_batch5 offset

private theorem b31Case1341RowGroup107_owner_all (part : Fin 168) :
    b31Case1341RowGroup107Group (b31Case1341RowGroup107OwnerPart part) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OwnerBlock part)).owner (b31Case1341RowGroup107OwnerSelect (b31Case1341RowGroup107OwnerBlock part) (b31Case1341RowGroup107OwnerPart part)) := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup107OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%168 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup107_owner_batches batch offset

def b31Case1341RowGroup107OtherBatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup107_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup107Blockers (b31Case1341RowGroup107OtherBatchIndex 0 offset) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup107Blockers (b31Case1341RowGroup107OtherBatchIndex 1 offset) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup107Blockers (b31Case1341RowGroup107OtherBatchIndex 2 offset) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup107Blockers (b31Case1341RowGroup107OtherBatchIndex 3 offset) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup107Blockers (b31Case1341RowGroup107OtherBatchIndex 4 offset) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup107Blockers (b31Case1341RowGroup107OtherBatchIndex 5 offset) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup107_other_batches (batch : Fin 6) (offset : Fin 32) :
    b31Case1341RowGroup107Blockers (b31Case1341RowGroup107OtherBatchIndex batch offset) = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup107OtherSelect (b31Case1341RowGroup107OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup107_other_batch0 offset
  · exact b31Case1341RowGroup107_other_batch1 offset
  · exact b31Case1341RowGroup107_other_batch2 offset
  · exact b31Case1341RowGroup107_other_batch3 offset
  · exact b31Case1341RowGroup107_other_batch4 offset
  · exact b31Case1341RowGroup107_other_batch5 offset

private theorem b31Case1341RowGroup107_other_all (part : Fin 162) :
    b31Case1341RowGroup107Blockers part = (b31Case1341RowGroup107Blocks (b31Case1341RowGroup107OtherSelect part).1).other (b31Case1341RowGroup107OtherSelect part).2 := by
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup107OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup107_other_batches batch offset

theorem b31_case1341_row_group107_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup107Blocks b31Case1341RowGroup107Group b31Case1341RowGroup107Blockers b31Case1341RowGroup107OwnerSelect b31Case1341RowGroup107OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup107_other_all⟩
  intro block part
  let flat : Fin 168 := ⟨block.val*24+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup107OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup107OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup107OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup107OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup107_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group107_blocks_exclude (block : Fin 7) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup107Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup107Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block834_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block835_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block837_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block855_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block875_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block881_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block883_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group107_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup107Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup107Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group107_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group107_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
