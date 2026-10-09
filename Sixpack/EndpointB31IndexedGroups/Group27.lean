import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch2
import Sixpack.EndpointB31SpatialAngle.Batch41
import Sixpack.EndpointB31SpatialAngle.Batch5
import Sixpack.EndpointB31SpatialAngle.Batch51
import Sixpack.EndpointB31SpatialAngle.Batch52
import Sixpack.EndpointB31SpatialAngle.Batch53
import Sixpack.EndpointB31SpatialAngle.Batch6
import Sixpack.EndpointB31SpatialAngle.Batch7
import Sixpack.EndpointB31SpatialAngle.Batch72
import Sixpack.EndpointB31SpatialAngle.Batch73
import Sixpack.EndpointB31SpatialAngle.Batch74
import Sixpack.EndpointB31SpatialAngle.Batch77
import Sixpack.EndpointB31SpatialAngle.Batch78
import Sixpack.EndpointB31SpatialAngle.Batch8

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup27Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,14,
    (fun part => b31SpatialAngle25OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle25OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block1 : IndexedRectangleBlock 7023 :=
  ⟨6,32,
    (fun part => b31SpatialAngle26OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle26OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle72OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle72OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31SpatialAngle73OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle73OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31SpatialAngle74OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle74OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,7,
    (fun part => b31SpatialAngle75OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle75OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle88OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle88OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle89OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle89OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle92OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle92OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle93OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle93OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block10 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle94OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle94OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block11 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle95OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle95OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block12 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle104OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle104OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block13 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle105OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle105OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block14 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle106OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle106OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block15 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle107OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle107OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block16 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle117OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle117OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block17 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle118OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle118OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block18 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle119OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle119OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block19 : IndexedRectangleBlock 7023 :=
  ⟨4,8,
    (fun part => b31SpatialAngle120OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle120OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block20 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block21 : IndexedRectangleBlock 7023 :=
  ⟨6,8,
    (fun part => b31SpatialAngle641OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle641OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block22 : IndexedRectangleBlock 7023 :=
  ⟨6,8,
    (fun part => b31SpatialAngle642OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle642OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block23 : IndexedRectangleBlock 7023 :=
  ⟨6,32,
    (fun part => b31SpatialAngle767OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle767OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block24 : IndexedRectangleBlock 7023 :=
  ⟨4,25,
    (fun part => b31SpatialAngle787OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle787OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block25 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle797OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle797OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block26 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle798OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle798OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block27 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle800OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle800OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block28 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle801OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle801OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block29 : IndexedRectangleBlock 7023 :=
  ⟨4,32,
    (fun part => b31SpatialAngle807OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle807OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block30 : IndexedRectangleBlock 7023 :=
  ⟨6,16,
    (fun part => b31SpatialAngle1106OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1106OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block31 : IndexedRectangleBlock 7023 :=
  ⟨6,16,
    (fun part => b31SpatialAngle1125OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1125OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block32 : IndexedRectangleBlock 7023 :=
  ⟨6,24,
    (fun part => b31SpatialAngle1126OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1126OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block33 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1139OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1139OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block34 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1140OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1140OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block35 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1141OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1141OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block36 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1143OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1143OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block37 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle1189OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1189OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block38 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1191OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1191OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block39 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1193OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1193OtherNodes.getD part.val 0)⟩

def b31RowGroup27Block40 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1195OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1195OtherNodes.getD part.val 0)⟩

def b31RowGroup27Blocks (block : Fin 41) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup27Block0
  | 1 => b31RowGroup27Block1
  | 2 => b31RowGroup27Block2
  | 3 => b31RowGroup27Block3
  | 4 => b31RowGroup27Block4
  | 5 => b31RowGroup27Block5
  | 6 => b31RowGroup27Block6
  | 7 => b31RowGroup27Block7
  | 8 => b31RowGroup27Block8
  | 9 => b31RowGroup27Block9
  | 10 => b31RowGroup27Block10
  | 11 => b31RowGroup27Block11
  | 12 => b31RowGroup27Block12
  | 13 => b31RowGroup27Block13
  | 14 => b31RowGroup27Block14
  | 15 => b31RowGroup27Block15
  | 16 => b31RowGroup27Block16
  | 17 => b31RowGroup27Block17
  | 18 => b31RowGroup27Block18
  | 19 => b31RowGroup27Block19
  | 20 => b31RowGroup27Block20
  | 21 => b31RowGroup27Block21
  | 22 => b31RowGroup27Block22
  | 23 => b31RowGroup27Block23
  | 24 => b31RowGroup27Block24
  | 25 => b31RowGroup27Block25
  | 26 => b31RowGroup27Block26
  | 27 => b31RowGroup27Block27
  | 28 => b31RowGroup27Block28
  | 29 => b31RowGroup27Block29
  | 30 => b31RowGroup27Block30
  | 31 => b31RowGroup27Block31
  | 32 => b31RowGroup27Block32
  | 33 => b31RowGroup27Block33
  | 34 => b31RowGroup27Block34
  | 35 => b31RowGroup27Block35
  | 36 => b31RowGroup27Block36
  | 37 => b31RowGroup27Block37
  | 38 => b31RowGroup27Block38
  | 39 => b31RowGroup27Block39
  | 40 => b31RowGroup27Block40
  | _ => b31RowGroup27Block0

def b31RowGroup27GroupNodes : Array (Fin 7023) := #[1952,1953]

def b31RowGroup27BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup27Group (part : Fin 2) : Fin 7023 := b31RowGroup27GroupNodes.getD part.val 0

def b31RowGroup27Blockers (part : Fin 346) : Fin 7023 := b31RowGroup27BlockerNodes.getD part.val 0

def b31RowGroup27OwnerPosition (block : Fin 41) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[2,3] : Array ℕ).getD part.val 0
  | 1 => (#[4,5] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[2,3] : Array ℕ).getD part.val 0
  | 4 => (#[2,3] : Array ℕ).getD part.val 0
  | 5 => (#[2,3] : Array ℕ).getD part.val 0
  | 6 => (#[2,3] : Array ℕ).getD part.val 0
  | 7 => (#[2,3] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | 9 => (#[0,1] : Array ℕ).getD part.val 0
  | 10 => (#[2,3] : Array ℕ).getD part.val 0
  | 11 => (#[2,3] : Array ℕ).getD part.val 0
  | 12 => (#[2,3] : Array ℕ).getD part.val 0
  | 13 => (#[2,3] : Array ℕ).getD part.val 0
  | 14 => (#[2,3] : Array ℕ).getD part.val 0
  | 15 => (#[2,3] : Array ℕ).getD part.val 0
  | 16 => (#[2,3] : Array ℕ).getD part.val 0
  | 17 => (#[2,3] : Array ℕ).getD part.val 0
  | 18 => (#[2,3] : Array ℕ).getD part.val 0
  | 19 => (#[2,3] : Array ℕ).getD part.val 0
  | 20 => (#[5,6] : Array ℕ).getD part.val 0
  | 21 => (#[4,5] : Array ℕ).getD part.val 0
  | 22 => (#[4,5] : Array ℕ).getD part.val 0
  | 23 => (#[4,5] : Array ℕ).getD part.val 0
  | 24 => (#[2,3] : Array ℕ).getD part.val 0
  | 25 => (#[2,3] : Array ℕ).getD part.val 0
  | 26 => (#[2,3] : Array ℕ).getD part.val 0
  | 27 => (#[0,1] : Array ℕ).getD part.val 0
  | 28 => (#[2,3] : Array ℕ).getD part.val 0
  | 29 => (#[2,3] : Array ℕ).getD part.val 0
  | 30 => (#[4,5] : Array ℕ).getD part.val 0
  | 31 => (#[4,5] : Array ℕ).getD part.val 0
  | 32 => (#[4,5] : Array ℕ).getD part.val 0
  | 33 => (#[2,3] : Array ℕ).getD part.val 0
  | 34 => (#[2,3] : Array ℕ).getD part.val 0
  | 35 => (#[2,3] : Array ℕ).getD part.val 0
  | 36 => (#[0,1] : Array ℕ).getD part.val 0
  | 37 => (#[2,3] : Array ℕ).getD part.val 0
  | 38 => (#[0,1] : Array ℕ).getD part.val 0
  | 39 => (#[0,1] : Array ℕ).getD part.val 0
  | 40 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup27_owner_positive (block : Fin 41) : 0 < (b31RowGroup27Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup27OwnerSelect (block : Fin 41) (part : Fin 2) : Fin (b31RowGroup27Blocks block).ownerSize :=
  ⟨(b31RowGroup27OwnerPosition block part)%(b31RowGroup27Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup27_owner_positive block)⟩

def b31RowGroup27OwnerBlock (part : Fin 82) : Fin 41 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup27OwnerPart (part : Fin 82) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup27OtherPage0 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨24,⟨2,by decide⟩⟩,⟨24,⟨3,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩]

def b31RowGroup27OtherPage1 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨24,⟨4,by decide⟩⟩,⟨24,⟨5,by decide⟩⟩,⟨24,⟨6,by decide⟩⟩,⟨24,⟨7,by decide⟩⟩,⟨24,⟨8,by decide⟩⟩,⟨24,⟨9,by decide⟩⟩,⟨24,⟨10,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨24,⟨11,by decide⟩⟩,⟨24,⟨12,by decide⟩⟩,⟨24,⟨13,by decide⟩⟩,⟨24,⟨14,by decide⟩⟩,⟨24,⟨15,by decide⟩⟩,⟨24,⟨16,by decide⟩⟩,⟨24,⟨17,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩]

def b31RowGroup27OtherPage2 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨24,⟨18,by decide⟩⟩,⟨24,⟨19,by decide⟩⟩,⟨24,⟨20,by decide⟩⟩,⟨24,⟨21,by decide⟩⟩,⟨24,⟨22,by decide⟩⟩,⟨24,⟨23,by decide⟩⟩,⟨24,⟨24,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩]

def b31RowGroup27OtherPage3 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨23,⟨2,by decide⟩⟩,⟨23,⟨3,by decide⟩⟩,⟨23,⟨4,by decide⟩⟩,⟨23,⟨5,by decide⟩⟩,⟨23,⟨6,by decide⟩⟩,⟨23,⟨7,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩,⟨16,⟨4,by decide⟩⟩,⟨16,⟨5,by decide⟩⟩,⟨16,⟨6,by decide⟩⟩,⟨16,⟨7,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩,⟨29,⟨6,by decide⟩⟩,⟨29,⟨7,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨17,⟨2,by decide⟩⟩,⟨17,⟨3,by decide⟩⟩,⟨17,⟨4,by decide⟩⟩,⟨17,⟨5,by decide⟩⟩]

def b31RowGroup27OtherPage4 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨17,⟨6,by decide⟩⟩,⟨17,⟨7,by decide⟩⟩,⟨29,⟨8,by decide⟩⟩,⟨29,⟨9,by decide⟩⟩,⟨29,⟨10,by decide⟩⟩,⟨29,⟨11,by decide⟩⟩,⟨29,⟨12,by decide⟩⟩,⟨29,⟨13,by decide⟩⟩,⟨29,⟨14,by decide⟩⟩,⟨29,⟨15,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨18,⟨2,by decide⟩⟩,⟨18,⟨3,by decide⟩⟩,⟨18,⟨4,by decide⟩⟩,⟨18,⟨5,by decide⟩⟩,⟨18,⟨6,by decide⟩⟩,⟨18,⟨7,by decide⟩⟩,⟨29,⟨16,by decide⟩⟩,⟨29,⟨17,by decide⟩⟩,⟨29,⟨18,by decide⟩⟩,⟨29,⟨19,by decide⟩⟩,⟨29,⟨20,by decide⟩⟩,⟨29,⟨21,by decide⟩⟩,⟨29,⟨22,by decide⟩⟩,⟨29,⟨23,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩]

def b31RowGroup27OtherPage5 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨23,⟨8,by decide⟩⟩,⟨23,⟨9,by decide⟩⟩,⟨23,⟨10,by decide⟩⟩,⟨23,⟨11,by decide⟩⟩,⟨23,⟨12,by decide⟩⟩,⟨23,⟨13,by decide⟩⟩,⟨23,⟨14,by decide⟩⟩,⟨23,⟨15,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨23,⟨16,by decide⟩⟩,⟨23,⟨17,by decide⟩⟩,⟨23,⟨18,by decide⟩⟩,⟨23,⟨19,by decide⟩⟩]

def b31RowGroup27OtherPage6 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨23,⟨20,by decide⟩⟩,⟨23,⟨21,by decide⟩⟩,⟨23,⟨22,by decide⟩⟩,⟨23,⟨23,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨23,⟨24,by decide⟩⟩,⟨23,⟨25,by decide⟩⟩,⟨23,⟨26,by decide⟩⟩,⟨23,⟨27,by decide⟩⟩,⟨23,⟨28,by decide⟩⟩,⟨23,⟨29,by decide⟩⟩,⟨23,⟨30,by decide⟩⟩,⟨23,⟨31,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨19,⟨2,by decide⟩⟩,⟨19,⟨3,by decide⟩⟩,⟨19,⟨4,by decide⟩⟩,⟨19,⟨5,by decide⟩⟩]

def b31RowGroup27OtherPage7 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨19,⟨6,by decide⟩⟩,⟨19,⟨7,by decide⟩⟩,⟨29,⟨24,by decide⟩⟩,⟨29,⟨25,by decide⟩⟩,⟨29,⟨26,by decide⟩⟩,⟨29,⟨27,by decide⟩⟩,⟨29,⟨28,by decide⟩⟩,⟨29,⟨29,by decide⟩⟩,⟨29,⟨30,by decide⟩⟩,⟨29,⟨31,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨20,⟨2,by decide⟩⟩,⟨20,⟨3,by decide⟩⟩,⟨30,⟨4,by decide⟩⟩,⟨30,⟨5,by decide⟩⟩,⟨30,⟨6,by decide⟩⟩,⟨30,⟨7,by decide⟩⟩,⟨20,⟨4,by decide⟩⟩,⟨20,⟨5,by decide⟩⟩,⟨30,⟨8,by decide⟩⟩,⟨30,⟨9,by decide⟩⟩,⟨30,⟨10,by decide⟩⟩,⟨30,⟨11,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩]

def b31RowGroup27OtherPage8 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨22,⟨2,by decide⟩⟩,⟨22,⟨3,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨32,⟨7,by decide⟩⟩,⟨32,⟨8,by decide⟩⟩,⟨32,⟨9,by decide⟩⟩,⟨32,⟨10,by decide⟩⟩,⟨32,⟨11,by decide⟩⟩,⟨22,⟨4,by decide⟩⟩,⟨22,⟨5,by decide⟩⟩,⟨32,⟨12,by decide⟩⟩,⟨32,⟨13,by decide⟩⟩,⟨32,⟨14,by decide⟩⟩,⟨32,⟨15,by decide⟩⟩,⟨32,⟨16,by decide⟩⟩,⟨32,⟨17,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩]

def b31RowGroup27OtherPage9 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨37,⟨2,by decide⟩⟩,⟨37,⟨3,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨20,⟨6,by decide⟩⟩,⟨20,⟨7,by decide⟩⟩,⟨30,⟨12,by decide⟩⟩,⟨30,⟨13,by decide⟩⟩,⟨30,⟨14,by decide⟩⟩,⟨30,⟨15,by decide⟩⟩,⟨21,⟨2,by decide⟩⟩,⟨21,⟨3,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨31,⟨7,by decide⟩⟩,⟨21,⟨4,by decide⟩⟩,⟨21,⟨5,by decide⟩⟩,⟨31,⟨8,by decide⟩⟩,⟨31,⟨9,by decide⟩⟩,⟨31,⟨10,by decide⟩⟩,⟨31,⟨11,by decide⟩⟩,⟨21,⟨6,by decide⟩⟩,⟨21,⟨7,by decide⟩⟩,⟨31,⟨12,by decide⟩⟩,⟨31,⟨13,by decide⟩⟩]

def b31RowGroup27OtherPage10 : Array (Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize) := #[⟨31,⟨14,by decide⟩⟩,⟨31,⟨15,by decide⟩⟩,⟨22,⟨6,by decide⟩⟩,⟨22,⟨7,by decide⟩⟩,⟨32,⟨18,by decide⟩⟩,⟨32,⟨19,by decide⟩⟩,⟨32,⟨20,by decide⟩⟩,⟨32,⟨21,by decide⟩⟩,⟨32,⟨22,by decide⟩⟩,⟨32,⟨23,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨36,⟨2,by decide⟩⟩,⟨36,⟨3,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨40,⟨2,by decide⟩⟩,⟨40,⟨3,by decide⟩⟩]

def b31RowGroup27OtherSelect (part : Fin 346) : Σ block : Fin 41, Fin (b31RowGroup27Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup27OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup27OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup27OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup27OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup27OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup27OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup27OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup27OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup27OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup27OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup27OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup27OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 82 :=
  ⟨(32*batch.val+offset.val)%82,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup27_owner_batch0 (offset : Fin 32) :
    b31RowGroup27Group (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex 0 offset)) = (b31RowGroup27Blocks (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex 0 offset))).owner (b31RowGroup27OwnerSelect (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex 0 offset)) (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_owner_batch1 (offset : Fin 32) :
    b31RowGroup27Group (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex 1 offset)) = (b31RowGroup27Blocks (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex 1 offset))).owner (b31RowGroup27OwnerSelect (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex 1 offset)) (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_owner_batch2 (offset : Fin 32) :
    b31RowGroup27Group (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex 2 offset)) = (b31RowGroup27Blocks (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex 2 offset))).owner (b31RowGroup27OwnerSelect (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex 2 offset)) (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31RowGroup27Group (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex batch offset)) = (b31RowGroup27Blocks (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex batch offset))).owner (b31RowGroup27OwnerSelect (b31RowGroup27OwnerBlock (b31RowGroup27OwnerBatchIndex batch offset)) (b31RowGroup27OwnerPart (b31RowGroup27OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup27_owner_batch0 offset
  · exact b31RowGroup27_owner_batch1 offset
  · exact b31RowGroup27_owner_batch2 offset

private theorem b31RowGroup27_owner_all (part : Fin 82) :
    b31RowGroup27Group (b31RowGroup27OwnerPart part) = (b31RowGroup27Blocks (b31RowGroup27OwnerBlock part)).owner (b31RowGroup27OwnerSelect (b31RowGroup27OwnerBlock part) (b31RowGroup27OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup27OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%82 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup27_owner_batches batch offset

def b31RowGroup27OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup27_other_batch0 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 0 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 0 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch1 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 1 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 1 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch2 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 2 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 2 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch3 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 3 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 3 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch4 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 4 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 4 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch5 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 5 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 5 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch6 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 6 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 6 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch7 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 7 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 7 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch8 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 8 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 8 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch9 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 9 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 9 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batch10 (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex 10 offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 10 offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup27_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup27Blockers (b31RowGroup27OtherBatchIndex batch offset) = (b31RowGroup27Blocks (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex batch offset)).1).other (b31RowGroup27OtherSelect (b31RowGroup27OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup27_other_batch0 offset
  · exact b31RowGroup27_other_batch1 offset
  · exact b31RowGroup27_other_batch2 offset
  · exact b31RowGroup27_other_batch3 offset
  · exact b31RowGroup27_other_batch4 offset
  · exact b31RowGroup27_other_batch5 offset
  · exact b31RowGroup27_other_batch6 offset
  · exact b31RowGroup27_other_batch7 offset
  · exact b31RowGroup27_other_batch8 offset
  · exact b31RowGroup27_other_batch9 offset
  · exact b31RowGroup27_other_batch10 offset

private theorem b31RowGroup27_other_all (part : Fin 346) :
    b31RowGroup27Blockers part = (b31RowGroup27Blocks (b31RowGroup27OtherSelect part).1).other (b31RowGroup27OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup27OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup27_other_batches batch offset

theorem b31_row_group27_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup27Blocks b31RowGroup27Group b31RowGroup27Blockers b31RowGroup27OwnerSelect b31RowGroup27OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup27_other_all⟩
  intro block part
  let flat : Fin 82 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup27OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup27OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup27OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup27OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup27_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group27_blocks_exclude (block : Fin 41) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup27Blocks block).owners) (hw : w ∈ (b31RowGroup27Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block25_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block26_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block72_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block73_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block74_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block75_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block88_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block89_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block92_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block93_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block94_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block95_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block104_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block105_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block106_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block107_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block117_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block118_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block119_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block120_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block641_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block642_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block767_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block787_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block797_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block798_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block800_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block801_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block807_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1106_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1125_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1126_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1139_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1140_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1141_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1143_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1189_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1191_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1193_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1195_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group27_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup27Group) (hw : w ∈ Finset.univ.image b31RowGroup27Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group27_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group27_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
