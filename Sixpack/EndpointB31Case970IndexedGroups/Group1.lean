import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch10
import Sixpack.EndpointB31Case970SpatialAngle.Batch11
import Sixpack.EndpointB31Case970SpatialAngle.Batch12
import Sixpack.EndpointB31Case970SpatialAngle.Batch8
import Sixpack.EndpointB31Case970SpatialAngle.Batch9

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup1Block0 : IndexedRectangleBlock 7023 :=
  ⟨57,117,
    (fun part => b31Case970SpatialAngle40OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle40OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Block1 : IndexedRectangleBlock 7023 :=
  ⟨57,65,
    (fun part => b31Case970SpatialAngle41OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle41OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Block2 : IndexedRectangleBlock 7023 :=
  ⟨57,62,
    (fun part => b31Case970SpatialAngle42OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle42OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Block3 : IndexedRectangleBlock 7023 :=
  ⟨57,16,
    (fun part => b31Case970SpatialAngle43OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle43OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Block4 : IndexedRectangleBlock 7023 :=
  ⟨57,48,
    (fun part => b31Case970SpatialAngle44OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle44OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Block5 : IndexedRectangleBlock 7023 :=
  ⟨57,66,
    (fun part => b31Case970SpatialAngle45OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle45OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Block6 : IndexedRectangleBlock 7023 :=
  ⟨57,22,
    (fun part => b31Case970SpatialAngle46OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle46OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Block7 : IndexedRectangleBlock 7023 :=
  ⟨57,112,
    (fun part => b31Case970SpatialAngle47OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle47OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup1Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup1Block0
  | 1 => b31Case970RowGroup1Block1
  | 2 => b31Case970RowGroup1Block2
  | 3 => b31Case970RowGroup1Block3
  | 4 => b31Case970RowGroup1Block4
  | 5 => b31Case970RowGroup1Block5
  | 6 => b31Case970RowGroup1Block6
  | 7 => b31Case970RowGroup1Block7
  | _ => b31Case970RowGroup1Block0

def b31Case970RowGroup1GroupNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970RowGroup1BlockerNodes : Array (Fin 7023) := #[222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,1270,1271,1272,1273,1274,1275,1276,1277,1278,1279,1280,1281,1282,1283,1284,1285,1286,1287,1288,1289,1290,1291,1292,1293,1294,1295,1296,1297,1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539,1540,1541,1542,1543,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561]

def b31Case970RowGroup1Group (part : Fin 57) : Fin 7023 := b31Case970RowGroup1GroupNodes.getD part.val 0

def b31Case970RowGroup1Blockers (part : Fin 508) : Fin 7023 := b31Case970RowGroup1BlockerNodes.getD part.val 0

def b31Case970RowGroup1OwnerPosition (block : Fin 8) (part : Fin 57) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup1_owner_positive (block : Fin 8) : 0 < (b31Case970RowGroup1Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup1OwnerSelect (block : Fin 8) (part : Fin 57) : Fin (b31Case970RowGroup1Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup1OwnerPosition block part)%(b31Case970RowGroup1Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup1_owner_positive block)⟩

def b31Case970RowGroup1OwnerBlock (part : Fin 456) : Fin 8 :=
  ⟨part.val/57,by have h := part.isLt; omega⟩

def b31Case970RowGroup1OwnerPart (part : Fin 456) : Fin 57 :=
  ⟨part.val%57,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup1OtherPage0 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩]

def b31Case970RowGroup1OtherPage1 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩]

def b31Case970RowGroup1OtherPage2 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨5,⟨24,by decide⟩⟩,⟨5,⟨25,by decide⟩⟩,⟨5,⟨26,by decide⟩⟩,⟨5,⟨27,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩]

def b31Case970RowGroup1OtherPage3 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨7,⟨8,by decide⟩⟩,⟨7,⟨9,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩,⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨7,⟨16,by decide⟩⟩,⟨7,⟨17,by decide⟩⟩,⟨7,⟨18,by decide⟩⟩,⟨7,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨7,⟨20,by decide⟩⟩,⟨7,⟨21,by decide⟩⟩,⟨7,⟨22,by decide⟩⟩,⟨7,⟨23,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩]

def b31Case970RowGroup1OtherPage4 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨7,⟨24,by decide⟩⟩,⟨7,⟨25,by decide⟩⟩,⟨7,⟨26,by decide⟩⟩,⟨7,⟨27,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨7,⟨28,by decide⟩⟩,⟨7,⟨29,by decide⟩⟩,⟨7,⟨30,by decide⟩⟩,⟨7,⟨31,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨7,⟨32,by decide⟩⟩,⟨7,⟨33,by decide⟩⟩,⟨7,⟨34,by decide⟩⟩,⟨7,⟨35,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨7,⟨36,by decide⟩⟩,⟨7,⟨37,by decide⟩⟩,⟨7,⟨38,by decide⟩⟩,⟨7,⟨39,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩]

def b31Case970RowGroup1OtherPage5 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨7,⟨40,by decide⟩⟩,⟨7,⟨41,by decide⟩⟩,⟨7,⟨42,by decide⟩⟩,⟨7,⟨43,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨7,⟨44,by decide⟩⟩,⟨7,⟨45,by decide⟩⟩,⟨7,⟨46,by decide⟩⟩,⟨7,⟨47,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨7,⟨48,by decide⟩⟩,⟨7,⟨49,by decide⟩⟩,⟨7,⟨50,by decide⟩⟩,⟨7,⟨51,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨7,⟨52,by decide⟩⟩,⟨7,⟨53,by decide⟩⟩,⟨7,⟨54,by decide⟩⟩,⟨7,⟨55,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩]

def b31Case970RowGroup1OtherPage6 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨7,⟨56,by decide⟩⟩,⟨7,⟨57,by decide⟩⟩,⟨7,⟨58,by decide⟩⟩,⟨7,⟨59,by decide⟩⟩,⟨0,⟨40,by decide⟩⟩,⟨0,⟨41,by decide⟩⟩,⟨0,⟨42,by decide⟩⟩,⟨0,⟨43,by decide⟩⟩,⟨0,⟨44,by decide⟩⟩,⟨0,⟨45,by decide⟩⟩,⟨5,⟨28,by decide⟩⟩,⟨5,⟨29,by decide⟩⟩,⟨0,⟨46,by decide⟩⟩,⟨0,⟨47,by decide⟩⟩,⟨0,⟨48,by decide⟩⟩,⟨0,⟨49,by decide⟩⟩,⟨0,⟨50,by decide⟩⟩,⟨0,⟨51,by decide⟩⟩,⟨0,⟨52,by decide⟩⟩,⟨5,⟨30,by decide⟩⟩,⟨5,⟨31,by decide⟩⟩,⟨0,⟨53,by decide⟩⟩,⟨0,⟨54,by decide⟩⟩,⟨0,⟨55,by decide⟩⟩,⟨0,⟨56,by decide⟩⟩,⟨0,⟨57,by decide⟩⟩,⟨0,⟨58,by decide⟩⟩,⟨5,⟨32,by decide⟩⟩,⟨5,⟨33,by decide⟩⟩,⟨5,⟨34,by decide⟩⟩,⟨5,⟨35,by decide⟩⟩,⟨0,⟨59,by decide⟩⟩]

def b31Case970RowGroup1OtherPage7 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨0,⟨60,by decide⟩⟩,⟨0,⟨61,by decide⟩⟩,⟨0,⟨62,by decide⟩⟩,⟨0,⟨63,by decide⟩⟩,⟨0,⟨64,by decide⟩⟩,⟨5,⟨36,by decide⟩⟩,⟨5,⟨37,by decide⟩⟩,⟨5,⟨38,by decide⟩⟩,⟨5,⟨39,by decide⟩⟩,⟨0,⟨65,by decide⟩⟩,⟨0,⟨66,by decide⟩⟩,⟨0,⟨67,by decide⟩⟩,⟨0,⟨68,by decide⟩⟩,⟨0,⟨69,by decide⟩⟩,⟨0,⟨70,by decide⟩⟩,⟨5,⟨40,by decide⟩⟩,⟨5,⟨41,by decide⟩⟩,⟨5,⟨42,by decide⟩⟩,⟨5,⟨43,by decide⟩⟩,⟨0,⟨71,by decide⟩⟩,⟨0,⟨72,by decide⟩⟩,⟨0,⟨73,by decide⟩⟩,⟨0,⟨74,by decide⟩⟩,⟨0,⟨75,by decide⟩⟩,⟨0,⟨76,by decide⟩⟩,⟨5,⟨44,by decide⟩⟩,⟨5,⟨45,by decide⟩⟩,⟨5,⟨46,by decide⟩⟩,⟨5,⟨47,by decide⟩⟩,⟨5,⟨48,by decide⟩⟩,⟨5,⟨49,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩]

def b31Case970RowGroup1OtherPage8 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩]

