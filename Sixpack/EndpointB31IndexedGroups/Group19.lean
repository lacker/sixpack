import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch0
import Sixpack.EndpointB31SpatialAngle.Batch1
import Sixpack.EndpointB31SpatialAngle.Batch42
import Sixpack.EndpointB31SpatialAngle.Batch43
import Sixpack.EndpointB31SpatialAngle.Batch47
import Sixpack.EndpointB31SpatialAngle.Batch48

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup19Block0 : IndexedRectangleBlock 7023 :=
  ⟨8,46,
    (fun part => b31SpatialAngle2OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block1 : IndexedRectangleBlock 7023 :=
  ⟨8,83,
    (fun part => b31SpatialAngle3OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle3OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block2 : IndexedRectangleBlock 7023 :=
  ⟨8,8,
    (fun part => b31SpatialAngle11OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle11OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block3 : IndexedRectangleBlock 7023 :=
  ⟨8,16,
    (fun part => b31SpatialAngle12OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle12OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block4 : IndexedRectangleBlock 7023 :=
  ⟨8,32,
    (fun part => b31SpatialAngle651OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle651OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block5 : IndexedRectangleBlock 7023 :=
  ⟨8,73,
    (fun part => b31SpatialAngle652OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle652OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block6 : IndexedRectangleBlock 7023 :=
  ⟨8,16,
    (fun part => b31SpatialAngle712OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle712OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block7 : IndexedRectangleBlock 7023 :=
  ⟨8,16,
    (fun part => b31SpatialAngle713OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle713OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block8 : IndexedRectangleBlock 7023 :=
  ⟨8,24,
    (fun part => b31SpatialAngle714OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle714OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle719OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle719OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block10 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle720OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle720OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block11 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle721OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle721OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block12 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle722OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle722OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block13 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle732OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle732OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block14 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle733OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle733OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block15 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle734OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle734OtherNodes.getD part.val 0)⟩

def b31RowGroup19Block16 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle735OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle735OtherNodes.getD part.val 0)⟩

def b31RowGroup19Blocks (block : Fin 17) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup19Block0
  | 1 => b31RowGroup19Block1
  | 2 => b31RowGroup19Block2
  | 3 => b31RowGroup19Block3
  | 4 => b31RowGroup19Block4
  | 5 => b31RowGroup19Block5
  | 6 => b31RowGroup19Block6
  | 7 => b31RowGroup19Block7
  | 8 => b31RowGroup19Block8
  | 9 => b31RowGroup19Block9
  | 10 => b31RowGroup19Block10
  | 11 => b31RowGroup19Block11
  | 12 => b31RowGroup19Block12
  | 13 => b31RowGroup19Block13
  | 14 => b31RowGroup19Block14
  | 15 => b31RowGroup19Block15
  | 16 => b31RowGroup19Block16
  | _ => b31RowGroup19Block0

def b31RowGroup19GroupNodes : Array (Fin 7023) := #[648,649]

def b31RowGroup19BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup19Group (part : Fin 2) : Fin 7023 := b31RowGroup19GroupNodes.getD part.val 0

def b31RowGroup19Blockers (part : Fin 346) : Fin 7023 := b31RowGroup19BlockerNodes.getD part.val 0

def b31RowGroup19OwnerPosition (block : Fin 17) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[2,3] : Array ℕ).getD part.val 0
  | 1 => (#[2,3] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[2,3] : Array ℕ).getD part.val 0
  | 4 => (#[2,3] : Array ℕ).getD part.val 0
  | 5 => (#[2,3] : Array ℕ).getD part.val 0
  | 6 => (#[2,3] : Array ℕ).getD part.val 0
  | 7 => (#[2,3] : Array ℕ).getD part.val 0
  | 8 => (#[2,3] : Array ℕ).getD part.val 0
  | 9 => (#[0,1] : Array ℕ).getD part.val 0
  | 10 => (#[0,1] : Array ℕ).getD part.val 0
  | 11 => (#[0,1] : Array ℕ).getD part.val 0
  | 12 => (#[0,1] : Array ℕ).getD part.val 0
  | 13 => (#[0,1] : Array ℕ).getD part.val 0
  | 14 => (#[0,1] : Array ℕ).getD part.val 0
  | 15 => (#[0,1] : Array ℕ).getD part.val 0
  | 16 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup19_owner_positive (block : Fin 17) : 0 < (b31RowGroup19Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup19OwnerSelect (block : Fin 17) (part : Fin 2) : Fin (b31RowGroup19Blocks block).ownerSize :=
  ⟨(b31RowGroup19OwnerPosition block part)%(b31RowGroup19Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup19_owner_positive block)⟩

def b31RowGroup19OwnerBlock (part : Fin 34) : Fin 17 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup19OwnerPart (part : Fin 34) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup19OtherPage0 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩]

def b31RowGroup19OtherPage1 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨5,⟨24,by decide⟩⟩,⟨5,⟨25,by decide⟩⟩,⟨5,⟨26,by decide⟩⟩,⟨5,⟨27,by decide⟩⟩,⟨5,⟨28,by decide⟩⟩,⟨5,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩]

def b31RowGroup19OtherPage2 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨5,⟨30,by decide⟩⟩,⟨5,⟨31,by decide⟩⟩,⟨5,⟨32,by decide⟩⟩,⟨5,⟨33,by decide⟩⟩,⟨5,⟨34,by decide⟩⟩,⟨5,⟨35,by decide⟩⟩,⟨5,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩,⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨1,⟨42,by decide⟩⟩,⟨5,⟨37,by decide⟩⟩,⟨5,⟨38,by decide⟩⟩,⟨5,⟨39,by decide⟩⟩,⟨5,⟨40,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩]

def b31RowGroup19OtherPage3 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩,⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨1,⟨50,by decide⟩⟩,⟨1,⟨51,by decide⟩⟩,⟨1,⟨52,by decide⟩⟩,⟨5,⟨41,by decide⟩⟩,⟨5,⟨42,by decide⟩⟩,⟨5,⟨43,by decide⟩⟩,⟨5,⟨44,by decide⟩⟩,⟨5,⟨45,by decide⟩⟩,⟨5,⟨46,by decide⟩⟩,⟨5,⟨47,by decide⟩⟩,⟨5,⟨48,by decide⟩⟩,⟨1,⟨53,by decide⟩⟩,⟨1,⟨54,by decide⟩⟩,⟨1,⟨55,by decide⟩⟩,⟨1,⟨56,by decide⟩⟩,⟨1,⟨57,by decide⟩⟩,⟨1,⟨58,by decide⟩⟩,⟨1,⟨59,by decide⟩⟩,⟨1,⟨60,by decide⟩⟩]

def b31RowGroup19OtherPage4 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨1,⟨61,by decide⟩⟩,⟨1,⟨62,by decide⟩⟩,⟨5,⟨49,by decide⟩⟩,⟨5,⟨50,by decide⟩⟩,⟨5,⟨51,by decide⟩⟩,⟨5,⟨52,by decide⟩⟩,⟨5,⟨53,by decide⟩⟩,⟨5,⟨54,by decide⟩⟩,⟨5,⟨55,by decide⟩⟩,⟨5,⟨56,by decide⟩⟩,⟨1,⟨63,by decide⟩⟩,⟨1,⟨64,by decide⟩⟩,⟨1,⟨65,by decide⟩⟩,⟨1,⟨66,by decide⟩⟩,⟨1,⟨67,by decide⟩⟩,⟨1,⟨68,by decide⟩⟩,⟨1,⟨69,by decide⟩⟩,⟨1,⟨70,by decide⟩⟩,⟨1,⟨71,by decide⟩⟩,⟨1,⟨72,by decide⟩⟩,⟨5,⟨57,by decide⟩⟩,⟨5,⟨58,by decide⟩⟩,⟨5,⟨59,by decide⟩⟩,⟨5,⟨60,by decide⟩⟩,⟨5,⟨61,by decide⟩⟩,⟨5,⟨62,by decide⟩⟩,⟨5,⟨63,by decide⟩⟩,⟨5,⟨64,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩]

def b31RowGroup19OtherPage5 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩]

def b31RowGroup19OtherPage6 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨0,⟨40,by decide⟩⟩,⟨0,⟨41,by decide⟩⟩,⟨0,⟨42,by decide⟩⟩,⟨0,⟨43,by decide⟩⟩,⟨0,⟨44,by decide⟩⟩,⟨0,⟨45,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨1,⟨73,by decide⟩⟩,⟨1,⟨74,by decide⟩⟩,⟨1,⟨75,by decide⟩⟩,⟨1,⟨76,by decide⟩⟩,⟨1,⟨77,by decide⟩⟩,⟨1,⟨78,by decide⟩⟩,⟨1,⟨79,by decide⟩⟩,⟨1,⟨80,by decide⟩⟩]

def b31RowGroup19OtherPage7 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨1,⟨81,by decide⟩⟩,⟨1,⟨82,by decide⟩⟩,⟨5,⟨65,by decide⟩⟩,⟨5,⟨66,by decide⟩⟩,⟨5,⟨67,by decide⟩⟩,⟨5,⟨68,by decide⟩⟩,⟨5,⟨69,by decide⟩⟩,⟨5,⟨70,by decide⟩⟩,⟨5,⟨71,by decide⟩⟩,⟨5,⟨72,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩]

def b31RowGroup19OtherPage8 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨8,⟨8,by decide⟩⟩,⟨8,⟨9,by decide⟩⟩,⟨8,⟨10,by decide⟩⟩,⟨8,⟨11,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨8,⟨12,by decide⟩⟩,⟨8,⟨13,by decide⟩⟩,⟨8,⟨14,by decide⟩⟩,⟨8,⟨15,by decide⟩⟩,⟨8,⟨16,by decide⟩⟩,⟨8,⟨17,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩]

def b31RowGroup19OtherPage9 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨13,⟨2,by decide⟩⟩,⟨13,⟨3,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨14,⟨2,by decide⟩⟩,⟨14,⟨3,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨15,⟨2,by decide⟩⟩,⟨15,⟨3,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩,⟨3,⟨8,by decide⟩⟩,⟨3,⟨9,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨3,⟨10,by decide⟩⟩,⟨3,⟨11,by decide⟩⟩,⟨7,⟨8,by decide⟩⟩,⟨7,⟨9,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨3,⟨12,by decide⟩⟩,⟨3,⟨13,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩]

def b31RowGroup19OtherPage10 : Array (Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize) := #[⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨3,⟨14,by decide⟩⟩,⟨3,⟨15,by decide⟩⟩,⟨8,⟨18,by decide⟩⟩,⟨8,⟨19,by decide⟩⟩,⟨8,⟨20,by decide⟩⟩,⟨8,⟨21,by decide⟩⟩,⟨8,⟨22,by decide⟩⟩,⟨8,⟨23,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩]

def b31RowGroup19OtherSelect (part : Fin 346) : Σ block : Fin 17, Fin (b31RowGroup19Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup19OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup19OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup19OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup19OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup19OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup19OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup19OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup19OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup19OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup19OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup19OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup19OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 34 :=
  ⟨(32*batch.val+offset.val)%34,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup19_owner_batch0 (offset : Fin 32) :
    b31RowGroup19Group (b31RowGroup19OwnerPart (b31RowGroup19OwnerBatchIndex 0 offset)) = (b31RowGroup19Blocks (b31RowGroup19OwnerBlock (b31RowGroup19OwnerBatchIndex 0 offset))).owner (b31RowGroup19OwnerSelect (b31RowGroup19OwnerBlock (b31RowGroup19OwnerBatchIndex 0 offset)) (b31RowGroup19OwnerPart (b31RowGroup19OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_owner_batch1 (offset : Fin 32) :
    b31RowGroup19Group (b31RowGroup19OwnerPart (b31RowGroup19OwnerBatchIndex 1 offset)) = (b31RowGroup19Blocks (b31RowGroup19OwnerBlock (b31RowGroup19OwnerBatchIndex 1 offset))).owner (b31RowGroup19OwnerSelect (b31RowGroup19OwnerBlock (b31RowGroup19OwnerBatchIndex 1 offset)) (b31RowGroup19OwnerPart (b31RowGroup19OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31RowGroup19Group (b31RowGroup19OwnerPart (b31RowGroup19OwnerBatchIndex batch offset)) = (b31RowGroup19Blocks (b31RowGroup19OwnerBlock (b31RowGroup19OwnerBatchIndex batch offset))).owner (b31RowGroup19OwnerSelect (b31RowGroup19OwnerBlock (b31RowGroup19OwnerBatchIndex batch offset)) (b31RowGroup19OwnerPart (b31RowGroup19OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup19_owner_batch0 offset
  · exact b31RowGroup19_owner_batch1 offset

private theorem b31RowGroup19_owner_all (part : Fin 34) :
    b31RowGroup19Group (b31RowGroup19OwnerPart part) = (b31RowGroup19Blocks (b31RowGroup19OwnerBlock part)).owner (b31RowGroup19OwnerSelect (b31RowGroup19OwnerBlock part) (b31RowGroup19OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup19OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%34 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup19_owner_batches batch offset

def b31RowGroup19OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup19_other_batch0 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 0 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 0 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch1 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 1 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 1 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch2 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 2 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 2 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch3 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 3 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 3 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch4 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 4 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 4 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch5 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 5 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 5 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch6 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 6 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 6 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch7 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 7 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 7 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch8 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 8 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 8 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch9 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 9 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 9 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batch10 (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex 10 offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 10 offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup19_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup19Blockers (b31RowGroup19OtherBatchIndex batch offset) = (b31RowGroup19Blocks (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex batch offset)).1).other (b31RowGroup19OtherSelect (b31RowGroup19OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup19_other_batch0 offset
  · exact b31RowGroup19_other_batch1 offset
  · exact b31RowGroup19_other_batch2 offset
  · exact b31RowGroup19_other_batch3 offset
  · exact b31RowGroup19_other_batch4 offset
  · exact b31RowGroup19_other_batch5 offset
  · exact b31RowGroup19_other_batch6 offset
  · exact b31RowGroup19_other_batch7 offset
  · exact b31RowGroup19_other_batch8 offset
  · exact b31RowGroup19_other_batch9 offset
  · exact b31RowGroup19_other_batch10 offset

private theorem b31RowGroup19_other_all (part : Fin 346) :
    b31RowGroup19Blockers part = (b31RowGroup19Blocks (b31RowGroup19OtherSelect part).1).other (b31RowGroup19OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup19OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup19_other_batches batch offset

theorem b31_row_group19_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup19Blocks b31RowGroup19Group b31RowGroup19Blockers b31RowGroup19OwnerSelect b31RowGroup19OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup19_other_all⟩
  intro block part
  let flat : Fin 34 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup19OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup19OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup19OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup19OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup19_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group19_blocks_exclude (block : Fin 17) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup19Blocks block).owners) (hw : w ∈ (b31RowGroup19Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block3_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block11_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block12_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block651_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block652_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block712_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block713_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block714_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block719_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block720_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block721_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block722_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block732_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block733_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block734_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block735_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group19_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup19Group) (hw : w ∈ Finset.univ.image b31RowGroup19Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group19_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group19_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
