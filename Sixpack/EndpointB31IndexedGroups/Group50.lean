import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch10
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
import Sixpack.EndpointB31SpatialAngle.Batch57
import Sixpack.EndpointB31SpatialAngle.Batch72
import Sixpack.EndpointB31SpatialAngle.Batch74
import Sixpack.EndpointB31SpatialAngle.Batch75
import Sixpack.EndpointB31SpatialAngle.Batch76
import Sixpack.EndpointB31SpatialAngle.Batch79
import Sixpack.EndpointB31SpatialAngle.Batch9

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup50Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle36OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle36OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle37OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle37OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle38OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle38OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block3 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle39OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle39OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block4 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle40OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle40OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block5 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle138OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle138OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block6 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle139OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle139OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block7 : IndexedRectangleBlock 7023 :=
  ⟨3,3,
    (fun part => b31SpatialAngle140OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle140OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block8 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle141OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle141OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,3,
    (fun part => b31SpatialAngle143OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle143OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block10 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle144OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle144OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle178OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle178OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle179OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle179OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle181OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle181OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block14 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle182OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle182OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block15 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle186OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle186OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block16 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle187OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle187OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block17 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle188OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle188OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block18 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle190OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle190OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block19 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle192OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle192OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block20 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle193OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle193OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block21 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle206OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle206OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block22 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle207OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle207OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block23 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle208OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle208OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block24 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle209OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle209OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block25 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle225OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle225OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block26 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle226OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle226OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block27 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle228OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle228OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block28 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle229OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle229OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block29 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle230OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle230OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block30 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block31 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle643OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle643OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block32 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle644OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle644OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block33 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle768OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle768OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block34 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle817OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle817OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block35 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle818OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle818OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block36 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle819OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle819OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block37 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle820OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle820OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block38 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle842OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle842OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block39 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle844OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle844OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block40 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle847OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle847OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block41 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle848OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle848OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block42 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle850OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle850OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block43 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle860OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle860OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block44 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle861OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle861OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block45 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle862OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle862OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block46 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle863OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle863OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block47 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1107OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1107OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block48 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1144OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1144OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block49 : IndexedRectangleBlock 7023 :=
  ⟨12,24,
    (fun part => b31SpatialAngle1145OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1145OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block50 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1160OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1160OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block51 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1161OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1161OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block52 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1162OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1162OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block53 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1164OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1164OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block54 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1214OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1214OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block55 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1216OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1216OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block56 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1218OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1218OtherNodes.getD part.val 0)⟩

def b31RowGroup50Block57 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1220OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1220OtherNodes.getD part.val 0)⟩

def b31RowGroup50Blocks (block : Fin 58) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup50Block0
  | 1 => b31RowGroup50Block1
  | 2 => b31RowGroup50Block2
  | 3 => b31RowGroup50Block3
  | 4 => b31RowGroup50Block4
  | 5 => b31RowGroup50Block5
  | 6 => b31RowGroup50Block6
  | 7 => b31RowGroup50Block7
  | 8 => b31RowGroup50Block8
  | 9 => b31RowGroup50Block9
  | 10 => b31RowGroup50Block10
  | 11 => b31RowGroup50Block11
  | 12 => b31RowGroup50Block12
  | 13 => b31RowGroup50Block13
  | 14 => b31RowGroup50Block14
  | 15 => b31RowGroup50Block15
  | 16 => b31RowGroup50Block16
  | 17 => b31RowGroup50Block17
  | 18 => b31RowGroup50Block18
  | 19 => b31RowGroup50Block19
  | 20 => b31RowGroup50Block20
  | 21 => b31RowGroup50Block21
  | 22 => b31RowGroup50Block22
  | 23 => b31RowGroup50Block23
  | 24 => b31RowGroup50Block24
  | 25 => b31RowGroup50Block25
  | 26 => b31RowGroup50Block26
  | 27 => b31RowGroup50Block27
  | 28 => b31RowGroup50Block28
  | 29 => b31RowGroup50Block29
  | 30 => b31RowGroup50Block30
  | 31 => b31RowGroup50Block31
  | 32 => b31RowGroup50Block32
  | 33 => b31RowGroup50Block33
  | 34 => b31RowGroup50Block34
  | 35 => b31RowGroup50Block35
  | 36 => b31RowGroup50Block36
  | 37 => b31RowGroup50Block37
  | 38 => b31RowGroup50Block38
  | 39 => b31RowGroup50Block39
  | 40 => b31RowGroup50Block40
  | 41 => b31RowGroup50Block41
  | 42 => b31RowGroup50Block42
  | 43 => b31RowGroup50Block43
  | 44 => b31RowGroup50Block44
  | 45 => b31RowGroup50Block45
  | 46 => b31RowGroup50Block46
  | 47 => b31RowGroup50Block47
  | 48 => b31RowGroup50Block48
  | 49 => b31RowGroup50Block49
  | 50 => b31RowGroup50Block50
  | 51 => b31RowGroup50Block51
  | 52 => b31RowGroup50Block52
  | 53 => b31RowGroup50Block53
  | 54 => b31RowGroup50Block54
  | 55 => b31RowGroup50Block55
  | 56 => b31RowGroup50Block56
  | 57 => b31RowGroup50Block57
  | _ => b31RowGroup50Block0

def b31RowGroup50GroupNodes : Array (Fin 7023) := #[2300]

def b31RowGroup50BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup50Group (part : Fin 1) : Fin 7023 := b31RowGroup50GroupNodes.getD part.val 0

def b31RowGroup50Blockers (part : Fin 346) : Fin 7023 := b31RowGroup50BlockerNodes.getD part.val 0

def b31RowGroup50OwnerPosition (block : Fin 58) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[2] : Array ℕ).getD part.val 0
  | 1 => (#[2] : Array ℕ).getD part.val 0
  | 2 => (#[2] : Array ℕ).getD part.val 0
  | 3 => (#[2] : Array ℕ).getD part.val 0
  | 4 => (#[11] : Array ℕ).getD part.val 0
  | 5 => (#[2] : Array ℕ).getD part.val 0
  | 6 => (#[2] : Array ℕ).getD part.val 0
  | 7 => (#[2] : Array ℕ).getD part.val 0
  | 8 => (#[2] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[2] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | 12 => (#[0] : Array ℕ).getD part.val 0
  | 13 => (#[0] : Array ℕ).getD part.val 0
  | 14 => (#[0] : Array ℕ).getD part.val 0
  | 15 => (#[0] : Array ℕ).getD part.val 0
  | 16 => (#[0] : Array ℕ).getD part.val 0
  | 17 => (#[0] : Array ℕ).getD part.val 0
  | 18 => (#[0] : Array ℕ).getD part.val 0
  | 19 => (#[0] : Array ℕ).getD part.val 0
  | 20 => (#[0] : Array ℕ).getD part.val 0
  | 21 => (#[2] : Array ℕ).getD part.val 0
  | 22 => (#[2] : Array ℕ).getD part.val 0
  | 23 => (#[2] : Array ℕ).getD part.val 0
  | 24 => (#[2] : Array ℕ).getD part.val 0
  | 25 => (#[2] : Array ℕ).getD part.val 0
  | 26 => (#[2] : Array ℕ).getD part.val 0
  | 27 => (#[0] : Array ℕ).getD part.val 0
  | 28 => (#[2] : Array ℕ).getD part.val 0
  | 29 => (#[2] : Array ℕ).getD part.val 0
  | 30 => (#[18] : Array ℕ).getD part.val 0
  | 31 => (#[11] : Array ℕ).getD part.val 0
  | 32 => (#[11] : Array ℕ).getD part.val 0
  | 33 => (#[11] : Array ℕ).getD part.val 0
  | 34 => (#[2] : Array ℕ).getD part.val 0
  | 35 => (#[2] : Array ℕ).getD part.val 0
  | 36 => (#[2] : Array ℕ).getD part.val 0
  | 37 => (#[2] : Array ℕ).getD part.val 0
  | 38 => (#[0] : Array ℕ).getD part.val 0
  | 39 => (#[0] : Array ℕ).getD part.val 0
  | 40 => (#[0] : Array ℕ).getD part.val 0
  | 41 => (#[0] : Array ℕ).getD part.val 0
  | 42 => (#[0] : Array ℕ).getD part.val 0
  | 43 => (#[2] : Array ℕ).getD part.val 0
  | 44 => (#[2] : Array ℕ).getD part.val 0
  | 45 => (#[2] : Array ℕ).getD part.val 0
  | 46 => (#[2] : Array ℕ).getD part.val 0
  | 47 => (#[11] : Array ℕ).getD part.val 0
  | 48 => (#[11] : Array ℕ).getD part.val 0
  | 49 => (#[11] : Array ℕ).getD part.val 0
  | 50 => (#[2] : Array ℕ).getD part.val 0
  | 51 => (#[2] : Array ℕ).getD part.val 0
  | 52 => (#[2] : Array ℕ).getD part.val 0
  | 53 => (#[0] : Array ℕ).getD part.val 0
  | 54 => (#[2] : Array ℕ).getD part.val 0
  | 55 => (#[0] : Array ℕ).getD part.val 0
  | 56 => (#[0] : Array ℕ).getD part.val 0
  | 57 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup50_owner_positive (block : Fin 58) : 0 < (b31RowGroup50Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup50OwnerSelect (block : Fin 58) (part : Fin 1) : Fin (b31RowGroup50Blocks block).ownerSize :=
  ⟨(b31RowGroup50OwnerPosition block part)%(b31RowGroup50Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup50_owner_positive block)⟩

def b31RowGroup50OwnerBlock (part : Fin 58) : Fin 58 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup50OwnerPart (part : Fin 58) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup50OtherPage0 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩]

def b31RowGroup50OtherPage1 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨35,⟨4,by decide⟩⟩,⟨35,⟨5,by decide⟩⟩,⟨35,⟨6,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨36,⟨2,by decide⟩⟩,⟨36,⟨3,by decide⟩⟩,⟨36,⟨4,by decide⟩⟩,⟨36,⟨5,by decide⟩⟩,⟨36,⟨6,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩]

def b31RowGroup50OtherPage2 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩,⟨37,⟨2,by decide⟩⟩,⟨37,⟨3,by decide⟩⟩,⟨37,⟨4,by decide⟩⟩,⟨37,⟨5,by decide⟩⟩,⟨37,⟨6,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨42,⟨2,by decide⟩⟩,⟨42,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩]

def b31RowGroup50OtherPage3 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨33,⟨4,by decide⟩⟩,⟨33,⟨5,by decide⟩⟩,⟨33,⟨6,by decide⟩⟩,⟨33,⟨7,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨25,⟨4,by decide⟩⟩,⟨25,⟨5,by decide⟩⟩,⟨25,⟨6,by decide⟩⟩,⟨25,⟨7,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨43,⟨3,by decide⟩⟩,⟨43,⟨4,by decide⟩⟩,⟨43,⟨5,by decide⟩⟩,⟨43,⟨6,by decide⟩⟩,⟨43,⟨7,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨26,⟨4,by decide⟩⟩,⟨26,⟨5,by decide⟩⟩]

def b31RowGroup50OtherPage4 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨26,⟨6,by decide⟩⟩,⟨26,⟨7,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩,⟨44,⟨2,by decide⟩⟩,⟨44,⟨3,by decide⟩⟩,⟨44,⟨4,by decide⟩⟩,⟨44,⟨5,by decide⟩⟩,⟨44,⟨6,by decide⟩⟩,⟨44,⟨7,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨45,⟨2,by decide⟩⟩,⟨45,⟨3,by decide⟩⟩,⟨45,⟨4,by decide⟩⟩,⟨45,⟨5,by decide⟩⟩,⟨45,⟨6,by decide⟩⟩,⟨45,⟨7,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩]

def b31RowGroup50OtherPage5 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨33,⟨8,by decide⟩⟩,⟨33,⟨9,by decide⟩⟩,⟨33,⟨10,by decide⟩⟩,⟨33,⟨11,by decide⟩⟩,⟨33,⟨12,by decide⟩⟩,⟨33,⟨13,by decide⟩⟩,⟨33,⟨14,by decide⟩⟩,⟨33,⟨15,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨33,⟨16,by decide⟩⟩,⟨33,⟨17,by decide⟩⟩,⟨33,⟨18,by decide⟩⟩,⟨33,⟨19,by decide⟩⟩]

def b31RowGroup50OtherPage6 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨33,⟨20,by decide⟩⟩,⟨33,⟨21,by decide⟩⟩,⟨33,⟨22,by decide⟩⟩,⟨33,⟨23,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨33,⟨24,by decide⟩⟩,⟨33,⟨25,by decide⟩⟩,⟨33,⟨26,by decide⟩⟩,⟨33,⟨27,by decide⟩⟩,⟨33,⟨28,by decide⟩⟩,⟨33,⟨29,by decide⟩⟩,⟨33,⟨30,by decide⟩⟩,⟨33,⟨31,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩]

def b31RowGroup50OtherPage7 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨29,⟨6,by decide⟩⟩,⟨29,⟨7,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩,⟨46,⟨4,by decide⟩⟩,⟨46,⟨5,by decide⟩⟩,⟨46,⟨6,by decide⟩⟩,⟨46,⟨7,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨47,⟨2,by decide⟩⟩,⟨47,⟨3,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨47,⟨4,by decide⟩⟩,⟨47,⟨5,by decide⟩⟩,⟨47,⟨6,by decide⟩⟩,⟨47,⟨7,by decide⟩⟩,⟨30,⟨4,by decide⟩⟩,⟨30,⟨5,by decide⟩⟩,⟨47,⟨8,by decide⟩⟩,⟨47,⟨9,by decide⟩⟩,⟨47,⟨10,by decide⟩⟩,⟨47,⟨11,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨48,⟨1,by decide⟩⟩]

def b31RowGroup50OtherPage8 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨48,⟨2,by decide⟩⟩,⟨48,⟨3,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨49,⟨1,by decide⟩⟩,⟨49,⟨2,by decide⟩⟩,⟨49,⟨3,by decide⟩⟩,⟨49,⟨4,by decide⟩⟩,⟨49,⟨5,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨49,⟨6,by decide⟩⟩,⟨49,⟨7,by decide⟩⟩,⟨49,⟨8,by decide⟩⟩,⟨49,⟨9,by decide⟩⟩,⟨49,⟨10,by decide⟩⟩,⟨49,⟨11,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨49,⟨12,by decide⟩⟩,⟨49,⟨13,by decide⟩⟩,⟨49,⟨14,by decide⟩⟩,⟨49,⟨15,by decide⟩⟩,⟨49,⟨16,by decide⟩⟩,⟨49,⟨17,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩,⟨50,⟨2,by decide⟩⟩,⟨50,⟨3,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩]

def b31RowGroup50OtherPage9 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨54,⟨2,by decide⟩⟩,⟨54,⟨3,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨55,⟨2,by decide⟩⟩,⟨55,⟨3,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨56,⟨2,by decide⟩⟩,⟨56,⟨3,by decide⟩⟩,⟨30,⟨6,by decide⟩⟩,⟨30,⟨7,by decide⟩⟩,⟨47,⟨12,by decide⟩⟩,⟨47,⟨13,by decide⟩⟩,⟨47,⟨14,by decide⟩⟩,⟨47,⟨15,by decide⟩⟩,⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨48,⟨4,by decide⟩⟩,⟨48,⟨5,by decide⟩⟩,⟨48,⟨6,by decide⟩⟩,⟨48,⟨7,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨48,⟨8,by decide⟩⟩,⟨48,⟨9,by decide⟩⟩,⟨48,⟨10,by decide⟩⟩,⟨48,⟨11,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨31,⟨7,by decide⟩⟩,⟨48,⟨12,by decide⟩⟩,⟨48,⟨13,by decide⟩⟩]

def b31RowGroup50OtherPage10 : Array (Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize) := #[⟨48,⟨14,by decide⟩⟩,⟨48,⟨15,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨32,⟨7,by decide⟩⟩,⟨49,⟨18,by decide⟩⟩,⟨49,⟨19,by decide⟩⟩,⟨49,⟨20,by decide⟩⟩,⟨49,⟨21,by decide⟩⟩,⟨49,⟨22,by decide⟩⟩,⟨49,⟨23,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨51,⟨2,by decide⟩⟩,⟨51,⟨3,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩,⟨52,⟨2,by decide⟩⟩,⟨52,⟨3,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨53,⟨2,by decide⟩⟩,⟨53,⟨3,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨57,⟨2,by decide⟩⟩,⟨57,⟨3,by decide⟩⟩]

def b31RowGroup50OtherSelect (part : Fin 346) : Σ block : Fin 58, Fin (b31RowGroup50Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup50OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup50OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup50OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup50OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup50OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup50OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup50OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup50OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup50OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup50OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup50OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup50OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 58 :=
  ⟨(32*batch.val+offset.val)%58,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup50_owner_batch0 (offset : Fin 32) :
    b31RowGroup50Group (b31RowGroup50OwnerPart (b31RowGroup50OwnerBatchIndex 0 offset)) = (b31RowGroup50Blocks (b31RowGroup50OwnerBlock (b31RowGroup50OwnerBatchIndex 0 offset))).owner (b31RowGroup50OwnerSelect (b31RowGroup50OwnerBlock (b31RowGroup50OwnerBatchIndex 0 offset)) (b31RowGroup50OwnerPart (b31RowGroup50OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_owner_batch1 (offset : Fin 32) :
    b31RowGroup50Group (b31RowGroup50OwnerPart (b31RowGroup50OwnerBatchIndex 1 offset)) = (b31RowGroup50Blocks (b31RowGroup50OwnerBlock (b31RowGroup50OwnerBatchIndex 1 offset))).owner (b31RowGroup50OwnerSelect (b31RowGroup50OwnerBlock (b31RowGroup50OwnerBatchIndex 1 offset)) (b31RowGroup50OwnerPart (b31RowGroup50OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31RowGroup50Group (b31RowGroup50OwnerPart (b31RowGroup50OwnerBatchIndex batch offset)) = (b31RowGroup50Blocks (b31RowGroup50OwnerBlock (b31RowGroup50OwnerBatchIndex batch offset))).owner (b31RowGroup50OwnerSelect (b31RowGroup50OwnerBlock (b31RowGroup50OwnerBatchIndex batch offset)) (b31RowGroup50OwnerPart (b31RowGroup50OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup50_owner_batch0 offset
  · exact b31RowGroup50_owner_batch1 offset

private theorem b31RowGroup50_owner_all (part : Fin 58) :
    b31RowGroup50Group (b31RowGroup50OwnerPart part) = (b31RowGroup50Blocks (b31RowGroup50OwnerBlock part)).owner (b31RowGroup50OwnerSelect (b31RowGroup50OwnerBlock part) (b31RowGroup50OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup50OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%58 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup50_owner_batches batch offset

def b31RowGroup50OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup50_other_batch0 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 0 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 0 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch1 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 1 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 1 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch2 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 2 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 2 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch3 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 3 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 3 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch4 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 4 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 4 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch5 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 5 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 5 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch6 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 6 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 6 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch7 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 7 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 7 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch8 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 8 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 8 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch9 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 9 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 9 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batch10 (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex 10 offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 10 offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup50_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup50Blockers (b31RowGroup50OtherBatchIndex batch offset) = (b31RowGroup50Blocks (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex batch offset)).1).other (b31RowGroup50OtherSelect (b31RowGroup50OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup50_other_batch0 offset
  · exact b31RowGroup50_other_batch1 offset
  · exact b31RowGroup50_other_batch2 offset
  · exact b31RowGroup50_other_batch3 offset
  · exact b31RowGroup50_other_batch4 offset
  · exact b31RowGroup50_other_batch5 offset
  · exact b31RowGroup50_other_batch6 offset
  · exact b31RowGroup50_other_batch7 offset
  · exact b31RowGroup50_other_batch8 offset
  · exact b31RowGroup50_other_batch9 offset
  · exact b31RowGroup50_other_batch10 offset

private theorem b31RowGroup50_other_all (part : Fin 346) :
    b31RowGroup50Blockers part = (b31RowGroup50Blocks (b31RowGroup50OtherSelect part).1).other (b31RowGroup50OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup50OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup50_other_batches batch offset

theorem b31_row_group50_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup50Blocks b31RowGroup50Group b31RowGroup50Blockers b31RowGroup50OwnerSelect b31RowGroup50OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup50_other_all⟩
  intro block part
  let flat : Fin 58 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup50OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup50OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup50OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup50OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup50_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group50_blocks_exclude (block : Fin 58) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup50Blocks block).owners) (hw : w ∈ (b31RowGroup50Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block36_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block37_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block38_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block39_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block40_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block138_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block139_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block140_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block141_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block143_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block144_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block178_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block179_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block181_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block182_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block186_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block187_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block188_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block190_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block192_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block193_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block206_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block207_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block208_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block209_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block225_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block226_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block228_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block229_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block230_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block643_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block644_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block768_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block817_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block818_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block819_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block820_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block842_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block844_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block847_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block848_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block850_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block860_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block861_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block862_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block863_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1107_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1144_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1145_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1160_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1161_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1162_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1164_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1214_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1216_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1218_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1220_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group50_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup50Group) (hw : w ∈ Finset.univ.image b31RowGroup50Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group50_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group50_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