def b31Case970RowGroup1OtherPage9 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨6,⟨16,by decide⟩⟩,⟨6,⟨17,by decide⟩⟩,⟨6,⟨18,by decide⟩⟩,⟨6,⟨19,by decide⟩⟩,⟨6,⟨20,by decide⟩⟩,⟨6,⟨21,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩,⟨2,⟨29,by decide⟩⟩,⟨2,⟨30,by decide⟩⟩,⟨2,⟨31,by decide⟩⟩,⟨2,⟨32,by decide⟩⟩,⟨2,⟨33,by decide⟩⟩,⟨2,⟨34,by decide⟩⟩,⟨7,⟨60,by decide⟩⟩,⟨7,⟨61,by decide⟩⟩,⟨7,⟨62,by decide⟩⟩,⟨7,⟨63,by decide⟩⟩,⟨2,⟨35,by decide⟩⟩,⟨2,⟨36,by decide⟩⟩,⟨2,⟨37,by decide⟩⟩,⟨2,⟨38,by decide⟩⟩,⟨2,⟨39,by decide⟩⟩,⟨2,⟨40,by decide⟩⟩,⟨2,⟨41,by decide⟩⟩,⟨7,⟨64,by decide⟩⟩,⟨7,⟨65,by decide⟩⟩,⟨7,⟨66,by decide⟩⟩,⟨7,⟨67,by decide⟩⟩,⟨2,⟨42,by decide⟩⟩,⟨2,⟨43,by decide⟩⟩,⟨2,⟨44,by decide⟩⟩,⟨2,⟨45,by decide⟩⟩]

