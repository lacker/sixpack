import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch11
import Sixpack.EndpointB31SpatialAngle.Batch12
import Sixpack.EndpointB31SpatialAngle.Batch13
import Sixpack.EndpointB31SpatialAngle.Batch14
import Sixpack.EndpointB31SpatialAngle.Batch15
import Sixpack.EndpointB31SpatialAngle.Batch3
import Sixpack.EndpointB31SpatialAngle.Batch41
import Sixpack.EndpointB31SpatialAngle.Batch51
import Sixpack.EndpointB31SpatialAngle.Batch54
import Sixpack.EndpointB31SpatialAngle.Batch55
import Sixpack.EndpointB31SpatialAngle.Batch56
import Sixpack.EndpointB31SpatialAngle.Batch72
import Sixpack.EndpointB31SpatialAngle.Batch74
import Sixpack.EndpointB31SpatialAngle.Batch75
import Sixpack.EndpointB31SpatialAngle.Batch78
import Sixpack.EndpointB31SpatialAngle.Batch79
import Sixpack.EndpointB31SpatialAngle.Batch9

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup40Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,14,
    (fun part => b31SpatialAngle35OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle35OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block1 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle40OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle40OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle134OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle134OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31SpatialAngle135OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle135OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31SpatialAngle136OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle136OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31SpatialAngle137OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle137OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle169OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle169OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle170OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle170OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle171OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle171OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle172OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle172OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block10 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle175OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle175OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block11 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle176OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle176OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block12 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle202OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle202OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block13 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle203OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle203OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block14 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle204OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle204OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block15 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle205OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle205OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block16 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle221OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle221OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block17 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle222OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle222OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block18 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle223OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle223OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block19 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle224OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle224OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block20 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block21 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle643OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle643OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block22 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle644OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle644OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block23 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle768OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle768OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block24 : IndexedRectangleBlock 7023 :=
  ⟨4,25,
    (fun part => b31SpatialAngle816OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle816OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block25 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle836OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle836OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block26 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle837OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle837OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block27 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle838OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle838OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block28 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle840OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle840OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block29 : IndexedRectangleBlock 7023 :=
  ⟨4,32,
    (fun part => b31SpatialAngle859OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle859OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block30 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1107OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1107OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block31 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1144OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1144OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block32 : IndexedRectangleBlock 7023 :=
  ⟨12,24,
    (fun part => b31SpatialAngle1145OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1145OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block33 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1155OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1155OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block34 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1156OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1156OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block35 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1157OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1157OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block36 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1158OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1158OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block37 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1207OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1207OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block38 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1208OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1208OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block39 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1210OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1210OtherNodes.getD part.val 0)⟩

def b31RowGroup40Block40 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1212OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1212OtherNodes.getD part.val 0)⟩

def b31RowGroup40Blocks (block : Fin 41) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup40Block0
  | 1 => b31RowGroup40Block1
  | 2 => b31RowGroup40Block2
  | 3 => b31RowGroup40Block3
  | 4 => b31RowGroup40Block4
  | 5 => b31RowGroup40Block5
  | 6 => b31RowGroup40Block6
  | 7 => b31RowGroup40Block7
  | 8 => b31RowGroup40Block8
  | 9 => b31RowGroup40Block9
  | 10 => b31RowGroup40Block10
  | 11 => b31RowGroup40Block11
  | 12 => b31RowGroup40Block12
  | 13 => b31RowGroup40Block13
  | 14 => b31RowGroup40Block14
  | 15 => b31RowGroup40Block15
  | 16 => b31RowGroup40Block16
  | 17 => b31RowGroup40Block17
  | 18 => b31RowGroup40Block18
  | 19 => b31RowGroup40Block19
  | 20 => b31RowGroup40Block20
  | 21 => b31RowGroup40Block21
  | 22 => b31RowGroup40Block22
  | 23 => b31RowGroup40Block23
  | 24 => b31RowGroup40Block24
  | 25 => b31RowGroup40Block25
  | 26 => b31RowGroup40Block26
  | 27 => b31RowGroup40Block27
  | 28 => b31RowGroup40Block28
  | 29 => b31RowGroup40Block29
  | 30 => b31RowGroup40Block30
  | 31 => b31RowGroup40Block31
  | 32 => b31RowGroup40Block32
  | 33 => b31RowGroup40Block33
  | 34 => b31RowGroup40Block34
  | 35 => b31RowGroup40Block35
  | 36 => b31RowGroup40Block36
  | 37 => b31RowGroup40Block37
  | 38 => b31RowGroup40Block38
  | 39 => b31RowGroup40Block39
  | 40 => b31RowGroup40Block40
  | _ => b31RowGroup40Block0

def b31RowGroup40GroupNodes : Array (Fin 7023) := #[2018,2019]

def b31RowGroup40BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup40Group (part : Fin 2) : Fin 7023 := b31RowGroup40GroupNodes.getD part.val 0

def b31RowGroup40Blockers (part : Fin 346) : Fin 7023 := b31RowGroup40BlockerNodes.getD part.val 0

def b31RowGroup40OwnerPosition (block : Fin 41) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[5,6] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | 9 => (#[0,1] : Array ℕ).getD part.val 0
  | 10 => (#[0,1] : Array ℕ).getD part.val 0
  | 11 => (#[0,1] : Array ℕ).getD part.val 0
  | 12 => (#[0,1] : Array ℕ).getD part.val 0
  | 13 => (#[0,1] : Array ℕ).getD part.val 0
  | 14 => (#[0,1] : Array ℕ).getD part.val 0
  | 15 => (#[0,1] : Array ℕ).getD part.val 0
  | 16 => (#[0,1] : Array ℕ).getD part.val 0
  | 17 => (#[0,1] : Array ℕ).getD part.val 0
  | 18 => (#[0,1] : Array ℕ).getD part.val 0
  | 19 => (#[0,1] : Array ℕ).getD part.val 0
  | 20 => (#[12,13] : Array ℕ).getD part.val 0
  | 21 => (#[5,6] : Array ℕ).getD part.val 0
  | 22 => (#[5,6] : Array ℕ).getD part.val 0
  | 23 => (#[5,6] : Array ℕ).getD part.val 0
  | 24 => (#[0,1] : Array ℕ).getD part.val 0
  | 25 => (#[0,1] : Array ℕ).getD part.val 0
  | 26 => (#[0,1] : Array ℕ).getD part.val 0
  | 27 => (#[0,1] : Array ℕ).getD part.val 0
  | 28 => (#[0,1] : Array ℕ).getD part.val 0
  | 29 => (#[0,1] : Array ℕ).getD part.val 0
  | 30 => (#[5,6] : Array ℕ).getD part.val 0
  | 31 => (#[5,6] : Array ℕ).getD part.val 0
  | 32 => (#[5,6] : Array ℕ).getD part.val 0
  | 33 => (#[0,1] : Array ℕ).getD part.val 0
  | 34 => (#[0,1] : Array ℕ).getD part.val 0
  | 35 => (#[0,1] : Array ℕ).getD part.val 0
  | 36 => (#[0,1] : Array ℕ).getD part.val 0
  | 37 => (#[0,1] : Array ℕ).getD part.val 0
  | 38 => (#[0,1] : Array ℕ).getD part.val 0
  | 39 => (#[0,1] : Array ℕ).getD part.val 0
  | 40 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup40_owner_positive (block : Fin 41) : 0 < (b31RowGroup40Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup40OwnerSelect (block : Fin 41) (part : Fin 2) : Fin (b31RowGroup40Blocks block).ownerSize :=
  ⟨(b31RowGroup40OwnerPosition block part)%(b31RowGroup40Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup40_owner_positive block)⟩

def b31RowGroup40OwnerBlock (part : Fin 82) : Fin 41 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup40OwnerPart (part : Fin 82) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup40OtherPage0 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨24,⟨2,by decide⟩⟩,⟨24,⟨3,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩]

def b31RowGroup40OtherPage1 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨24,⟨4,by decide⟩⟩,⟨24,⟨5,by decide⟩⟩,⟨24,⟨6,by decide⟩⟩,⟨24,⟨7,by decide⟩⟩,⟨24,⟨8,by decide⟩⟩,⟨24,⟨9,by decide⟩⟩,⟨24,⟨10,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨24,⟨11,by decide⟩⟩,⟨24,⟨12,by decide⟩⟩,⟨24,⟨13,by decide⟩⟩,⟨24,⟨14,by decide⟩⟩,⟨24,⟨15,by decide⟩⟩,⟨24,⟨16,by decide⟩⟩,⟨24,⟨17,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩]

def b31RowGroup40OtherPage2 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨24,⟨18,by decide⟩⟩,⟨24,⟨19,by decide⟩⟩,⟨24,⟨20,by decide⟩⟩,⟨24,⟨21,by decide⟩⟩,⟨24,⟨22,by decide⟩⟩,⟨24,⟨23,by decide⟩⟩,⟨24,⟨24,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩]

def b31RowGroup40OtherPage3 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨23,⟨2,by decide⟩⟩,⟨23,⟨3,by decide⟩⟩,⟨23,⟨4,by decide⟩⟩,⟨23,⟨5,by decide⟩⟩,⟨23,⟨6,by decide⟩⟩,⟨23,⟨7,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩,⟨16,⟨4,by decide⟩⟩,⟨16,⟨5,by decide⟩⟩,⟨16,⟨6,by decide⟩⟩,⟨16,⟨7,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩,⟨29,⟨6,by decide⟩⟩,⟨29,⟨7,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨17,⟨2,by decide⟩⟩,⟨17,⟨3,by decide⟩⟩,⟨17,⟨4,by decide⟩⟩,⟨17,⟨5,by decide⟩⟩]

def b31RowGroup40OtherPage4 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨17,⟨6,by decide⟩⟩,⟨17,⟨7,by decide⟩⟩,⟨29,⟨8,by decide⟩⟩,⟨29,⟨9,by decide⟩⟩,⟨29,⟨10,by decide⟩⟩,⟨29,⟨11,by decide⟩⟩,⟨29,⟨12,by decide⟩⟩,⟨29,⟨13,by decide⟩⟩,⟨29,⟨14,by decide⟩⟩,⟨29,⟨15,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨18,⟨2,by decide⟩⟩,⟨18,⟨3,by decide⟩⟩,⟨18,⟨4,by decide⟩⟩,⟨18,⟨5,by decide⟩⟩,⟨18,⟨6,by decide⟩⟩,⟨18,⟨7,by decide⟩⟩,⟨29,⟨16,by decide⟩⟩,⟨29,⟨17,by decide⟩⟩,⟨29,⟨18,by decide⟩⟩,⟨29,⟨19,by decide⟩⟩,⟨29,⟨20,by decide⟩⟩,⟨29,⟨21,by decide⟩⟩,⟨29,⟨22,by decide⟩⟩,⟨29,⟨23,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩]

def b31RowGroup40OtherPage5 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨23,⟨8,by decide⟩⟩,⟨23,⟨9,by decide⟩⟩,⟨23,⟨10,by decide⟩⟩,⟨23,⟨11,by decide⟩⟩,⟨23,⟨12,by decide⟩⟩,⟨23,⟨13,by decide⟩⟩,⟨23,⟨14,by decide⟩⟩,⟨23,⟨15,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨23,⟨16,by decide⟩⟩,⟨23,⟨17,by decide⟩⟩,⟨23,⟨18,by decide⟩⟩,⟨23,⟨19,by decide⟩⟩]

def b31RowGroup40OtherPage6 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨23,⟨20,by decide⟩⟩,⟨23,⟨21,by decide⟩⟩,⟨23,⟨22,by decide⟩⟩,⟨23,⟨23,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨23,⟨24,by decide⟩⟩,⟨23,⟨25,by decide⟩⟩,⟨23,⟨26,by decide⟩⟩,⟨23,⟨27,by decide⟩⟩,⟨23,⟨28,by decide⟩⟩,⟨23,⟨29,by decide⟩⟩,⟨23,⟨30,by decide⟩⟩,⟨23,⟨31,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨19,⟨2,by decide⟩⟩,⟨19,⟨3,by decide⟩⟩,⟨19,⟨4,by decide⟩⟩,⟨19,⟨5,by decide⟩⟩]

def b31RowGroup40OtherPage7 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨19,⟨6,by decide⟩⟩,⟨19,⟨7,by decide⟩⟩,⟨29,⟨24,by decide⟩⟩,⟨29,⟨25,by decide⟩⟩,⟨29,⟨26,by decide⟩⟩,⟨29,⟨27,by decide⟩⟩,⟨29,⟨28,by decide⟩⟩,⟨29,⟨29,by decide⟩⟩,⟨29,⟨30,by decide⟩⟩,⟨29,⟨31,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨20,⟨2,by decide⟩⟩,⟨20,⟨3,by decide⟩⟩,⟨30,⟨4,by decide⟩⟩,⟨30,⟨5,by decide⟩⟩,⟨30,⟨6,by decide⟩⟩,⟨30,⟨7,by decide⟩⟩,⟨20,⟨4,by decide⟩⟩,⟨20,⟨5,by decide⟩⟩,⟨30,⟨8,by decide⟩⟩,⟨30,⟨9,by decide⟩⟩,⟨30,⟨10,by decide⟩⟩,⟨30,⟨11,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩]

def b31RowGroup40OtherPage8 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨22,⟨2,by decide⟩⟩,⟨22,⟨3,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨32,⟨7,by decide⟩⟩,⟨32,⟨8,by decide⟩⟩,⟨32,⟨9,by decide⟩⟩,⟨32,⟨10,by decide⟩⟩,⟨32,⟨11,by decide⟩⟩,⟨22,⟨4,by decide⟩⟩,⟨22,⟨5,by decide⟩⟩,⟨32,⟨12,by decide⟩⟩,⟨32,⟨13,by decide⟩⟩,⟨32,⟨14,by decide⟩⟩,⟨32,⟨15,by decide⟩⟩,⟨32,⟨16,by decide⟩⟩,⟨32,⟨17,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩]

def b31RowGroup40OtherPage9 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨37,⟨2,by decide⟩⟩,⟨37,⟨3,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨20,⟨6,by decide⟩⟩,⟨20,⟨7,by decide⟩⟩,⟨30,⟨12,by decide⟩⟩,⟨30,⟨13,by decide⟩⟩,⟨30,⟨14,by decide⟩⟩,⟨30,⟨15,by decide⟩⟩,⟨21,⟨2,by decide⟩⟩,⟨21,⟨3,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨31,⟨7,by decide⟩⟩,⟨21,⟨4,by decide⟩⟩,⟨21,⟨5,by decide⟩⟩,⟨31,⟨8,by decide⟩⟩,⟨31,⟨9,by decide⟩⟩,⟨31,⟨10,by decide⟩⟩,⟨31,⟨11,by decide⟩⟩,⟨21,⟨6,by decide⟩⟩,⟨21,⟨7,by decide⟩⟩,⟨31,⟨12,by decide⟩⟩,⟨31,⟨13,by decide⟩⟩]

def b31RowGroup40OtherPage10 : Array (Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize) := #[⟨31,⟨14,by decide⟩⟩,⟨31,⟨15,by decide⟩⟩,⟨22,⟨6,by decide⟩⟩,⟨22,⟨7,by decide⟩⟩,⟨32,⟨18,by decide⟩⟩,⟨32,⟨19,by decide⟩⟩,⟨32,⟨20,by decide⟩⟩,⟨32,⟨21,by decide⟩⟩,⟨32,⟨22,by decide⟩⟩,⟨32,⟨23,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨36,⟨2,by decide⟩⟩,⟨36,⟨3,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨40,⟨2,by decide⟩⟩,⟨40,⟨3,by decide⟩⟩]

def b31RowGroup40OtherSelect (part : Fin 346) : Σ block : Fin 41, Fin (b31RowGroup40Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup40OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup40OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup40OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup40OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup40OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup40OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup40OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup40OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup40OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup40OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup40OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup40OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 82 :=
  ⟨(32*batch.val+offset.val)%82,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup40_owner_batch0 (offset : Fin 32) :
    b31RowGroup40Group (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex 0 offset)) = (b31RowGroup40Blocks (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex 0 offset))).owner (b31RowGroup40OwnerSelect (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex 0 offset)) (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_owner_batch1 (offset : Fin 32) :
    b31RowGroup40Group (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex 1 offset)) = (b31RowGroup40Blocks (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex 1 offset))).owner (b31RowGroup40OwnerSelect (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex 1 offset)) (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_owner_batch2 (offset : Fin 32) :
    b31RowGroup40Group (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex 2 offset)) = (b31RowGroup40Blocks (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex 2 offset))).owner (b31RowGroup40OwnerSelect (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex 2 offset)) (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31RowGroup40Group (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex batch offset)) = (b31RowGroup40Blocks (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex batch offset))).owner (b31RowGroup40OwnerSelect (b31RowGroup40OwnerBlock (b31RowGroup40OwnerBatchIndex batch offset)) (b31RowGroup40OwnerPart (b31RowGroup40OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup40_owner_batch0 offset
  · exact b31RowGroup40_owner_batch1 offset
  · exact b31RowGroup40_owner_batch2 offset

private theorem b31RowGroup40_owner_all (part : Fin 82) :
    b31RowGroup40Group (b31RowGroup40OwnerPart part) = (b31RowGroup40Blocks (b31RowGroup40OwnerBlock part)).owner (b31RowGroup40OwnerSelect (b31RowGroup40OwnerBlock part) (b31RowGroup40OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup40OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%82 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup40_owner_batches batch offset

def b31RowGroup40OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup40_other_batch0 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 0 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 0 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch1 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 1 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 1 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch2 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 2 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 2 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch3 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 3 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 3 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch4 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 4 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 4 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch5 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 5 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 5 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch6 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 6 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 6 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch7 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 7 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 7 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch8 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 8 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 8 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch9 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 9 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 9 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batch10 (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex 10 offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 10 offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup40_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup40Blockers (b31RowGroup40OtherBatchIndex batch offset) = (b31RowGroup40Blocks (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex batch offset)).1).other (b31RowGroup40OtherSelect (b31RowGroup40OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup40_other_batch0 offset
  · exact b31RowGroup40_other_batch1 offset
  · exact b31RowGroup40_other_batch2 offset
  · exact b31RowGroup40_other_batch3 offset
  · exact b31RowGroup40_other_batch4 offset
  · exact b31RowGroup40_other_batch5 offset
  · exact b31RowGroup40_other_batch6 offset
  · exact b31RowGroup40_other_batch7 offset
  · exact b31RowGroup40_other_batch8 offset
  · exact b31RowGroup40_other_batch9 offset
  · exact b31RowGroup40_other_batch10 offset

private theorem b31RowGroup40_other_all (part : Fin 346) :
    b31RowGroup40Blockers part = (b31RowGroup40Blocks (b31RowGroup40OtherSelect part).1).other (b31RowGroup40OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup40OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup40_other_batches batch offset

theorem b31_row_group40_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup40Blocks b31RowGroup40Group b31RowGroup40Blockers b31RowGroup40OwnerSelect b31RowGroup40OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup40_other_all⟩
  intro block part
  let flat : Fin 82 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup40OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup40OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup40OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup40OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup40_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group40_blocks_exclude (block : Fin 41) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup40Blocks block).owners) (hw : w ∈ (b31RowGroup40Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block35_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block40_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block134_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block135_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block136_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block137_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block169_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block170_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block171_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block172_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block175_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block176_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block202_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block203_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block204_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block205_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block221_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block222_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block223_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block224_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block643_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block644_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block768_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block816_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block836_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block837_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block838_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block840_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block859_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1107_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1144_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1145_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1155_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1156_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1157_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1158_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1207_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1208_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1210_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1212_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group40_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup40Group) (hw : w ∈ Finset.univ.image b31RowGroup40Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group40_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group40_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
