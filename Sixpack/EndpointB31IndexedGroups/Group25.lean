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
import Sixpack.EndpointB31SpatialAngle.Batch8

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup25Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,14,
    (fun part => b31SpatialAngle24OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle24OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block1 : IndexedRectangleBlock 7023 :=
  ⟨6,32,
    (fun part => b31SpatialAngle26OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle26OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle68OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle68OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle69OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle69OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle70OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle70OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle71OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle71OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle82OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle82OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle83OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle83OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle84OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle84OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle85OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle85OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle86OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle86OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle87OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle87OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle100OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle100OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle101OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle101OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block14 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle102OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle102OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block15 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle103OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle103OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block16 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle113OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle113OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block17 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle114OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle114OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block18 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle115OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle115OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block19 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle116OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle116OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block20 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block21 : IndexedRectangleBlock 7023 :=
  ⟨6,8,
    (fun part => b31SpatialAngle641OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle641OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block22 : IndexedRectangleBlock 7023 :=
  ⟨6,8,
    (fun part => b31SpatialAngle642OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle642OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block23 : IndexedRectangleBlock 7023 :=
  ⟨6,32,
    (fun part => b31SpatialAngle767OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle767OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block24 : IndexedRectangleBlock 7023 :=
  ⟨1,25,
    (fun part => b31SpatialAngle786OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle786OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block25 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle793OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle793OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block26 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle794OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle794OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block27 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle795OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle795OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block28 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle796OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle796OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block29 : IndexedRectangleBlock 7023 :=
  ⟨1,32,
    (fun part => b31SpatialAngle806OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle806OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block30 : IndexedRectangleBlock 7023 :=
  ⟨6,16,
    (fun part => b31SpatialAngle1106OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1106OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block31 : IndexedRectangleBlock 7023 :=
  ⟨6,16,
    (fun part => b31SpatialAngle1125OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1125OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block32 : IndexedRectangleBlock 7023 :=
  ⟨6,24,
    (fun part => b31SpatialAngle1126OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1126OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block33 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1133OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1133OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block34 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1134OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1134OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block35 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1135OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1135OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block36 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1136OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1136OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block37 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1137OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1137OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block38 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1138OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1138OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block39 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1181OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1181OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block40 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1182OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1182OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block41 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1183OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1183OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block42 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1184OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1184OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block43 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1185OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1185OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block44 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1186OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1186OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block45 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1187OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1187OtherNodes.getD part.val 0)⟩

def b31RowGroup25Block46 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1188OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1188OtherNodes.getD part.val 0)⟩

def b31RowGroup25Blocks (block : Fin 47) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup25Block0
  | 1 => b31RowGroup25Block1
  | 2 => b31RowGroup25Block2
  | 3 => b31RowGroup25Block3
  | 4 => b31RowGroup25Block4
  | 5 => b31RowGroup25Block5
  | 6 => b31RowGroup25Block6
  | 7 => b31RowGroup25Block7
  | 8 => b31RowGroup25Block8
  | 9 => b31RowGroup25Block9
  | 10 => b31RowGroup25Block10
  | 11 => b31RowGroup25Block11
  | 12 => b31RowGroup25Block12
  | 13 => b31RowGroup25Block13
  | 14 => b31RowGroup25Block14
  | 15 => b31RowGroup25Block15
  | 16 => b31RowGroup25Block16
  | 17 => b31RowGroup25Block17
  | 18 => b31RowGroup25Block18
  | 19 => b31RowGroup25Block19
  | 20 => b31RowGroup25Block20
  | 21 => b31RowGroup25Block21
  | 22 => b31RowGroup25Block22
  | 23 => b31RowGroup25Block23
  | 24 => b31RowGroup25Block24
  | 25 => b31RowGroup25Block25
  | 26 => b31RowGroup25Block26
  | 27 => b31RowGroup25Block27
  | 28 => b31RowGroup25Block28
  | 29 => b31RowGroup25Block29
  | 30 => b31RowGroup25Block30
  | 31 => b31RowGroup25Block31
  | 32 => b31RowGroup25Block32
  | 33 => b31RowGroup25Block33
  | 34 => b31RowGroup25Block34
  | 35 => b31RowGroup25Block35
  | 36 => b31RowGroup25Block36
  | 37 => b31RowGroup25Block37
  | 38 => b31RowGroup25Block38
  | 39 => b31RowGroup25Block39
  | 40 => b31RowGroup25Block40
  | 41 => b31RowGroup25Block41
  | 42 => b31RowGroup25Block42
  | 43 => b31RowGroup25Block43
  | 44 => b31RowGroup25Block44
  | 45 => b31RowGroup25Block45
  | 46 => b31RowGroup25Block46
  | _ => b31RowGroup25Block0

def b31RowGroup25GroupNodes : Array (Fin 7023) := #[1942]

def b31RowGroup25BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup25Group (part : Fin 1) : Fin 7023 := b31RowGroup25GroupNodes.getD part.val 0

def b31RowGroup25Blockers (part : Fin 346) : Fin 7023 := b31RowGroup25BlockerNodes.getD part.val 0

def b31RowGroup25OwnerPosition (block : Fin 47) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[1] : Array ℕ).getD part.val 0
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
  | 20 => (#[2] : Array ℕ).getD part.val 0
  | 21 => (#[1] : Array ℕ).getD part.val 0
  | 22 => (#[1] : Array ℕ).getD part.val 0
  | 23 => (#[1] : Array ℕ).getD part.val 0
  | 24 => (#[0] : Array ℕ).getD part.val 0
  | 25 => (#[0] : Array ℕ).getD part.val 0
  | 26 => (#[0] : Array ℕ).getD part.val 0
  | 27 => (#[0] : Array ℕ).getD part.val 0
  | 28 => (#[0] : Array ℕ).getD part.val 0
  | 29 => (#[0] : Array ℕ).getD part.val 0
  | 30 => (#[1] : Array ℕ).getD part.val 0
  | 31 => (#[1] : Array ℕ).getD part.val 0
  | 32 => (#[1] : Array ℕ).getD part.val 0
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
  | _ => 0

private theorem b31RowGroup25_owner_positive (block : Fin 47) : 0 < (b31RowGroup25Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup25OwnerSelect (block : Fin 47) (part : Fin 1) : Fin (b31RowGroup25Blocks block).ownerSize :=
  ⟨(b31RowGroup25OwnerPosition block part)%(b31RowGroup25Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup25_owner_positive block)⟩

def b31RowGroup25OwnerBlock (part : Fin 47) : Fin 47 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup25OwnerPart (part : Fin 47) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup25OtherPage0 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨24,⟨2,by decide⟩⟩,⟨24,⟨3,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩]

def b31RowGroup25OtherPage1 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨24,⟨4,by decide⟩⟩,⟨24,⟨5,by decide⟩⟩,⟨24,⟨6,by decide⟩⟩,⟨24,⟨7,by decide⟩⟩,⟨24,⟨8,by decide⟩⟩,⟨24,⟨9,by decide⟩⟩,⟨24,⟨10,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨24,⟨11,by decide⟩⟩,⟨24,⟨12,by decide⟩⟩,⟨24,⟨13,by decide⟩⟩,⟨24,⟨14,by decide⟩⟩,⟨24,⟨15,by decide⟩⟩,⟨24,⟨16,by decide⟩⟩,⟨24,⟨17,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩]

def b31RowGroup25OtherPage2 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨24,⟨18,by decide⟩⟩,⟨24,⟨19,by decide⟩⟩,⟨24,⟨20,by decide⟩⟩,⟨24,⟨21,by decide⟩⟩,⟨24,⟨22,by decide⟩⟩,⟨24,⟨23,by decide⟩⟩,⟨24,⟨24,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨28,⟨2,by decide⟩⟩,⟨28,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩]

def b31RowGroup25OtherPage3 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨23,⟨2,by decide⟩⟩,⟨23,⟨3,by decide⟩⟩,⟨23,⟨4,by decide⟩⟩,⟨23,⟨5,by decide⟩⟩,⟨23,⟨6,by decide⟩⟩,⟨23,⟨7,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩,⟨16,⟨4,by decide⟩⟩,⟨16,⟨5,by decide⟩⟩,⟨16,⟨6,by decide⟩⟩,⟨16,⟨7,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨29,⟨2,by decide⟩⟩,⟨29,⟨3,by decide⟩⟩,⟨29,⟨4,by decide⟩⟩,⟨29,⟨5,by decide⟩⟩,⟨29,⟨6,by decide⟩⟩,⟨29,⟨7,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨17,⟨2,by decide⟩⟩,⟨17,⟨3,by decide⟩⟩,⟨17,⟨4,by decide⟩⟩,⟨17,⟨5,by decide⟩⟩]

def b31RowGroup25OtherPage4 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨17,⟨6,by decide⟩⟩,⟨17,⟨7,by decide⟩⟩,⟨29,⟨8,by decide⟩⟩,⟨29,⟨9,by decide⟩⟩,⟨29,⟨10,by decide⟩⟩,⟨29,⟨11,by decide⟩⟩,⟨29,⟨12,by decide⟩⟩,⟨29,⟨13,by decide⟩⟩,⟨29,⟨14,by decide⟩⟩,⟨29,⟨15,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨18,⟨2,by decide⟩⟩,⟨18,⟨3,by decide⟩⟩,⟨18,⟨4,by decide⟩⟩,⟨18,⟨5,by decide⟩⟩,⟨18,⟨6,by decide⟩⟩,⟨18,⟨7,by decide⟩⟩,⟨29,⟨16,by decide⟩⟩,⟨29,⟨17,by decide⟩⟩,⟨29,⟨18,by decide⟩⟩,⟨29,⟨19,by decide⟩⟩,⟨29,⟨20,by decide⟩⟩,⟨29,⟨21,by decide⟩⟩,⟨29,⟨22,by decide⟩⟩,⟨29,⟨23,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩]

def b31RowGroup25OtherPage5 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨23,⟨8,by decide⟩⟩,⟨23,⟨9,by decide⟩⟩,⟨23,⟨10,by decide⟩⟩,⟨23,⟨11,by decide⟩⟩,⟨23,⟨12,by decide⟩⟩,⟨23,⟨13,by decide⟩⟩,⟨23,⟨14,by decide⟩⟩,⟨23,⟨15,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨23,⟨16,by decide⟩⟩,⟨23,⟨17,by decide⟩⟩,⟨23,⟨18,by decide⟩⟩,⟨23,⟨19,by decide⟩⟩]

def b31RowGroup25OtherPage6 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨23,⟨20,by decide⟩⟩,⟨23,⟨21,by decide⟩⟩,⟨23,⟨22,by decide⟩⟩,⟨23,⟨23,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨23,⟨24,by decide⟩⟩,⟨23,⟨25,by decide⟩⟩,⟨23,⟨26,by decide⟩⟩,⟨23,⟨27,by decide⟩⟩,⟨23,⟨28,by decide⟩⟩,⟨23,⟨29,by decide⟩⟩,⟨23,⟨30,by decide⟩⟩,⟨23,⟨31,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨19,⟨2,by decide⟩⟩,⟨19,⟨3,by decide⟩⟩,⟨19,⟨4,by decide⟩⟩,⟨19,⟨5,by decide⟩⟩]

def b31RowGroup25OtherPage7 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨19,⟨6,by decide⟩⟩,⟨19,⟨7,by decide⟩⟩,⟨29,⟨24,by decide⟩⟩,⟨29,⟨25,by decide⟩⟩,⟨29,⟨26,by decide⟩⟩,⟨29,⟨27,by decide⟩⟩,⟨29,⟨28,by decide⟩⟩,⟨29,⟨29,by decide⟩⟩,⟨29,⟨30,by decide⟩⟩,⟨29,⟨31,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨30,⟨2,by decide⟩⟩,⟨30,⟨3,by decide⟩⟩,⟨20,⟨2,by decide⟩⟩,⟨20,⟨3,by decide⟩⟩,⟨30,⟨4,by decide⟩⟩,⟨30,⟨5,by decide⟩⟩,⟨30,⟨6,by decide⟩⟩,⟨30,⟨7,by decide⟩⟩,⟨20,⟨4,by decide⟩⟩,⟨20,⟨5,by decide⟩⟩,⟨30,⟨8,by decide⟩⟩,⟨30,⟨9,by decide⟩⟩,⟨30,⟨10,by decide⟩⟩,⟨30,⟨11,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩]

def b31RowGroup25OtherPage8 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨31,⟨2,by decide⟩⟩,⟨31,⟨3,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨22,⟨2,by decide⟩⟩,⟨22,⟨3,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨32,⟨7,by decide⟩⟩,⟨32,⟨8,by decide⟩⟩,⟨32,⟨9,by decide⟩⟩,⟨32,⟨10,by decide⟩⟩,⟨32,⟨11,by decide⟩⟩,⟨22,⟨4,by decide⟩⟩,⟨22,⟨5,by decide⟩⟩,⟨32,⟨12,by decide⟩⟩,⟨32,⟨13,by decide⟩⟩,⟨32,⟨14,by decide⟩⟩,⟨32,⟨15,by decide⟩⟩,⟨32,⟨16,by decide⟩⟩,⟨32,⟨17,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩]

def b31RowGroup25OtherPage9 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨39,⟨2,by decide⟩⟩,⟨39,⟨3,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨20,⟨6,by decide⟩⟩,⟨20,⟨7,by decide⟩⟩,⟨30,⟨12,by decide⟩⟩,⟨30,⟨13,by decide⟩⟩,⟨30,⟨14,by decide⟩⟩,⟨30,⟨15,by decide⟩⟩,⟨21,⟨2,by decide⟩⟩,⟨21,⟨3,by decide⟩⟩,⟨31,⟨4,by decide⟩⟩,⟨31,⟨5,by decide⟩⟩,⟨31,⟨6,by decide⟩⟩,⟨31,⟨7,by decide⟩⟩,⟨21,⟨4,by decide⟩⟩,⟨21,⟨5,by decide⟩⟩,⟨31,⟨8,by decide⟩⟩,⟨31,⟨9,by decide⟩⟩,⟨31,⟨10,by decide⟩⟩,⟨31,⟨11,by decide⟩⟩,⟨21,⟨6,by decide⟩⟩,⟨21,⟨7,by decide⟩⟩,⟨31,⟨12,by decide⟩⟩,⟨31,⟨13,by decide⟩⟩]

def b31RowGroup25OtherPage10 : Array (Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize) := #[⟨31,⟨14,by decide⟩⟩,⟨31,⟨15,by decide⟩⟩,⟨22,⟨6,by decide⟩⟩,⟨22,⟨7,by decide⟩⟩,⟨32,⟨18,by decide⟩⟩,⟨32,⟨19,by decide⟩⟩,⟨32,⟨20,by decide⟩⟩,⟨32,⟨21,by decide⟩⟩,⟨32,⟨22,by decide⟩⟩,⟨32,⟨23,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩]

def b31RowGroup25OtherSelect (part : Fin 346) : Σ block : Fin 47, Fin (b31RowGroup25Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup25OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup25OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup25OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup25OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup25OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup25OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup25OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup25OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup25OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup25OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup25OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup25OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 47 :=
  ⟨(32*batch.val+offset.val)%47,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup25_owner_batch0 (offset : Fin 32) :
    b31RowGroup25Group (b31RowGroup25OwnerPart (b31RowGroup25OwnerBatchIndex 0 offset)) = (b31RowGroup25Blocks (b31RowGroup25OwnerBlock (b31RowGroup25OwnerBatchIndex 0 offset))).owner (b31RowGroup25OwnerSelect (b31RowGroup25OwnerBlock (b31RowGroup25OwnerBatchIndex 0 offset)) (b31RowGroup25OwnerPart (b31RowGroup25OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_owner_batch1 (offset : Fin 32) :
    b31RowGroup25Group (b31RowGroup25OwnerPart (b31RowGroup25OwnerBatchIndex 1 offset)) = (b31RowGroup25Blocks (b31RowGroup25OwnerBlock (b31RowGroup25OwnerBatchIndex 1 offset))).owner (b31RowGroup25OwnerSelect (b31RowGroup25OwnerBlock (b31RowGroup25OwnerBatchIndex 1 offset)) (b31RowGroup25OwnerPart (b31RowGroup25OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31RowGroup25Group (b31RowGroup25OwnerPart (b31RowGroup25OwnerBatchIndex batch offset)) = (b31RowGroup25Blocks (b31RowGroup25OwnerBlock (b31RowGroup25OwnerBatchIndex batch offset))).owner (b31RowGroup25OwnerSelect (b31RowGroup25OwnerBlock (b31RowGroup25OwnerBatchIndex batch offset)) (b31RowGroup25OwnerPart (b31RowGroup25OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup25_owner_batch0 offset
  · exact b31RowGroup25_owner_batch1 offset

private theorem b31RowGroup25_owner_all (part : Fin 47) :
    b31RowGroup25Group (b31RowGroup25OwnerPart part) = (b31RowGroup25Blocks (b31RowGroup25OwnerBlock part)).owner (b31RowGroup25OwnerSelect (b31RowGroup25OwnerBlock part) (b31RowGroup25OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup25OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%47 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup25_owner_batches batch offset

def b31RowGroup25OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup25_other_batch0 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 0 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 0 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch1 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 1 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 1 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch2 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 2 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 2 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch3 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 3 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 3 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch4 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 4 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 4 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch5 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 5 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 5 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch6 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 6 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 6 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch7 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 7 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 7 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch8 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 8 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 8 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch9 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 9 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 9 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batch10 (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex 10 offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 10 offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup25_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup25Blockers (b31RowGroup25OtherBatchIndex batch offset) = (b31RowGroup25Blocks (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex batch offset)).1).other (b31RowGroup25OtherSelect (b31RowGroup25OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup25_other_batch0 offset
  · exact b31RowGroup25_other_batch1 offset
  · exact b31RowGroup25_other_batch2 offset
  · exact b31RowGroup25_other_batch3 offset
  · exact b31RowGroup25_other_batch4 offset
  · exact b31RowGroup25_other_batch5 offset
  · exact b31RowGroup25_other_batch6 offset
  · exact b31RowGroup25_other_batch7 offset
  · exact b31RowGroup25_other_batch8 offset
  · exact b31RowGroup25_other_batch9 offset
  · exact b31RowGroup25_other_batch10 offset

private theorem b31RowGroup25_other_all (part : Fin 346) :
    b31RowGroup25Blockers part = (b31RowGroup25Blocks (b31RowGroup25OtherSelect part).1).other (b31RowGroup25OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup25OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup25_other_batches batch offset

theorem b31_row_group25_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup25Blocks b31RowGroup25Group b31RowGroup25Blockers b31RowGroup25OwnerSelect b31RowGroup25OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup25_other_all⟩
  intro block part
  let flat : Fin 47 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup25OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup25OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup25OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup25OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup25_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group25_blocks_exclude (block : Fin 47) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup25Blocks block).owners) (hw : w ∈ (b31RowGroup25Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block24_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block26_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block68_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block69_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block70_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block71_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block82_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block83_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block84_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block85_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block86_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block87_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block100_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block101_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block102_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block103_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block113_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block114_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block115_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block116_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block641_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block642_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block767_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block786_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block793_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block794_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block795_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block796_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block806_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1106_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1125_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1126_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1133_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1134_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1135_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1136_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1137_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1138_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1181_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1182_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1183_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1184_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1185_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1186_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1187_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1188_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group25_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup25Group) (hw : w ∈ Finset.univ.image b31RowGroup25Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group25_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group25_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