def b31Case970RowGroup1OtherPage10 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨2,⟨46,by decide⟩⟩,⟨2,⟨47,by decide⟩⟩,⟨2,⟨48,by decide⟩⟩,⟨7,⟨68,by decide⟩⟩,⟨7,⟨69,by decide⟩⟩,⟨7,⟨70,by decide⟩⟩,⟨7,⟨71,by decide⟩⟩,⟨2,⟨49,by decide⟩⟩,⟨2,⟨50,by decide⟩⟩,⟨2,⟨51,by decide⟩⟩,⟨2,⟨52,by decide⟩⟩,⟨2,⟨53,by decide⟩⟩,⟨2,⟨54,by decide⟩⟩,⟨2,⟨55,by decide⟩⟩,⟨7,⟨72,by decide⟩⟩,⟨7,⟨73,by decide⟩⟩,⟨7,⟨74,by decide⟩⟩,⟨7,⟨75,by decide⟩⟩,⟨2,⟨56,by decide⟩⟩,⟨2,⟨57,by decide⟩⟩,⟨2,⟨58,by decide⟩⟩,⟨2,⟨59,by decide⟩⟩,⟨2,⟨60,by decide⟩⟩,⟨2,⟨61,by decide⟩⟩,⟨7,⟨76,by decide⟩⟩,⟨7,⟨77,by decide⟩⟩,⟨7,⟨78,by decide⟩⟩,⟨7,⟨79,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩]

