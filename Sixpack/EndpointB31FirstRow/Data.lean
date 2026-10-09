import Sixpack.RectanglePruning

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31FirstRowOwner0Nodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31FirstRowOwner0 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOwner0Nodes.getD part.val 0)

def b31FirstRowOther0Nodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477]

def b31FirstRowOther0 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 46 => b31FirstRowOther0Nodes.getD part.val 0)

def b31FirstRowOwner1Nodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31FirstRowOwner1 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOwner1Nodes.getD part.val 0)

def b31FirstRowOther1Nodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,198,199,200,201,206,207,208,209,680,681,682,683,684,685,686,694,695,696,697,698,699,700,708,709,710,711,712,713,714,722,723,724,725,726,727,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495]

def b31FirstRowOther1 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 83 => b31FirstRowOther1Nodes.getD part.val 0)

def b31FirstRowOwner2Nodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31FirstRowOwner2 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOwner2Nodes.getD part.val 0)

def b31FirstRowOther2Nodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31FirstRowOther2 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOther2Nodes.getD part.val 0)

def b31FirstRowOwner3Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner3 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner3Nodes.getD part.val 0)

def b31FirstRowOther3Nodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31FirstRowOther3 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOther3Nodes.getD part.val 0)

def b31FirstRowOwner4Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner4 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner4Nodes.getD part.val 0)

def b31FirstRowOther4Nodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31FirstRowOther4 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOther4Nodes.getD part.val 0)

def b31FirstRowOwner5Nodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31FirstRowOwner5 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOwner5Nodes.getD part.val 0)

def b31FirstRowOther5Nodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31FirstRowOther5 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31FirstRowOther5Nodes.getD part.val 0)

def b31FirstRowOwner6Nodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31FirstRowOwner6 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31FirstRowOwner6Nodes.getD part.val 0)

def b31FirstRowOther6Nodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,202,203,204,205,210,211,212,213,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721,728,729,730,731,1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31FirstRowOther6 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 73 => b31FirstRowOther6Nodes.getD part.val 0)

def b31FirstRowOwner7Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner7 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner7Nodes.getD part.val 0)

def b31FirstRowOther7Nodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31FirstRowOther7 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31FirstRowOther7Nodes.getD part.val 0)

def b31FirstRowOwner8Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner8 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner8Nodes.getD part.val 0)

def b31FirstRowOther8Nodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31FirstRowOther8 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31FirstRowOther8Nodes.getD part.val 0)

def b31FirstRowOwner9Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner9 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner9Nodes.getD part.val 0)

def b31FirstRowOther9Nodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31FirstRowOther9 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31FirstRowOther9Nodes.getD part.val 0)

def b31FirstRowOwner10Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner10 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner10Nodes.getD part.val 0)

def b31FirstRowOther10Nodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31FirstRowOther10 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31FirstRowOther10Nodes.getD part.val 0)

def b31FirstRowOwner11Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner11 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner11Nodes.getD part.val 0)

def b31FirstRowOther11Nodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31FirstRowOther11 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31FirstRowOther11Nodes.getD part.val 0)

def b31FirstRowOwner12Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner12 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner12Nodes.getD part.val 0)

def b31FirstRowOther12Nodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31FirstRowOther12 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31FirstRowOther12Nodes.getD part.val 0)

def b31FirstRowOwner13Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner13 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner13Nodes.getD part.val 0)

def b31FirstRowOther13Nodes : Array (Fin 7023) := #[2540,2541]

def b31FirstRowOther13 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther13Nodes.getD part.val 0)

def b31FirstRowOwner14Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner14 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner14Nodes.getD part.val 0)

def b31FirstRowOther14Nodes : Array (Fin 7023) := #[2542,2543]

def b31FirstRowOther14 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther14Nodes.getD part.val 0)

def b31FirstRowOwner15Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner15 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner15Nodes.getD part.val 0)

def b31FirstRowOther15Nodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31FirstRowOther15 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31FirstRowOther15Nodes.getD part.val 0)

def b31FirstRowOwner16Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner16 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner16Nodes.getD part.val 0)

def b31FirstRowOther16Nodes : Array (Fin 7023) := #[2196,2197]

def b31FirstRowOther16 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther16Nodes.getD part.val 0)

