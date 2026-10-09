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
import Sixpack.EndpointB31SpatialAngle.Batch76
import Sixpack.EndpointB31SpatialAngle.Batch77
import Sixpack.EndpointB31SpatialAngle.Batch8

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup24Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle20OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle20OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle21OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle21OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle22OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle22OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle23OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle23OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block4 : IndexedRectangleBlock 7023 :=
  ⟨6,32,
    (fun part => b31SpatialAngle26OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle26OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle62OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle62OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle63OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle63OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,3,
    (fun part => b31SpatialAngle64OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle64OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle65OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle65OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,3,
    (fun part => b31SpatialAngle66OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle66OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle67OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle67OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle76OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle76OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle77OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle77OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle78OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle78OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block14 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle79OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle79OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block15 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle80OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle80OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block16 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle81OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle81OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block17 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle96OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle96OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block18 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle97OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle97OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block19 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle98OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle98OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block20 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle99OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle99OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block21 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle108OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle108OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block22 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle109OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle109OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block23 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle110OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle110OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block24 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle111OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle111OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block25 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle112OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle112OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block26 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block27 : IndexedRectangleBlock 7023 :=
  ⟨6,8,
    (fun part => b31SpatialAngle641OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle641OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block28 : IndexedRectangleBlock 7023 :=
  ⟨6,8,
    (fun part => b31SpatialAngle642OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle642OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block29 : IndexedRectangleBlock 7023 :=
  ⟨6,32,
    (fun part => b31SpatialAngle767OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle767OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block30 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle782OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle782OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block31 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle783OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle783OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block32 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle784OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle784OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block33 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle785OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle785OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block34 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle788OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle788OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block35 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle789OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle789OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block36 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle790OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle790OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block37 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle791OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle791OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block38 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle792OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle792OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block39 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle802OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle802OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block40 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle803OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle803OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block41 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle804OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle804OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block42 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle805OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle805OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block43 : IndexedRectangleBlock 7023 :=
  ⟨6,16,
    (fun part => b31SpatialAngle1106OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1106OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block44 : IndexedRectangleBlock 7023 :=
  ⟨6,16,
    (fun part => b31SpatialAngle1125OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1125OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block45 : IndexedRectangleBlock 7023 :=
  ⟨6,24,
    (fun part => b31SpatialAngle1126OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1126OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block46 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1127OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1127OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block47 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1128OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1128OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block48 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1129OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1129OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block49 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1130OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1130OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block50 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1131OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1131OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block51 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1132OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1132OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block52 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1173OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1173OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block53 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1174OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1174OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block54 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1175OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1175OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block55 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1176OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1176OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block56 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1177OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1177OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block57 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1178OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1178OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block58 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1179OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1179OtherNodes.getD part.val 0)⟩

def b31RowGroup24Block59 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1180OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1180OtherNodes.getD part.val 0)⟩

def b31RowGroup24Blocks (block : Fin 60) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup24Block0
  | 1 => b31RowGroup24Block1
  | 2 => b31RowGroup24Block2
  | 3 => b31RowGroup24Block3
  | 4 => b31RowGroup24Block4
  | 5 => b31RowGroup24Block5
  | 6 => b31RowGroup24Block6
  | 7 => b31RowGroup24Block7
  | 8 => b31RowGroup24Block8
  | 9 => b31RowGroup24Block9
  | 10 => b31RowGroup24Block10
  | 11 => b31RowGroup24Block11
  | 12 => b31RowGroup24Block12
  | 13 => b31RowGroup24Block13
  | 14 => b31RowGroup24Block14
  | 15 => b31RowGroup24Block15
  | 16 => b31RowGroup24Block16
  | 17 => b31RowGroup24Block17
  | 18 => b31RowGroup24Block18
  | 19 => b31RowGroup24Block19
  | 20 => b31RowGroup24Block20
  | 21 => b31RowGroup24Block21
  | 22 => b31RowGroup24Block22
  | 23 => b31RowGroup24Block23
  | 24 => b31RowGroup24Block24
  | 25 => b31RowGroup24Block25
  | 26 => b31RowGroup24Block26
  | 27 => b31RowGroup24Block27
  | 28 => b31RowGroup24Block28
  | 29 => b31RowGroup24Block29
  | 30 => b31RowGroup24Block30
  | 31 => b31RowGroup24Block31
  | 32 => b31RowGroup24Block32
  | 33 => b31RowGroup24Block33
  | 34 => b31RowGroup24Block34
  | 35 => b31RowGroup24Block35
  | 36 => b31RowGroup24Block36
  | 37 => b31RowGroup24Block37
  | 38 => b31RowGroup24Block38
  | 39 => b31RowGroup24Block39
  | 40 => b31RowGroup24Block40
  | 41 => b31RowGroup24Block41
  | 42 => b31RowGroup24Block42
  | 43 => b31RowGroup24Block43
  | 44 => b31RowGroup24Block44
  | 45 => b31RowGroup24Block45
  | 46 => b31RowGroup24Block46
  | 47 => b31RowGroup24Block47
  | 48 => b31RowGroup24Block48
  | 49 => b31RowGroup24Block49
  | 50 => b31RowGroup24Block50
  | 51 => b31RowGroup24Block51
  | 52 => b31RowGroup24Block52
  | 53 => b31RowGroup24Block53
  | 54 => b31RowGroup24Block54
  | 55 => b31RowGroup24Block55
  | 56 => b31RowGroup24Block56
  | 57 => b31RowGroup24Block57
  | 58 => b31RowGroup24Block58
  | 59 => b31RowGroup24Block59
  | _ => b31RowGroup24Block0

def b31RowGroup24GroupNodes : Array (Fin 7023) := #[1934]

def b31RowGroup24BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup24Group (part : Fin 1) : Fin 7023 := b31RowGroup24GroupNodes.getD part.val 0

def b31RowGroup24Blockers (part : Fin 346) : Fin 7023 := b31RowGroup24BlockerNodes.getD part.val 0

def b31RowGroup24OwnerPosition (block : Fin 60) (part : Fin 1) : ℕ :=
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
  | 26 => (#[1] : Array ℕ).getD part.val 0
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
  | 54 => (#[0] : Array ℕ).getD part.val 0
  | 55 => (#[0] : Array ℕ).getD part.val 0
  | 56 => (#[0] : Array ℕ).getD part.val 0
  | 57 => (#[0] : Array ℕ).getD part.val 0
  | 58 => (#[0] : Array ℕ).getD part.val 0
  | 59 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup24_owner_positive (block : Fin 60) : 0 < (b31RowGroup24Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup24OwnerSelect (block : Fin 60) (part : Fin 1) : Fin (b31RowGroup24Blocks block).ownerSize :=
  ⟨(b31RowGroup24OwnerPosition block part)%(b31RowGroup24Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup24_owner_positive block)⟩

def b31RowGroup24OwnerBlock (part : Fin 60) : Fin 60 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup24OwnerPart (part : Fin 60) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup24OtherPage0 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩]

def b31RowGroup24OtherPage1 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩]

def b31RowGroup24OtherPage2 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨33,⟨4,by decide⟩⟩,⟨33,⟨5,by decide⟩⟩,⟨33,⟨6,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩]

def b31RowGroup24OtherPage3 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩,⟨29,⟨6,by decide⟩⟩,⟨29,⟨7,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨21,⟨2,by decide⟩⟩,⟨21,⟨3,by decide⟩⟩,⟨21,⟨4,by decide⟩⟩,⟨21,⟨5,by decide⟩⟩,⟨21,⟨6,by decide⟩⟩,⟨21,⟨7,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨39,⟨4,by decide⟩⟩,⟨39,⟨5,by decide⟩⟩,⟨39,⟨6,by decide⟩⟩,⟨39,⟨7,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨22,⟨2,by decide⟩⟩,⟨22,⟨3,by decide⟩⟩,⟨22,⟨4,by decide⟩⟩,⟨22,⟨5,by decide⟩⟩]

def b31RowGroup24OtherPage4 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨22,⟨6,by decide⟩⟩,⟨22,⟨7,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨40,⟨2,by decide⟩⟩,⟨40,⟨3,by decide⟩⟩,⟨40,⟨4,by decide⟩⟩,⟨40,⟨5,by decide⟩⟩,⟨40,⟨6,by decide⟩⟩,⟨40,⟨7,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨23,⟨2,by decide⟩⟩,⟨23,⟨3,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨24,⟨2,by decide⟩⟩,⟨24,⟨3,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨41,⟨2,by decide⟩⟩,⟨41,⟨3,by decide⟩⟩,⟨41,⟨4,by decide⟩⟩,⟨41,⟨5,by decide⟩⟩,⟨41,⟨6,by decide⟩⟩,⟨41,⟨7,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩]

def b31RowGroup24OtherPage5 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨29,⟨8,by decide⟩⟩,⟨29,⟨9,by decide⟩⟩,⟨29,⟨10,by decide⟩⟩,⟨29,⟨11,by decide⟩⟩,⟨29,⟨12,by decide⟩⟩,⟨29,⟨13,by decide⟩⟩,⟨29,⟨14,by decide⟩⟩,⟨29,⟨15,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨29,⟨16,by decide⟩⟩,⟨29,⟨17,by decide⟩⟩,⟨29,⟨18,by decide⟩⟩,⟨29,⟨19,by decide⟩⟩]

def b31RowGroup24OtherPage6 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨29,⟨20,by decide⟩⟩,⟨29,⟨21,by decide⟩⟩,⟨29,⟨22,by decide⟩⟩,⟨29,⟨23,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨29,⟨24,by decide⟩⟩,⟨29,⟨25,by decide⟩⟩,⟨29,⟨26,by decide⟩⟩,⟨29,⟨27,by decide⟩⟩,⟨29,⟨28,by decide⟩⟩,⟨29,⟨29,by decide⟩⟩,⟨29,⟨30,by decide⟩⟩,⟨29,⟨31,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨25,⟨4,by decide⟩⟩,⟨25,⟨5,by decide⟩⟩]

def b31RowGroup24OtherPage7 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨25,⟨6,by decide⟩⟩,⟨25,⟨7,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨42,⟨2,by decide⟩⟩,⟨42,⟨3,by decide⟩⟩,⟨42,⟨4,by decide⟩⟩,⟨42,⟨5,by decide⟩⟩,⟨42,⟨6,by decide⟩⟩,⟨42,⟨7,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨43,⟨3,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨43,⟨4,by decide⟩⟩,⟨43,⟨5,by decide⟩⟩,⟨43,⟨6,by decide⟩⟩,⟨43,⟨7,by decide⟩⟩,⟨26,⟨4,by decide⟩⟩,⟨26,⟨5,by decide⟩⟩,⟨43,⟨8,by decide⟩⟩,⟨43,⟨9,by decide⟩⟩,⟨43,⟨10,by decide⟩⟩,⟨43,⟨11,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩]

def b31RowGroup24OtherPage8 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨44,⟨2,by decide⟩⟩,⟨44,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨45,⟨2,by decide⟩⟩,⟨45,⟨3,by decide⟩⟩,⟨45,⟨4,by decide⟩⟩,⟨45,⟨5,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨45,⟨6,by decide⟩⟩,⟨45,⟨7,by decide⟩⟩,⟨45,⟨8,by decide⟩⟩,⟨45,⟨9,by decide⟩⟩,⟨45,⟨10,by decide⟩⟩,⟨45,⟨11,by decide⟩⟩,⟨28,⟨4,by decide⟩⟩,⟨28,⟨5,by decide⟩⟩,⟨45,⟨12,by decide⟩⟩,⟨45,⟨13,by decide⟩⟩,⟨45,⟨14,by decide⟩⟩,⟨45,⟨15,by decide⟩⟩,⟨45,⟨16,by decide⟩⟩,⟨45,⟨17,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩]

def b31RowGroup24OtherPage9 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨52,⟨2,by decide⟩⟩,⟨52,⟨3,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨26,⟨6,by decide⟩⟩,⟨26,⟨7,by decide⟩⟩,⟨43,⟨12,by decide⟩⟩,⟨43,⟨13,by decide⟩⟩,⟨43,⟨14,by decide⟩⟩,⟨43,⟨15,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩,⟨44,⟨4,by decide⟩⟩,⟨44,⟨5,by decide⟩⟩,⟨44,⟨6,by decide⟩⟩,⟨44,⟨7,by decide⟩⟩,⟨27,⟨4,by decide⟩⟩,⟨27,⟨5,by decide⟩⟩,⟨44,⟨8,by decide⟩⟩,⟨44,⟨9,by decide⟩⟩,⟨44,⟨10,by decide⟩⟩,⟨44,⟨11,by decide⟩⟩,⟨27,⟨6,by decide⟩⟩,⟨27,⟨7,by decide⟩⟩,⟨44,⟨12,by decide⟩⟩,⟨44,⟨13,by decide⟩⟩]

def b31RowGroup24OtherPage10 : Array (Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize) := #[⟨44,⟨14,by decide⟩⟩,⟨44,⟨15,by decide⟩⟩,⟨28,⟨6,by decide⟩⟩,⟨28,⟨7,by decide⟩⟩,⟨45,⟨18,by decide⟩⟩,⟨45,⟨19,by decide⟩⟩,⟨45,⟨20,by decide⟩⟩,⟨45,⟨21,by decide⟩⟩,⟨45,⟨22,by decide⟩⟩,⟨45,⟨23,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩,⟨47,⟨2,by decide⟩⟩,⟨47,⟨3,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨48,⟨1,by decide⟩⟩,⟨48,⟨2,by decide⟩⟩,⟨48,⟨3,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩,⟨59,⟨0,by decide⟩⟩,⟨59,⟨1,by decide⟩⟩]

def b31RowGroup24OtherSelect (part : Fin 346) : Σ block : Fin 60, Fin (b31RowGroup24Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup24OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup24OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup24OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup24OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup24OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup24OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup24OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup24OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup24OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup24OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup24OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup24OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 60 :=
  ⟨(32*batch.val+offset.val)%60,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup24_owner_batch0 (offset : Fin 32) :
    b31RowGroup24Group (b31RowGroup24OwnerPart (b31RowGroup24OwnerBatchIndex 0 offset)) = (b31RowGroup24Blocks (b31RowGroup24OwnerBlock (b31RowGroup24OwnerBatchIndex 0 offset))).owner (b31RowGroup24OwnerSelect (b31RowGroup24OwnerBlock (b31RowGroup24OwnerBatchIndex 0 offset)) (b31RowGroup24OwnerPart (b31RowGroup24OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_owner_batch1 (offset : Fin 32) :
    b31RowGroup24Group (b31RowGroup24OwnerPart (b31RowGroup24OwnerBatchIndex 1 offset)) = (b31RowGroup24Blocks (b31RowGroup24OwnerBlock (b31RowGroup24OwnerBatchIndex 1 offset))).owner (b31RowGroup24OwnerSelect (b31RowGroup24OwnerBlock (b31RowGroup24OwnerBatchIndex 1 offset)) (b31RowGroup24OwnerPart (b31RowGroup24OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31RowGroup24Group (b31RowGroup24OwnerPart (b31RowGroup24OwnerBatchIndex batch offset)) = (b31RowGroup24Blocks (b31RowGroup24OwnerBlock (b31RowGroup24OwnerBatchIndex batch offset))).owner (b31RowGroup24OwnerSelect (b31RowGroup24OwnerBlock (b31RowGroup24OwnerBatchIndex batch offset)) (b31RowGroup24OwnerPart (b31RowGroup24OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup24_owner_batch0 offset
  · exact b31RowGroup24_owner_batch1 offset

private theorem b31RowGroup24_owner_all (part : Fin 60) :
    b31RowGroup24Group (b31RowGroup24OwnerPart part) = (b31RowGroup24Blocks (b31RowGroup24OwnerBlock part)).owner (b31RowGroup24OwnerSelect (b31RowGroup24OwnerBlock part) (b31RowGroup24OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup24OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%60 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup24_owner_batches batch offset

def b31RowGroup24OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup24_other_batch0 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 0 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 0 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch1 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 1 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 1 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch2 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 2 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 2 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch3 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 3 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 3 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch4 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 4 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 4 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch5 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 5 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 5 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch6 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 6 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 6 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch7 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 7 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 7 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch8 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 8 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 8 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch9 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 9 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 9 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batch10 (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex 10 offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 10 offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup24_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup24Blockers (b31RowGroup24OtherBatchIndex batch offset) = (b31RowGroup24Blocks (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex batch offset)).1).other (b31RowGroup24OtherSelect (b31RowGroup24OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup24_other_batch0 offset
  · exact b31RowGroup24_other_batch1 offset
  · exact b31RowGroup24_other_batch2 offset
  · exact b31RowGroup24_other_batch3 offset
  · exact b31RowGroup24_other_batch4 offset
  · exact b31RowGroup24_other_batch5 offset
  · exact b31RowGroup24_other_batch6 offset
  · exact b31RowGroup24_other_batch7 offset
  · exact b31RowGroup24_other_batch8 offset
  · exact b31RowGroup24_other_batch9 offset
  · exact b31RowGroup24_other_batch10 offset

private theorem b31RowGroup24_other_all (part : Fin 346) :
    b31RowGroup24Blockers part = (b31RowGroup24Blocks (b31RowGroup24OtherSelect part).1).other (b31RowGroup24OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup24OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup24_other_batches batch offset

theorem b31_row_group24_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup24Blocks b31RowGroup24Group b31RowGroup24Blockers b31RowGroup24OwnerSelect b31RowGroup24OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup24_other_all⟩
  intro block part
  let flat : Fin 60 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup24OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup24OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup24OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup24OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup24_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group24_blocks_exclude (block : Fin 60) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup24Blocks block).owners) (hw : w ∈ (b31RowGroup24Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block20_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block21_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block22_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block23_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block26_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block62_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block63_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block64_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block65_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block66_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block67_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block76_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block77_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block78_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block79_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block80_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block81_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block96_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block97_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block98_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block99_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block108_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block109_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block110_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block111_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block112_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block641_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block642_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block767_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block782_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block783_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block784_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block785_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block788_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block789_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block790_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block791_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block792_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block802_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block803_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block804_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block805_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1106_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1125_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1126_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1127_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1128_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1129_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1130_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1131_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1132_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1173_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1174_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1175_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1176_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1177_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1178_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1179_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1180_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group24_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup24Group) (hw : w ∈ Finset.univ.image b31RowGroup24Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group24_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group24_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