def b31Case970RowGroup1OtherPage11 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨7,⟨80,by decide⟩⟩,⟨7,⟨81,by decide⟩⟩,⟨7,⟨82,by decide⟩⟩,⟨7,⟨83,by decide⟩⟩,⟨3,⟨8,by decide⟩⟩,⟨3,⟨9,by decide⟩⟩,⟨3,⟨10,by decide⟩⟩,⟨3,⟨11,by decide⟩⟩,⟨7,⟨84,by decide⟩⟩,⟨7,⟨85,by decide⟩⟩,⟨7,⟨86,by decide⟩⟩,⟨7,⟨87,by decide⟩⟩,⟨3,⟨12,by decide⟩⟩,⟨3,⟨13,by decide⟩⟩,⟨3,⟨14,by decide⟩⟩,⟨3,⟨15,by decide⟩⟩,⟨7,⟨88,by decide⟩⟩,⟨7,⟨89,by decide⟩⟩,⟨7,⟨90,by decide⟩⟩,⟨7,⟨91,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨7,⟨92,by decide⟩⟩,⟨7,⟨93,by decide⟩⟩,⟨7,⟨94,by decide⟩⟩,⟨7,⟨95,by decide⟩⟩,⟨4,⟨32,by decide⟩⟩,⟨4,⟨33,by decide⟩⟩,⟨4,⟨34,by decide⟩⟩,⟨4,⟨35,by decide⟩⟩]

def b31Case970RowGroup1OtherPage12 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨7,⟨96,by decide⟩⟩,⟨7,⟨97,by decide⟩⟩,⟨7,⟨98,by decide⟩⟩,⟨7,⟨99,by decide⟩⟩,⟨4,⟨36,by decide⟩⟩,⟨4,⟨37,by decide⟩⟩,⟨4,⟨38,by decide⟩⟩,⟨4,⟨39,by decide⟩⟩,⟨7,⟨100,by decide⟩⟩,⟨7,⟨101,by decide⟩⟩,⟨7,⟨102,by decide⟩⟩,⟨7,⟨103,by decide⟩⟩,⟨4,⟨40,by decide⟩⟩,⟨4,⟨41,by decide⟩⟩,⟨4,⟨42,by decide⟩⟩,⟨4,⟨43,by decide⟩⟩,⟨7,⟨104,by decide⟩⟩,⟨7,⟨105,by decide⟩⟩,⟨7,⟨106,by decide⟩⟩,⟨7,⟨107,by decide⟩⟩,⟨4,⟨44,by decide⟩⟩,⟨4,⟨45,by decide⟩⟩,⟨4,⟨46,by decide⟩⟩,⟨4,⟨47,by decide⟩⟩,⟨7,⟨108,by decide⟩⟩,⟨7,⟨109,by decide⟩⟩,⟨7,⟨110,by decide⟩⟩,⟨7,⟨111,by decide⟩⟩,⟨0,⟨77,by decide⟩⟩,⟨0,⟨78,by decide⟩⟩,⟨0,⟨79,by decide⟩⟩,⟨0,⟨80,by decide⟩⟩]

def b31Case970RowGroup1OtherPage13 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨0,⟨81,by decide⟩⟩,⟨0,⟨82,by decide⟩⟩,⟨0,⟨83,by decide⟩⟩,⟨0,⟨84,by decide⟩⟩,⟨0,⟨85,by decide⟩⟩,⟨0,⟨86,by decide⟩⟩,⟨0,⟨87,by decide⟩⟩,⟨0,⟨88,by decide⟩⟩,⟨0,⟨89,by decide⟩⟩,⟨0,⟨90,by decide⟩⟩,⟨0,⟨91,by decide⟩⟩,⟨0,⟨92,by decide⟩⟩,⟨0,⟨93,by decide⟩⟩,⟨0,⟨94,by decide⟩⟩,⟨5,⟨50,by decide⟩⟩,⟨5,⟨51,by decide⟩⟩,⟨5,⟨52,by decide⟩⟩,⟨5,⟨53,by decide⟩⟩,⟨0,⟨95,by decide⟩⟩,⟨0,⟨96,by decide⟩⟩,⟨0,⟨97,by decide⟩⟩,⟨0,⟨98,by decide⟩⟩,⟨0,⟨99,by decide⟩⟩,⟨0,⟨100,by decide⟩⟩,⟨5,⟨54,by decide⟩⟩,⟨5,⟨55,by decide⟩⟩,⟨5,⟨56,by decide⟩⟩,⟨5,⟨57,by decide⟩⟩,⟨0,⟨101,by decide⟩⟩,⟨0,⟨102,by decide⟩⟩,⟨0,⟨103,by decide⟩⟩,⟨0,⟨104,by decide⟩⟩]