def b31FirstRowOwner17Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner17 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner17Nodes.getD part.val 0)

def b31FirstRowOther17Nodes : Array (Fin 7023) := #[2198,2199]

def b31FirstRowOther17 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther17Nodes.getD part.val 0)

def b31FirstRowOwner18Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner18 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner18Nodes.getD part.val 0)

def b31FirstRowOther18Nodes : Array (Fin 7023) := #[2200,2201]

def b31FirstRowOther18 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther18Nodes.getD part.val 0)

def b31FirstRowOwner19Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner19 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner19Nodes.getD part.val 0)

def b31FirstRowOther19Nodes : Array (Fin 7023) := #[2202,2203]

def b31FirstRowOther19 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther19Nodes.getD part.val 0)

def b31FirstRowOwner20Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner20 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner20Nodes.getD part.val 0)

def b31FirstRowOther20Nodes : Array (Fin 7023) := #[2544,2545]

def b31FirstRowOther20 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther20Nodes.getD part.val 0)

def b31FirstRowOwner21Nodes : Array (Fin 7023) := #[640,641]

def b31FirstRowOwner21 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOwner21Nodes.getD part.val 0)

def b31FirstRowOther21Nodes : Array (Fin 7023) := #[2546,2547]

def b31FirstRowOther21 : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31FirstRowOther21Nodes.getD part.val 0)

def b31FirstRowOwners (block : Fin 22) : Finset (Fin 7023) :=
  match block.val with
  | 0 => b31FirstRowOwner0
  | 1 => b31FirstRowOwner1
  | 2 => b31FirstRowOwner2
  | 3 => b31FirstRowOwner3
  | 4 => b31FirstRowOwner4
  | 5 => b31FirstRowOwner5
  | 6 => b31FirstRowOwner6
  | 7 => b31FirstRowOwner7
  | 8 => b31FirstRowOwner8
  | 9 => b31FirstRowOwner9
  | 10 => b31FirstRowOwner10
  | 11 => b31FirstRowOwner11
  | 12 => b31FirstRowOwner12
  | 13 => b31FirstRowOwner13
  | 14 => b31FirstRowOwner14
  | 15 => b31FirstRowOwner15
  | 16 => b31FirstRowOwner16
  | 17 => b31FirstRowOwner17
  | 18 => b31FirstRowOwner18
  | 19 => b31FirstRowOwner19
  | 20 => b31FirstRowOwner20
  | 21 => b31FirstRowOwner21
  | _ => ∅

def b31FirstRowOthers (block : Fin 22) : Finset (Fin 7023) :=
  match block.val with
  | 0 => b31FirstRowOther0
  | 1 => b31FirstRowOther1
  | 2 => b31FirstRowOther2
  | 3 => b31FirstRowOther3
  | 4 => b31FirstRowOther4
  | 5 => b31FirstRowOther5
  | 6 => b31FirstRowOther6
  | 7 => b31FirstRowOther7
  | 8 => b31FirstRowOther8
  | 9 => b31FirstRowOther9
  | 10 => b31FirstRowOther10
  | 11 => b31FirstRowOther11
  | 12 => b31FirstRowOther12
  | 13 => b31FirstRowOther13
  | 14 => b31FirstRowOther14
  | 15 => b31FirstRowOther15
  | 16 => b31FirstRowOther16
  | 17 => b31FirstRowOther17
  | 18 => b31FirstRowOther18
  | 19 => b31FirstRowOther19
  | 20 => b31FirstRowOther20
  | 21 => b31FirstRowOther21
  | _ => ∅

def b31FirstRowBlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31FirstRowBlockers : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 346 => b31FirstRowBlockerNodes.getD part.val 0)

def b31FirstRowSelectPage5 : Array (Fin 22) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,6,6,6,6,1,1]

def b31FirstRowSelectPage6 : Array (Fin 22) := #[1,1,6,6,6,6,1,1,1,1,6,6,6,6,1,1,1,1,6,6,6,6,0,0,0,0,0,0,0,0,0,0]

def b31FirstRowSelectPage21 : Array (Fin 22) := #[0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,6,6,6,6,6,6,6,1,1,1,1,1,1,1,6,6,6]

