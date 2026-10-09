import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch10
import Sixpack.EndpointB31SpatialAngle.Batch13
import Sixpack.EndpointB31SpatialAngle.Batch14
import Sixpack.EndpointB31SpatialAngle.Batch2
import Sixpack.EndpointB31SpatialAngle.Batch3
import Sixpack.EndpointB31SpatialAngle.Batch41
import Sixpack.EndpointB31SpatialAngle.Batch51
import Sixpack.EndpointB31SpatialAngle.Batch53
import Sixpack.EndpointB31SpatialAngle.Batch54
import Sixpack.EndpointB31SpatialAngle.Batch56
import Sixpack.EndpointB31SpatialAngle.Batch72
import Sixpack.EndpointB31SpatialAngle.Batch74
import Sixpack.EndpointB31SpatialAngle.Batch75
import Sixpack.EndpointB31SpatialAngle.Batch78
import Sixpack.EndpointB31SpatialAngle.Batch8
import Sixpack.EndpointB31SpatialAngle.Batch9

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup30Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle27OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle27OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle28OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle28OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle29OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle29OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle30OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle30OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block4 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle40OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle40OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle121OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle121OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31SpatialAngle122OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle122OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,3,
    (fun part => b31SpatialAngle123OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle123OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle124OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle124OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,3,
    (fun part => b31SpatialAngle125OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle125OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block10 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle126OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle126OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block11 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle145OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle145OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block12 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle146OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle146OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block13 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle147OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle147OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block14 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle148OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle148OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block15 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle150OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle150OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block16 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle151OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle151OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block17 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle194OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle194OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block18 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle195OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle195OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block19 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle196OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle196OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block20 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle197OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle197OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block21 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31SpatialAngle210OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle210OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block22 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31SpatialAngle211OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle211OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block23 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle212OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle212OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block24 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle213OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle213OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block25 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31SpatialAngle214OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle214OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block26 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block27 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle643OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle643OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block28 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle644OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle644OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block29 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle768OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle768OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block30 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle808OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle808OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block31 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31SpatialAngle809OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle809OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block32 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31SpatialAngle810OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle810OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block33 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31SpatialAngle811OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle811OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block34 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle821OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle821OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block35 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle822OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle822OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block36 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle823OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle823OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block37 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle824OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle824OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block38 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle825OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle825OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block39 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31SpatialAngle851OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle851OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block40 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31SpatialAngle852OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle852OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block41 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31SpatialAngle853OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle853OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block42 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31SpatialAngle854OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle854OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block43 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1107OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1107OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block44 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1144OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1144OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block45 : IndexedRectangleBlock 7023 :=
  ⟨12,24,
    (fun part => b31SpatialAngle1145OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1145OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block46 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1146OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1146OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block47 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1147OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1147OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block48 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1148OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1148OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block49 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1149OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1149OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block50 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1196OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1196OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block51 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1197OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1197OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block52 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1198OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1198OtherNodes.getD part.val 0)⟩

def b31RowGroup30Block53 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle1199OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1199OtherNodes.getD part.val 0)⟩

def b31RowGroup30Blocks (block : Fin 54) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup30Block0
  | 1 => b31RowGroup30Block1
  | 2 => b31RowGroup30Block2
  | 3 => b31RowGroup30Block3
  | 4 => b31RowGroup30Block4
  | 5 => b31RowGroup30Block5
  | 6 => b31RowGroup30Block6
  | 7 => b31RowGroup30Block7
  | 8 => b31RowGroup30Block8
  | 9 => b31RowGroup30Block9
  | 10 => b31RowGroup30Block10
  | 11 => b31RowGroup30Block11
  | 12 => b31RowGroup30Block12
  | 13 => b31RowGroup30Block13
  | 14 => b31RowGroup30Block14
  | 15 => b31RowGroup30Block15
  | 16 => b31RowGroup30Block16
  | 17 => b31RowGroup30Block17
  | 18 => b31RowGroup30Block18
  | 19 => b31RowGroup30Block19
  | 20 => b31RowGroup30Block20
  | 21 => b31RowGroup30Block21
  | 22 => b31RowGroup30Block22
  | 23 => b31RowGroup30Block23
  | 24 => b31RowGroup30Block24
  | 25 => b31RowGroup30Block25
  | 26 => b31RowGroup30Block26
  | 27 => b31RowGroup30Block27
  | 28 => b31RowGroup30Block28
  | 29 => b31RowGroup30Block29
  | 30 => b31RowGroup30Block30
  | 31 => b31RowGroup30Block31
  | 32 => b31RowGroup30Block32
  | 33 => b31RowGroup30Block33
  | 34 => b31RowGroup30Block34
  | 35 => b31RowGroup30Block35
  | 36 => b31RowGroup30Block36
  | 37 => b31RowGroup30Block37
  | 38 => b31RowGroup30Block38
  | 39 => b31RowGroup30Block39
  | 40 => b31RowGroup30Block40
  | 41 => b31RowGroup30Block41
  | 42 => b31RowGroup30Block42
  | 43 => b31RowGroup30Block43
  | 44 => b31RowGroup30Block44
  | 45 => b31RowGroup30Block45
  | 46 => b31RowGroup30Block46
  | 47 => b31RowGroup30Block47
  | 48 => b31RowGroup30Block48
  | 49 => b31RowGroup30Block49
  | 50 => b31RowGroup30Block50
  | 51 => b31RowGroup30Block51
  | 52 => b31RowGroup30Block52
  | 53 => b31RowGroup30Block53
  | _ => b31RowGroup30Block0

def b31RowGroup30GroupNodes : Array (Fin 7023) := #[2002]

def b31RowGroup30BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup30Group (part : Fin 1) : Fin 7023 := b31RowGroup30GroupNodes.getD part.val 0

def b31RowGroup30Blockers (part : Fin 346) : Fin 7023 := b31RowGroup30BlockerNodes.getD part.val 0

def b31RowGroup30OwnerPosition (block : Fin 54) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
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
  | 21 => (#[0] : Array ℕ).getD part.val 0
  | 22 => (#[0] : Array ℕ).getD part.val 0
  | 23 => (#[0] : Array ℕ).getD part.val 0
  | 24 => (#[0] : Array ℕ).getD part.val 0
  | 25 => (#[0] : Array ℕ).getD part.val 0
  | 26 => (#[7] : Array ℕ).getD part.val 0
  | 27 => (#[0] : Array ℕ).getD part.val 0
  | 28 => (#[0] : Array ℕ).getD part.val 0
  | 29 => (#[0] : Array ℕ).getD part.val 0
  | 30 => (#[0] : Array ℕ).getD part.val 0
  | 31 => (#[0] : Array ℕ).getD part.val 0
  | 32 => (#[0] : Array ℕ).getD part.val 0
  | 33 => (#[0] : Array ℕ).getD part.val 0
  | 34 => (#[0] : Array ℕ).getD part.val 0
  | 35 => (#[0] : Array ℕ).getD part.val 0
  | 36 => (#[0] : Array ℕ).getD part.val 0
  | 37 => (#[0] : Array ℕ).getD part.val 0
  | 38 => (#[0] : Array ℕ).getD part.val 0
  | 39 => (#[0] : Array ℕ).getD part.val 0
  | 40 => (#[0] : Array ℕ).getD part.val 0
  | 41 => (#[0] : Array ℕ).getD part.val 0
  | 42 => (#[0] : Array ℕ).getD part.val 0
  | 43 => (#[0] : Array ℕ).getD part.val 0
  | 44 => (#[0] : Array ℕ).getD part.val 0
  | 45 => (#[0] : Array ℕ).getD part.val 0
  | 46 => (#[0] : Array ℕ).getD part.val 0
  | 47 => (#[0] : Array ℕ).getD part.val 0
  | 48 => (#[0] : Array ℕ).getD part.val 0
  | 49 => (#[0] : Array ℕ).getD part.val 0
  | 50 => (#[0] : Array ℕ).getD part.val 0
  | 51 => (#[0] : Array ℕ).getD part.val 0
  | 52 => (#[0] : Array ℕ).getD part.val 0
  | 53 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup30_owner_positive (block : Fin 54) : 0 < (b31RowGroup30Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup30OwnerSelect (block : Fin 54) (part : Fin 1) : Fin (b31RowGroup30Blocks block).ownerSize :=
  ⟨(b31RowGroup30OwnerPosition block part)%(b31RowGroup30Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup30_owner_positive block)⟩

def b31RowGroup30OwnerBlock (part : Fin 54) : Fin 54 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup30OwnerPart (part : Fin 54) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup30OtherPage0 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩]

def b31RowGroup30OtherPage1 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩]

def b31RowGroup30OtherPage2 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨33,⟨4,by decide⟩⟩,⟨33,⟨5,by decide⟩⟩,⟨33,⟨6,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩]

def b31RowGroup30OtherPage3 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩,⟨29,⟨6,by decide⟩⟩,⟨29,⟨7,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨21,⟨2,by decide⟩⟩,⟨21,⟨3,by decide⟩⟩,⟨21,⟨4,by decide⟩⟩,⟨21,⟨5,by decide⟩⟩,⟨21,⟨6,by decide⟩⟩,⟨21,⟨7,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨39,⟨4,by decide⟩⟩,⟨39,⟨5,by decide⟩⟩,⟨39,⟨6,by decide⟩⟩,⟨39,⟨7,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨22,⟨2,by decide⟩⟩,⟨22,⟨3,by decide⟩⟩,⟨22,⟨4,by decide⟩⟩,⟨22,⟨5,by decide⟩⟩]

def b31RowGroup30OtherPage4 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨22,⟨6,by decide⟩⟩,⟨22,⟨7,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨40,⟨2,by decide⟩⟩,⟨40,⟨3,by decide⟩⟩,⟨40,⟨4,by decide⟩⟩,⟨40,⟨5,by decide⟩⟩,⟨40,⟨6,by decide⟩⟩,⟨40,⟨7,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨23,⟨2,by decide⟩⟩,⟨23,⟨3,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨24,⟨2,by decide⟩⟩,⟨24,⟨3,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨41,⟨2,by decide⟩⟩,⟨41,⟨3,by decide⟩⟩,⟨41,⟨4,by decide⟩⟩,⟨41,⟨5,by decide⟩⟩,⟨41,⟨6,by decide⟩⟩,⟨41,⟨7,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩]

def b31RowGroup30OtherPage5 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨29,⟨8,by decide⟩⟩,⟨29,⟨9,by decide⟩⟩,⟨29,⟨10,by decide⟩⟩,⟨29,⟨11,by decide⟩⟩,⟨29,⟨12,by decide⟩⟩,⟨29,⟨13,by decide⟩⟩,⟨29,⟨14,by decide⟩⟩,⟨29,⟨15,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨29,⟨16,by decide⟩⟩,⟨29,⟨17,by decide⟩⟩,⟨29,⟨18,by decide⟩⟩,⟨29,⟨19,by decide⟩⟩]

def b31RowGroup30OtherPage6 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨29,⟨20,by decide⟩⟩,⟨29,⟨21,by decide⟩⟩,⟨29,⟨22,by decide⟩⟩,⟨29,⟨23,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨29,⟨24,by decide⟩⟩,⟨29,⟨25,by decide⟩⟩,⟨29,⟨26,by decide⟩⟩,⟨29,⟨27,by decide⟩⟩,⟨29,⟨28,by decide⟩⟩,⟨29,⟨29,by decide⟩⟩,⟨29,⟨30,by decide⟩⟩,⟨29,⟨31,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨25,⟨4,by decide⟩⟩,⟨25,⟨5,by decide⟩⟩]

def b31RowGroup30OtherPage7 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨25,⟨6,by decide⟩⟩,⟨25,⟨7,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨42,⟨2,by decide⟩⟩,⟨42,⟨3,by decide⟩⟩,⟨42,⟨4,by decide⟩⟩,⟨42,⟨5,by decide⟩⟩,⟨42,⟨6,by decide⟩⟩,⟨42,⟨7,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨43,⟨3,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨43,⟨4,by decide⟩⟩,⟨43,⟨5,by decide⟩⟩,⟨43,⟨6,by decide⟩⟩,⟨43,⟨7,by decide⟩⟩,⟨26,⟨4,by decide⟩⟩,⟨26,⟨5,by decide⟩⟩,⟨43,⟨8,by decide⟩⟩,⟨43,⟨9,by decide⟩⟩,⟨43,⟨10,by decide⟩⟩,⟨43,⟨11,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩]

def b31RowGroup30OtherPage8 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨44,⟨2,by decide⟩⟩,⟨44,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨45,⟨2,by decide⟩⟩,⟨45,⟨3,by decide⟩⟩,⟨45,⟨4,by decide⟩⟩,⟨45,⟨5,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨45,⟨6,by decide⟩⟩,⟨45,⟨7,by decide⟩⟩,⟨45,⟨8,by decide⟩⟩,⟨45,⟨9,by decide⟩⟩,⟨45,⟨10,by decide⟩⟩,⟨45,⟨11,by decide⟩⟩,⟨28,⟨4,by decide⟩⟩,⟨28,⟨5,by decide⟩⟩,⟨45,⟨12,by decide⟩⟩,⟨45,⟨13,by decide⟩⟩,⟨45,⟨14,by decide⟩⟩,⟨45,⟨15,by decide⟩⟩,⟨45,⟨16,by decide⟩⟩,⟨45,⟨17,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩]

def b31RowGroup30OtherPage9 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨50,⟨2,by decide⟩⟩,⟨50,⟨3,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨51,⟨2,by decide⟩⟩,⟨51,⟨3,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩,⟨52,⟨2,by decide⟩⟩,⟨52,⟨3,by decide⟩⟩,⟨26,⟨6,by decide⟩⟩,⟨26,⟨7,by decide⟩⟩,⟨43,⟨12,by decide⟩⟩,⟨43,⟨13,by decide⟩⟩,⟨43,⟨14,by decide⟩⟩,⟨43,⟨15,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩,⟨44,⟨4,by decide⟩⟩,⟨44,⟨5,by decide⟩⟩,⟨44,⟨6,by decide⟩⟩,⟨44,⟨7,by decide⟩⟩,⟨27,⟨4,by decide⟩⟩,⟨27,⟨5,by decide⟩⟩,⟨44,⟨8,by decide⟩⟩,⟨44,⟨9,by decide⟩⟩,⟨44,⟨10,by decide⟩⟩,⟨44,⟨11,by decide⟩⟩,⟨27,⟨6,by decide⟩⟩,⟨27,⟨7,by decide⟩⟩,⟨44,⟨12,by decide⟩⟩,⟨44,⟨13,by decide⟩⟩]

def b31RowGroup30OtherPage10 : Array (Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize) := #[⟨44,⟨14,by decide⟩⟩,⟨44,⟨15,by decide⟩⟩,⟨28,⟨6,by decide⟩⟩,⟨28,⟨7,by decide⟩⟩,⟨45,⟨18,by decide⟩⟩,⟨45,⟨19,by decide⟩⟩,⟨45,⟨20,by decide⟩⟩,⟨45,⟨21,by decide⟩⟩,⟨45,⟨22,by decide⟩⟩,⟨45,⟨23,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨47,⟨2,by decide⟩⟩,⟨47,⟨3,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨48,⟨1,by decide⟩⟩,⟨48,⟨2,by decide⟩⟩,⟨48,⟨3,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨49,⟨1,by decide⟩⟩,⟨49,⟨2,by decide⟩⟩,⟨49,⟨3,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨53,⟨2,by decide⟩⟩,⟨53,⟨3,by decide⟩⟩]

def b31RowGroup30OtherSelect (part : Fin 346) : Σ block : Fin 54, Fin (b31RowGroup30Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup30OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup30OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup30OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup30OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup30OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup30OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup30OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup30OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup30OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup30OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup30OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup30OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 54 :=
  ⟨(32*batch.val+offset.val)%54,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup30_owner_batch0 (offset : Fin 32) :
    b31RowGroup30Group (b31RowGroup30OwnerPart (b31RowGroup30OwnerBatchIndex 0 offset)) = (b31RowGroup30Blocks (b31RowGroup30OwnerBlock (b31RowGroup30OwnerBatchIndex 0 offset))).owner (b31RowGroup30OwnerSelect (b31RowGroup30OwnerBlock (b31RowGroup30OwnerBatchIndex 0 offset)) (b31RowGroup30OwnerPart (b31RowGroup30OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_owner_batch1 (offset : Fin 32) :
    b31RowGroup30Group (b31RowGroup30OwnerPart (b31RowGroup30OwnerBatchIndex 1 offset)) = (b31RowGroup30Blocks (b31RowGroup30OwnerBlock (b31RowGroup30OwnerBatchIndex 1 offset))).owner (b31RowGroup30OwnerSelect (b31RowGroup30OwnerBlock (b31RowGroup30OwnerBatchIndex 1 offset)) (b31RowGroup30OwnerPart (b31RowGroup30OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31RowGroup30Group (b31RowGroup30OwnerPart (b31RowGroup30OwnerBatchIndex batch offset)) = (b31RowGroup30Blocks (b31RowGroup30OwnerBlock (b31RowGroup30OwnerBatchIndex batch offset))).owner (b31RowGroup30OwnerSelect (b31RowGroup30OwnerBlock (b31RowGroup30OwnerBatchIndex batch offset)) (b31RowGroup30OwnerPart (b31RowGroup30OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup30_owner_batch0 offset
  · exact b31RowGroup30_owner_batch1 offset

private theorem b31RowGroup30_owner_all (part : Fin 54) :
    b31RowGroup30Group (b31RowGroup30OwnerPart part) = (b31RowGroup30Blocks (b31RowGroup30OwnerBlock part)).owner (b31RowGroup30OwnerSelect (b31RowGroup30OwnerBlock part) (b31RowGroup30OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup30OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%54 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup30_owner_batches batch offset

def b31RowGroup30OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup30_other_batch0 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 0 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 0 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch1 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 1 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 1 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch2 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 2 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 2 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch3 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 3 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 3 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch4 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 4 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 4 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch5 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 5 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 5 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch6 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 6 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 6 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch7 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 7 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 7 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch8 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 8 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 8 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch9 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 9 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 9 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batch10 (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex 10 offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 10 offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup30_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup30Blockers (b31RowGroup30OtherBatchIndex batch offset) = (b31RowGroup30Blocks (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex batch offset)).1).other (b31RowGroup30OtherSelect (b31RowGroup30OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup30_other_batch0 offset
  · exact b31RowGroup30_other_batch1 offset
  · exact b31RowGroup30_other_batch2 offset
  · exact b31RowGroup30_other_batch3 offset
  · exact b31RowGroup30_other_batch4 offset
  · exact b31RowGroup30_other_batch5 offset
  · exact b31RowGroup30_other_batch6 offset
  · exact b31RowGroup30_other_batch7 offset
  · exact b31RowGroup30_other_batch8 offset
  · exact b31RowGroup30_other_batch9 offset
  · exact b31RowGroup30_other_batch10 offset

private theorem b31RowGroup30_other_all (part : Fin 346) :
    b31RowGroup30Blockers part = (b31RowGroup30Blocks (b31RowGroup30OtherSelect part).1).other (b31RowGroup30OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup30OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup30_other_batches batch offset

theorem b31_row_group30_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup30Blocks b31RowGroup30Group b31RowGroup30Blockers b31RowGroup30OwnerSelect b31RowGroup30OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup30_other_all⟩
  intro block part
  let flat : Fin 54 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup30OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup30OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup30OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup30OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup30_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group30_blocks_exclude (block : Fin 54) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup30Blocks block).owners) (hw : w ∈ (b31RowGroup30Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block27_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block28_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block29_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block30_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block40_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block121_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block122_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block123_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block124_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block125_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block126_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block145_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block146_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block147_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block148_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block150_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block151_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block194_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block195_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block196_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block197_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block210_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block211_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block212_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block213_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block214_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block643_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block644_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block768_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block808_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block809_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block810_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block811_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block821_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block822_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block823_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block824_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block825_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block851_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block852_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block853_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block854_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1107_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1144_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1145_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1146_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1147_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1148_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1149_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1196_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1197_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1198_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1199_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group30_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup30Group) (hw : w ∈ Finset.univ.image b31RowGroup30Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group30_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group30_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