def b31Case970RowGroup1OtherPage14 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨0,⟨105,by decide⟩⟩,⟨0,⟨106,by decide⟩⟩,⟨5,⟨58,by decide⟩⟩,⟨5,⟨59,by decide⟩⟩,⟨5,⟨60,by decide⟩⟩,⟨5,⟨61,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩,⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩,⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨1,⟨42,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩,⟨0,⟨107,by decide⟩⟩,⟨0,⟨108,by decide⟩⟩,⟨0,⟨109,by decide⟩⟩,⟨0,⟨110,by decide⟩⟩]

def b31Case970RowGroup1OtherPage15 : Array (Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize) := #[⟨0,⟨111,by decide⟩⟩,⟨0,⟨112,by decide⟩⟩,⟨0,⟨113,by decide⟩⟩,⟨0,⟨114,by decide⟩⟩,⟨0,⟨115,by decide⟩⟩,⟨0,⟨116,by decide⟩⟩,⟨5,⟨62,by decide⟩⟩,⟨5,⟨63,by decide⟩⟩,⟨5,⟨64,by decide⟩⟩,⟨5,⟨65,by decide⟩⟩,⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨1,⟨50,by decide⟩⟩,⟨1,⟨51,by decide⟩⟩,⟨1,⟨52,by decide⟩⟩,⟨1,⟨53,by decide⟩⟩,⟨1,⟨54,by decide⟩⟩,⟨1,⟨55,by decide⟩⟩,⟨1,⟨56,by decide⟩⟩,⟨1,⟨57,by decide⟩⟩,⟨1,⟨58,by decide⟩⟩,⟨1,⟨59,by decide⟩⟩,⟨1,⟨60,by decide⟩⟩,⟨1,⟨61,by decide⟩⟩,⟨1,⟨62,by decide⟩⟩,⟨1,⟨63,by decide⟩⟩,⟨1,⟨64,by decide⟩⟩]

def b31Case970RowGroup1OtherSelect (part : Fin 508) : Σ block : Fin 8, Fin (b31Case970RowGroup1Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup1OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case970RowGroup1OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case970RowGroup1OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case970RowGroup1OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case970RowGroup1OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case970RowGroup1OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31Case970RowGroup1OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31Case970RowGroup1OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31Case970RowGroup1OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31Case970RowGroup1OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31Case970RowGroup1OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31Case970RowGroup1OtherPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 12 => b31Case970RowGroup1OtherPage12.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 13 => b31Case970RowGroup1OtherPage13.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 14 => b31Case970RowGroup1OtherPage14.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 15 => b31Case970RowGroup1OtherPage15.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup1OwnerBatchIndex (batch : Fin 15) (offset : Fin 32) : Fin 456 :=
  ⟨(32*batch.val+offset.val)%456,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup1_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 0 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 0 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 1 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 1 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 2 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 2 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 3 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 3 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch4 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 4 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 4 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 4 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch5 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 5 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 5 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 5 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch6 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 6 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 6 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 6 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch7 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 7 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 7 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 7 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 7 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch8 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 8 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 8 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 8 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 8 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch9 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 9 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 9 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 9 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 9 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch10 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 10 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 10 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 10 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 10 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch11 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 11 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 11 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 11 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 11 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch12 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 12 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 12 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 12 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 12 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch13 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 13 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 13 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 13 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 13 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batch14 (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 14 offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 14 offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex 14 offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex 14 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_owner_batches (batch : Fin 15) (offset : Fin 32) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex batch offset)) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex batch offset))).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock (b31Case970RowGroup1OwnerBatchIndex batch offset)) (b31Case970RowGroup1OwnerPart (b31Case970RowGroup1OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup1_owner_batch0 offset
  · exact b31Case970RowGroup1_owner_batch1 offset
  · exact b31Case970RowGroup1_owner_batch2 offset
  · exact b31Case970RowGroup1_owner_batch3 offset
  · exact b31Case970RowGroup1_owner_batch4 offset
  · exact b31Case970RowGroup1_owner_batch5 offset
  · exact b31Case970RowGroup1_owner_batch6 offset
  · exact b31Case970RowGroup1_owner_batch7 offset
  · exact b31Case970RowGroup1_owner_batch8 offset
  · exact b31Case970RowGroup1_owner_batch9 offset
  · exact b31Case970RowGroup1_owner_batch10 offset
  · exact b31Case970RowGroup1_owner_batch11 offset
  · exact b31Case970RowGroup1_owner_batch12 offset
  · exact b31Case970RowGroup1_owner_batch13 offset
  · exact b31Case970RowGroup1_owner_batch14 offset

private theorem b31Case970RowGroup1_owner_all (part : Fin 456) :
    b31Case970RowGroup1Group (b31Case970RowGroup1OwnerPart part) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OwnerBlock part)).owner (b31Case970RowGroup1OwnerSelect (b31Case970RowGroup1OwnerBlock part) (b31Case970RowGroup1OwnerPart part)) := by
  let batch : Fin 15 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup1OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%456 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup1_owner_batches batch offset