def b31FirstRowSelectPage22 : Array (Fin 22) := #[6,6,6,6,1,1,1,1,1,1,1,6,6,6,6,6,6,6,1,1,1,1,1,1,6,6,6,6,0,0,0,0]

def b31FirstRowSelectPage35 : Array (Fin 22) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,5,5,5,5,5,5,5]

def b31FirstRowSelectPage36 : Array (Fin 22) := #[1,1,1,1,1,1,1,1,1,1,6,6,6,6,6,6,6,6,1,1,1,1,1,1,1,1,1,1,6,6,6,6]

def b31FirstRowSelectPage37 : Array (Fin 22) := #[6,6,6,6,1,1,1,1,1,1,1,1,1,1,6,6,6,6,6,6,6,6,0,0,0,0,0,0,0,0,0,0]

def b31FirstRowSelectPage44 : Array (Fin 22) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,5]

def b31FirstRowSelectPage45 : Array (Fin 22) := #[5,5,5,5,5,5,0,0,0,0,0,0,0,0,0,0,0,0,5,5,5,5,5,5,5,5,0,0,0,0,0,0]

def b31FirstRowSelectPage46 : Array (Fin 22) := #[0,0,0,0,0,0,5,5,5,5,5,5,5,5,1,1,1,1,1,1,1,1,1,1,6,6,6,6,6,6,6,6]

def b31FirstRowSelectPage66 : Array (Fin 22) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,7,7]

def b31FirstRowSelectPage67 : Array (Fin 22) := #[7,7,2,2,7,7,7,7,2,2,7,7,7,7,3,3,8,8,8,8,4,4,9,9,9,9,9,9,4,4,9,9]

def b31FirstRowSelectPage68 : Array (Fin 22) := #[9,9,9,9,4,4,9,9,9,9,9,9,10,10,10,10,15,15,15,15,16,16,17,17,18,18,19,19,0,0,0,0]

def b31FirstRowSelectPage78 : Array (Fin 22) := #[0,0,0,0,2,2,7,7,7,7,3,3,8,8,8,8,3,3,8,8,8,8,3,3,8,8,8,8,4,4,9,9]

def b31FirstRowSelectPage79 : Array (Fin 22) := #[9,9,9,9,11,11,11,11,12,12,12,12,13,13,14,14,20,20,21,21,0,0,0,0,0,0,0,0,0,0,0,0]

def b31FirstRowSelectGroup0 (index : ℕ) : Fin 22 :=
  match (index%1024)/32 with
  | 5 => b31FirstRowSelectPage5.getD (index%32) 0
  | 6 => b31FirstRowSelectPage6.getD (index%32) 0
  | 21 => b31FirstRowSelectPage21.getD (index%32) 0
  | 22 => b31FirstRowSelectPage22.getD (index%32) 0
  | _ => 0

def b31FirstRowSelectGroup1 (index : ℕ) : Fin 22 :=
  match (index%1024)/32 with
  | 3 => b31FirstRowSelectPage35.getD (index%32) 0
  | 4 => b31FirstRowSelectPage36.getD (index%32) 0
  | 5 => b31FirstRowSelectPage37.getD (index%32) 0
  | 12 => b31FirstRowSelectPage44.getD (index%32) 0
  | 13 => b31FirstRowSelectPage45.getD (index%32) 0
  | 14 => b31FirstRowSelectPage46.getD (index%32) 0
  | _ => 0

def b31FirstRowSelectGroup2 (index : ℕ) : Fin 22 :=
  match (index%1024)/32 with
  | 2 => b31FirstRowSelectPage66.getD (index%32) 0
  | 3 => b31FirstRowSelectPage67.getD (index%32) 0
  | 4 => b31FirstRowSelectPage68.getD (index%32) 0
  | 14 => b31FirstRowSelectPage78.getD (index%32) 0
  | 15 => b31FirstRowSelectPage79.getD (index%32) 0
  | _ => 0

def b31FirstRowSelect (node : Fin 7023) : Fin 22 :=
  match node.val/1024 with
  | 0 => b31FirstRowSelectGroup0 node.val
  | 1 => b31FirstRowSelectGroup1 node.val
  | 2 => b31FirstRowSelectGroup2 node.val
  | _ => 0

end Sixpack
