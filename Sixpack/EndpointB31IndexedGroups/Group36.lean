import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch10
import Sixpack.EndpointB31SpatialAngle.Batch11
import Sixpack.EndpointB31SpatialAngle.Batch13
import Sixpack.EndpointB31SpatialAngle.Batch14
import Sixpack.EndpointB31SpatialAngle.Batch3
import Sixpack.EndpointB31SpatialAngle.Batch41
import Sixpack.EndpointB31SpatialAngle.Batch51
import Sixpack.EndpointB31SpatialAngle.Batch53
import Sixpack.EndpointB31SpatialAngle.Batch54
import Sixpack.EndpointB31SpatialAngle.Batch55
import Sixpack.EndpointB31SpatialAngle.Batch56
import Sixpack.EndpointB31SpatialAngle.Batch72
import Sixpack.EndpointB31SpatialAngle.Batch74
import Sixpack.EndpointB31SpatialAngle.Batch75
import Sixpack.EndpointB31SpatialAngle.Batch78
import Sixpack.EndpointB31SpatialAngle.Batch9

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup36Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle31OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle31OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle32OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle32OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle33OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle33OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block3 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle34OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle34OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block4 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle40OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle40OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block5 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle127OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle127OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block6 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle128OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle128OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block7 : IndexedRectangleBlock 7023 :=
  ⟨3,3,
    (fun part => b31SpatialAngle129OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle129OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block8 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle130OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle130OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,3,
    (fun part => b31SpatialAngle132OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle132OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block10 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle133OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle133OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle153OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle153OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle154OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle154OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle156OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle156OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block14 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle157OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle157OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block15 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle161OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle161OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block16 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle162OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle162OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block17 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle163OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle163OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block18 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle165OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle165OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block19 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle167OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle167OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block20 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle168OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle168OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block21 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle198OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle198OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block22 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle199OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle199OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block23 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle200OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle200OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block24 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle201OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle201OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block25 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle215OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle215OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block26 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle216OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle216OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block27 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle218OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle218OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block28 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle219OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle219OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block29 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle220OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle220OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block30 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block31 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle643OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle643OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block32 : IndexedRectangleBlock 7023 :=
  ⟨12,8,
    (fun part => b31SpatialAngle644OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle644OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block33 : IndexedRectangleBlock 7023 :=
  ⟨12,32,
    (fun part => b31SpatialAngle768OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle768OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block34 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle812OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle812OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block35 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle813OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle813OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block36 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle814OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle814OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block37 : IndexedRectangleBlock 7023 :=
  ⟨3,7,
    (fun part => b31SpatialAngle815OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle815OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block38 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle827OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle827OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block39 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle829OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle829OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block40 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle832OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle832OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block41 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle833OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle833OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block42 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle835OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle835OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block43 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle855OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle855OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block44 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle856OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle856OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block45 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle857OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle857OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block46 : IndexedRectangleBlock 7023 :=
  ⟨3,8,
    (fun part => b31SpatialAngle858OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle858OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block47 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1107OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1107OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block48 : IndexedRectangleBlock 7023 :=
  ⟨12,16,
    (fun part => b31SpatialAngle1144OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1144OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block49 : IndexedRectangleBlock 7023 :=
  ⟨12,24,
    (fun part => b31SpatialAngle1145OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1145OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block50 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1150OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1150OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block51 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1151OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1151OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block52 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1152OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1152OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block53 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1154OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1154OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block54 : IndexedRectangleBlock 7023 :=
  ⟨3,4,
    (fun part => b31SpatialAngle1200OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1200OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block55 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1202OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1202OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block56 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1204OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1204OtherNodes.getD part.val 0)⟩

def b31RowGroup36Block57 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1206OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1206OtherNodes.getD part.val 0)⟩

def b31RowGroup36Blocks (block : Fin 58) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup36Block0
  | 1 => b31RowGroup36Block1
  | 2 => b31RowGroup36Block2
  | 3 => b31RowGroup36Block3
  | 4 => b31RowGroup36Block4
  | 5 => b31RowGroup36Block5
  | 6 => b31RowGroup36Block6
  | 7 => b31RowGroup36Block7
  | 8 => b31RowGroup36Block8
  | 9 => b31RowGroup36Block9
  | 10 => b31RowGroup36Block10
  | 11 => b31RowGroup36Block11
  | 12 => b31RowGroup36Block12
  | 13 => b31RowGroup36Block13
  | 14 => b31RowGroup36Block14
  | 15 => b31RowGroup36Block15
  | 16 => b31RowGroup36Block16
  | 17 => b31RowGroup36Block17
  | 18 => b31RowGroup36Block18
  | 19 => b31RowGroup36Block19
  | 20 => b31RowGroup36Block20
  | 21 => b31RowGroup36Block21
  | 22 => b31RowGroup36Block22
  | 23 => b31RowGroup36Block23
  | 24 => b31RowGroup36Block24
  | 25 => b31RowGroup36Block25
  | 26 => b31RowGroup36Block26
  | 27 => b31RowGroup36Block27
  | 28 => b31RowGroup36Block28
  | 29 => b31RowGroup36Block29
  | 30 => b31RowGroup36Block30
  | 31 => b31RowGroup36Block31
  | 32 => b31RowGroup36Block32
  | 33 => b31RowGroup36Block33
  | 34 => b31RowGroup36Block34
  | 35 => b31RowGroup36Block35
  | 36 => b31RowGroup36Block36
  | 37 => b31RowGroup36Block37
  | 38 => b31RowGroup36Block38
  | 39 => b31RowGroup36Block39
  | 40 => b31RowGroup36Block40
  | 41 => b31RowGroup36Block41
  | 42 => b31RowGroup36Block42
  | 43 => b31RowGroup36Block43
  | 44 => b31RowGroup36Block44
  | 45 => b31RowGroup36Block45
  | 46 => b31RowGroup36Block46
  | 47 => b31RowGroup36Block47
  | 48 => b31RowGroup36Block48
  | 49 => b31RowGroup36Block49
  | 50 => b31RowGroup36Block50
  | 51 => b31RowGroup36Block51
  | 52 => b31RowGroup36Block52
  | 53 => b31RowGroup36Block53
  | 54 => b31RowGroup36Block54
  | 55 => b31RowGroup36Block55
  | 56 => b31RowGroup36Block56
  | 57 => b31RowGroup36Block57
  | _ => b31RowGroup36Block0

def b31RowGroup36GroupNodes : Array (Fin 7023) := #[2012]

def b31RowGroup36BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup36Group (part : Fin 1) : Fin 7023 := b31RowGroup36GroupNodes.getD part.val 0

def b31RowGroup36Blockers (part : Fin 346) : Fin 7023 := b31RowGroup36BlockerNodes.getD part.val 0

def b31RowGroup36OwnerPosition (block : Fin 58) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[2] : Array ℕ).getD part.val 0
  | 1 => (#[2] : Array ℕ).getD part.val 0
  | 2 => (#[2] : Array ℕ).getD part.val 0
  | 3 => (#[2] : Array ℕ).getD part.val 0
  | 4 => (#[4] : Array ℕ).getD part.val 0
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
  | 30 => (#[11] : Array ℕ).getD part.val 0
  | 31 => (#[4] : Array ℕ).getD part.val 0
  | 32 => (#[4] : Array ℕ).getD part.val 0
  | 33 => (#[4] : Array ℕ).getD part.val 0
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
  | 47 => (#[4] : Array ℕ).getD part.val 0
  | 48 => (#[4] : Array ℕ).getD part.val 0
  | 49 => (#[4] : Array ℕ).getD part.val 0
  | 50 => (#[2] : Array ℕ).getD part.val 0
  | 51 => (#[2] : Array ℕ).getD part.val 0
  | 52 => (#[2] : Array ℕ).getD part.val 0
  | 53 => (#[0] : Array ℕ).getD part.val 0
  | 54 => (#[2] : Array ℕ).getD part.val 0
  | 55 => (#[0] : Array ℕ).getD part.val 0
  | 56 => (#[0] : Array ℕ).getD part.val 0
  | 57 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup36_owner_positive (block : Fin 58) : 0 < (b31RowGroup36Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup36OwnerSelect (block : Fin 58) (part : Fin 1) : Fin (b31RowGroup36Blocks block).ownerSize :=
  ⟨(b31RowGroup36OwnerPosition block part)%(b31RowGroup36Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup36_owner_positive block)⟩

def b31RowGroup36OwnerBlock (part : Fin 58) : Fin 58 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup36OwnerPart (part : Fin 58) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup36OtherPage0 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩]

def b31RowGroup36OtherPage1 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨35,⟨4,by decide⟩⟩,⟨35,⟨5,by decide⟩⟩,⟨35,⟨6,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨36,⟨2,by decide⟩⟩,⟨36,⟨3,by decide⟩⟩,⟨36,⟨4,by decide⟩⟩,⟨36,⟨5,by decide⟩⟩,⟨36,⟨6,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩]

def b31RowGroup36OtherPage2 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩,⟨37,⟨2,by decide⟩⟩,⟨37,⟨3,by decide⟩⟩,⟨37,⟨4,by decide⟩⟩,⟨37,⟨5,by decide⟩⟩,⟨37,⟨6,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨42,⟨2,by decide⟩⟩,⟨42,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩]

def b31RowGroup36OtherPage3 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨33,⟨4,by decide⟩⟩,⟨33,⟨5,by decide⟩⟩,⟨33,⟨6,by decide⟩⟩,⟨33,⟨7,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨25,⟨4,by decide⟩⟩,⟨25,⟨5,by decide⟩⟩,⟨25,⟨6,by decide⟩⟩,⟨25,⟨7,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨43,⟨3,by decide⟩⟩,⟨43,⟨4,by decide⟩⟩,⟨43,⟨5,by decide⟩⟩,⟨43,⟨6,by decide⟩⟩,⟨43,⟨7,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨26,⟨4,by decide⟩⟩,⟨26,⟨5,by decide⟩⟩]

def b31RowGroup36OtherPage4 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨26,⟨6,by decide⟩⟩,⟨26,⟨7,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩,⟨44,⟨2,by decide⟩⟩,⟨44,⟨3,by decide⟩⟩,⟨44,⟨4,by decide⟩⟩,⟨44,⟨5,by decide⟩⟩,⟨44,⟨6,by decide⟩⟩,⟨44,⟨7,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨45,⟨2,by decide⟩⟩,⟨45,⟨3,by decide⟩⟩,⟨45,⟨4,by decide⟩⟩,⟨45,⟨5,by decide⟩⟩,⟨45,⟨6,by decide⟩⟩,⟨45,⟨7,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩]

def b31RowGroup36OtherPage5 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨33,⟨8,by decide⟩⟩,⟨33,⟨9,by decide⟩⟩,⟨33,⟨10,by decide⟩⟩,⟨33,⟨11,by decide⟩⟩,⟨33,⟨12,by decide⟩⟩,⟨33,⟨13,by decide⟩⟩,⟨33,⟨14,by decide⟩⟩,⟨33,⟨15,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨33,⟨16,by decide⟩⟩,⟨33,⟨17,by decide⟩⟩,⟨33,⟨18,by decide⟩⟩,⟨33,⟨19,by decide⟩⟩]

def b31RowGroup36OtherPage6 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨33,⟨20,by decide⟩⟩,⟨33,⟨21,by decide⟩⟩,⟨33,⟨22,by decide⟩⟩,⟨33,⟨23,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨33,⟨24,by decide⟩⟩,⟨33,⟨25,by decide⟩⟩,⟨33,⟨26,by decide⟩⟩,⟨33,⟨27,by decide⟩⟩,⟨33,⟨28,by decide⟩⟩,⟨33,⟨29,by decide⟩⟩,⟨33,⟨30,by decide⟩⟩,⟨33,⟨31,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩]

def b31RowGroup36OtherPage7 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨29,⟨6,by decide⟩⟩,⟨29,⟨7,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩,⟨46,⟨4,by decide⟩⟩,⟨46,⟨5,by decide⟩⟩,⟨46,⟨6,by decide⟩⟩,⟨46,⟨7,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨47,⟨2,by decide⟩⟩,⟨47,⟨3,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨47,⟨4,by decide⟩⟩,⟨47,⟨5,by decide⟩⟩,⟨47,⟨6,by decide⟩⟩,⟨47,⟨7,by decide⟩⟩,⟨30,⟨4,by decide⟩⟩,⟨30,⟨5,by decide⟩⟩,⟨47,⟨8,by decide⟩⟩,⟨47,⟨9,by decide⟩⟩,⟨47,⟨10,by decide⟩⟩,⟨47,⟨11,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨48,⟨1,by decide⟩⟩]

def b31RowGroup36OtherPage8 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨48,⟨2,by decide⟩⟩,⟨48,⟨3,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨49,⟨1,by decide⟩⟩,⟨49,⟨2,by decide⟩⟩,⟨49,⟨3,by decide⟩⟩,⟨49,⟨4,by decide⟩⟩,⟨49,⟨5,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨49,⟨6,by decide⟩⟩,⟨49,⟨7,by decide⟩⟩,⟨49,⟨8,by decide⟩⟩,⟨49,⟨9,by decide⟩⟩,⟨49,⟨10,by decide⟩⟩,⟨49,⟨11,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨49,⟨12,by decide⟩⟩,⟨49,⟨13,by decide⟩⟩,⟨49,⟨14,by decide⟩⟩,⟨49,⟨15,by decide⟩⟩,⟨49,⟨16,by decide⟩⟩,⟨49,⟨17,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩,⟨50,⟨2,by decide⟩⟩,⟨50,⟨3,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩]

def b31RowGroup36OtherPage9 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨54,⟨2,by decide⟩⟩,⟨54,⟨3,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨55,⟨2,by decide⟩⟩,⟨55,⟨3,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨56,⟨2,by decide⟩⟩,⟨56,⟨3,by decide⟩⟩,⟨30,⟨6,by decide⟩⟩,⟨30,⟨7,by decide⟩⟩,⟨47,⟨12,by decide⟩⟩,⟨47,⟨13,by decide⟩⟩,⟨47,⟨14,by decide⟩⟩,⟨47,⟨15,by decide⟩⟩,⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨48,⟨4,by decide⟩⟩,⟨48,⟨5,by decide⟩⟩,⟨48,⟨6,by decide⟩⟩,⟨48,⟨7,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨48,⟨8,by decide⟩⟩,⟨48,⟨9,by decide⟩⟩,⟨48,⟨10,by decide⟩⟩,⟨48,⟨11,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨31,⟨7,by decide⟩⟩,⟨48,⟨12,by decide⟩⟩,⟨48,⟨13,by decide⟩⟩]

def b31RowGroup36OtherPage10 : Array (Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize) := #[⟨48,⟨14,by decide⟩⟩,⟨48,⟨15,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨32,⟨7,by decide⟩⟩,⟨49,⟨18,by decide⟩⟩,⟨49,⟨19,by decide⟩⟩,⟨49,⟨20,by decide⟩⟩,⟨49,⟨21,by decide⟩⟩,⟨49,⟨22,by decide⟩⟩,⟨49,⟨23,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨51,⟨2,by decide⟩⟩,⟨51,⟨3,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩,⟨52,⟨2,by decide⟩⟩,⟨52,⟨3,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨53,⟨2,by decide⟩⟩,⟨53,⟨3,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨57,⟨2,by decide⟩⟩,⟨57,⟨3,by decide⟩⟩]

def b31RowGroup36OtherSelect (part : Fin 346) : Σ block : Fin 58, Fin (b31RowGroup36Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup36OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup36OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup36OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup36OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup36OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup36OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup36OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup36OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup36OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup36OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup36OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup36OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 58 :=
  ⟨(32*batch.val+offset.val)%58,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup36_owner_batch0 (offset : Fin 32) :
    b31RowGroup36Group (b31RowGroup36OwnerPart (b31RowGroup36OwnerBatchIndex 0 offset)) = (b31RowGroup36Blocks (b31RowGroup36OwnerBlock (b31RowGroup36OwnerBatchIndex 0 offset))).owner (b31RowGroup36OwnerSelect (b31RowGroup36OwnerBlock (b31RowGroup36OwnerBatchIndex 0 offset)) (b31RowGroup36OwnerPart (b31RowGroup36OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_owner_batch1 (offset : Fin 32) :
    b31RowGroup36Group (b31RowGroup36OwnerPart (b31RowGroup36OwnerBatchIndex 1 offset)) = (b31RowGroup36Blocks (b31RowGroup36OwnerBlock (b31RowGroup36OwnerBatchIndex 1 offset))).owner (b31RowGroup36OwnerSelect (b31RowGroup36OwnerBlock (b31RowGroup36OwnerBatchIndex 1 offset)) (b31RowGroup36OwnerPart (b31RowGroup36OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31RowGroup36Group (b31RowGroup36OwnerPart (b31RowGroup36OwnerBatchIndex batch offset)) = (b31RowGroup36Blocks (b31RowGroup36OwnerBlock (b31RowGroup36OwnerBatchIndex batch offset))).owner (b31RowGroup36OwnerSelect (b31RowGroup36OwnerBlock (b31RowGroup36OwnerBatchIndex batch offset)) (b31RowGroup36OwnerPart (b31RowGroup36OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup36_owner_batch0 offset
  · exact b31RowGroup36_owner_batch1 offset

private theorem b31RowGroup36_owner_all (part : Fin 58) :
    b31RowGroup36Group (b31RowGroup36OwnerPart part) = (b31RowGroup36Blocks (b31RowGroup36OwnerBlock part)).owner (b31RowGroup36OwnerSelect (b31RowGroup36OwnerBlock part) (b31RowGroup36OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup36OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%58 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup36_owner_batches batch offset

def b31RowGroup36OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup36_other_batch0 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 0 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 0 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch1 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 1 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 1 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch2 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 2 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 2 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch3 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 3 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 3 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch4 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 4 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 4 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch5 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 5 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 5 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch6 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 6 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 6 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch7 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 7 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 7 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch8 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 8 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 8 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch9 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 9 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 9 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batch10 (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex 10 offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 10 offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup36_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup36Blockers (b31RowGroup36OtherBatchIndex batch offset) = (b31RowGroup36Blocks (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex batch offset)).1).other (b31RowGroup36OtherSelect (b31RowGroup36OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup36_other_batch0 offset
  · exact b31RowGroup36_other_batch1 offset
  · exact b31RowGroup36_other_batch2 offset
  · exact b31RowGroup36_other_batch3 offset
  · exact b31RowGroup36_other_batch4 offset
  · exact b31RowGroup36_other_batch5 offset
  · exact b31RowGroup36_other_batch6 offset
  · exact b31RowGroup36_other_batch7 offset
  · exact b31RowGroup36_other_batch8 offset
  · exact b31RowGroup36_other_batch9 offset
  · exact b31RowGroup36_other_batch10 offset

private theorem b31RowGroup36_other_all (part : Fin 346) :
    b31RowGroup36Blockers part = (b31RowGroup36Blocks (b31RowGroup36OtherSelect part).1).other (b31RowGroup36OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup36OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup36_other_batches batch offset

theorem b31_row_group36_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup36Blocks b31RowGroup36Group b31RowGroup36Blockers b31RowGroup36OwnerSelect b31RowGroup36OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup36_other_all⟩
  intro block part
  let flat : Fin 58 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup36OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup36OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup36OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup36OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup36_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group36_blocks_exclude (block : Fin 58) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup36Blocks block).owners) (hw : w ∈ (b31RowGroup36Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block31_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block32_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block33_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block34_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block40_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block127_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block128_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block129_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block130_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block132_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block133_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block153_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block154_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block156_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block157_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block161_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block162_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block163_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block165_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block167_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block168_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block198_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block199_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block200_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block201_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block215_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block216_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block218_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block219_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block220_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block643_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block644_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block768_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block812_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block813_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block814_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block815_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block827_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block829_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block832_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block833_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block835_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block855_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block856_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block857_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block858_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1107_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1144_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1145_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1150_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1151_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1152_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1154_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1200_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1202_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1204_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1206_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group36_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup36Group) (hw : w ∈ Finset.univ.image b31RowGroup36Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group36_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group36_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