def b31Case970RowGroup1OtherBatchIndex (batch : Fin 16) (offset : Fin 32) : Fin 508 :=
  ⟨(32*batch.val+offset.val)%508,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup1_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 0 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch1 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 1 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 1 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch2 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 2 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 2 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch3 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 3 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 3 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch4 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 4 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 4 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch5 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 5 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 5 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch6 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 6 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 6 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch7 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 7 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 7 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch8 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 8 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 8 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch9 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 9 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 9 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch10 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 10 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 10 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch11 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 11 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 11 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch12 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 12 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 12 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 12 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch13 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 13 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 13 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 13 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch14 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 14 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 14 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 14 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batch15 (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex 15 offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 15 offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex 15 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup1_other_batches (batch : Fin 16) (offset : Fin 32) :
    b31Case970RowGroup1Blockers (b31Case970RowGroup1OtherBatchIndex batch offset) = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex batch offset)).1).other (b31Case970RowGroup1OtherSelect (b31Case970RowGroup1OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup1_other_batch0 offset
  · exact b31Case970RowGroup1_other_batch1 offset
  · exact b31Case970RowGroup1_other_batch2 offset
  · exact b31Case970RowGroup1_other_batch3 offset
  · exact b31Case970RowGroup1_other_batch4 offset
  · exact b31Case970RowGroup1_other_batch5 offset
  · exact b31Case970RowGroup1_other_batch6 offset
  · exact b31Case970RowGroup1_other_batch7 offset
  · exact b31Case970RowGroup1_other_batch8 offset
  · exact b31Case970RowGroup1_other_batch9 offset
  · exact b31Case970RowGroup1_other_batch10 offset
  · exact b31Case970RowGroup1_other_batch11 offset
  · exact b31Case970RowGroup1_other_batch12 offset
  · exact b31Case970RowGroup1_other_batch13 offset
  · exact b31Case970RowGroup1_other_batch14 offset
  · exact b31Case970RowGroup1_other_batch15 offset

private theorem b31Case970RowGroup1_other_all (part : Fin 508) :
    b31Case970RowGroup1Blockers part = (b31Case970RowGroup1Blocks (b31Case970RowGroup1OtherSelect part).1).other (b31Case970RowGroup1OtherSelect part).2 := by
  let batch : Fin 16 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup1OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%508 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup1_other_batches batch offset

theorem b31_case970_row_group1_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup1Blocks b31Case970RowGroup1Group b31Case970RowGroup1Blockers b31Case970RowGroup1OwnerSelect b31Case970RowGroup1OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup1_other_all⟩
  intro block part
  let flat : Fin 456 := ⟨block.val*57+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup1OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup1OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup1OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup1OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup1_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group1_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup1Blocks block).owners) (hw : w ∈ (b31Case970RowGroup1Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block40_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block41_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block42_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block43_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block44_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block45_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block46_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block47_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group1_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup1Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup1Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group1_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group1_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
