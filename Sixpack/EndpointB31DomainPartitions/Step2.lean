import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition2OldNodePage0 : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213]

def b31Partition2OldNodePage1 : Array (Fin 7023) := #[680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711]

def b31Partition2OldNodePage2 : Array (Fin 7023) := #[712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145]

def b31Partition2OldNodePage3 : Array (Fin 7023) := #[1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177]

def b31Partition2OldNodePage4 : Array (Fin 7023) := #[1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429]

def b31Partition2OldNodePage5 : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461]

def b31Partition2OldNodePage6 : Array (Fin 7023) := #[1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493]

def b31Partition2OldNodePage7 : Array (Fin 7023) := #[1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161]

def b31Partition2OldNodePage8 : Array (Fin 7023) := #[2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193]

def b31Partition2OldNodePage9 : Array (Fin 7023) := #[2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521]

def b31Partition2OldNodePage10 : Array (Fin 7023) := #[2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31Partition2OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition2OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition2OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition2OldNodePage2.getD (index%32) (0)
  | 3 => b31Partition2OldNodePage3.getD (index%32) (0)
  | 4 => b31Partition2OldNodePage4.getD (index%32) (0)
  | 5 => b31Partition2OldNodePage5.getD (index%32) (0)
  | 6 => b31Partition2OldNodePage6.getD (index%32) (0)
  | 7 => b31Partition2OldNodePage7.getD (index%32) (0)
  | 8 => b31Partition2OldNodePage8.getD (index%32) (0)
  | 9 => b31Partition2OldNodePage9.getD (index%32) (0)
  | 10 => b31Partition2OldNodePage10.getD (index%32) (0)
  | _ => 0

def b31Partition2OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition2OldNodeGroup0 index
  | _ => 0

def b31Partition2Old (part : Fin 346) : Fin 7023 :=
  b31Partition2OldNode part.val

def b31Partition2KeptNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723]

def b31Partition2KeptNodePage1 : Array (Fin 7023) := #[724,725,726,727,728,729,730,731,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193]

def b31Partition2KeptNodePage2 : Array (Fin 7023) := #[1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485]

def b31Partition2KeptNodePage3 : Array (Fin 7023) := #[1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153]

def b31Partition2KeptNodePage4 : Array (Fin 7023) := #[2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185]

def b31Partition2KeptNodePage5 : Array (Fin 7023) := #[2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513]

def b31Partition2KeptNodePage6 : Array (Fin 7023) := #[2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545]

def b31Partition2KeptNodePage7 : Array (Fin 7023) := #[2546,2547]

def b31Partition2KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition2KeptNodePage0.getD (index%32) (0)
  | 1 => b31Partition2KeptNodePage1.getD (index%32) (0)
  | 2 => b31Partition2KeptNodePage2.getD (index%32) (0)
  | 3 => b31Partition2KeptNodePage3.getD (index%32) (0)
  | 4 => b31Partition2KeptNodePage4.getD (index%32) (0)
  | 5 => b31Partition2KeptNodePage5.getD (index%32) (0)
  | 6 => b31Partition2KeptNodePage6.getD (index%32) (0)
  | 7 => b31Partition2KeptNodePage7.getD (index%32) (0)
  | _ => 0

def b31Partition2KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition2KeptNodeGroup0 index
  | _ => 0

def b31Partition2Kept (part : Fin 226) : Fin 7023 :=
  b31Partition2KeptNode part.val

def b31Partition2RemovedNodePage0 : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695]

def b31Partition2RemovedNodePage1 : Array (Fin 7023) := #[696,697,698,699,700,701,702,703,704,705,706,707,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153]

def b31Partition2RemovedNodePage2 : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441]

def b31Partition2RemovedNodePage3 : Array (Fin 7023) := #[1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465]

def b31Partition2RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition2RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition2RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Partition2RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Partition2RemovedNodePage3.getD (index%32) (0)
  | _ => 0

def b31Partition2RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition2RemovedNodeGroup0 index
  | _ => 0

def b31Partition2Removed (part : Fin 120) : Fin 7023 :=
  b31Partition2RemovedNode part.val

def b31Partition2WitnessNodePage0 : Array (Sum (Fin 226) (Fin 120)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15]

def b31Partition2WitnessNodePage1 : Array (Sum (Fin 226) (Fin 120)) := #[.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inl 16,.inl 17,.inl 18,.inl 19]

def b31Partition2WitnessNodePage2 : Array (Sum (Fin 226) (Fin 120)) := #[.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inl 30,.inl 31,.inl 32,.inl 33,.inl 34,.inl 35,.inl 36,.inl 37,.inl 38,.inl 39,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55]

def b31Partition2WitnessNodePage3 : Array (Sum (Fin 226) (Fin 120)) := #[.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63,.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inl 40,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47]

def b31Partition2WitnessNodePage4 : Array (Sum (Fin 226) (Fin 120)) := #[.inl 48,.inl 49,.inl 50,.inl 51,.inl 52,.inl 53,.inl 54,.inl 55,.inl 56,.inl 57,.inl 58,.inl 59,.inl 60,.inl 61,.inl 62,.inl 63,.inl 64,.inl 65,.inl 66,.inl 67,.inl 68,.inl 69,.inl 70,.inl 71,.inl 72,.inl 73,.inl 74,.inl 75,.inr 80,.inr 81,.inr 82,.inr 83]

def b31Partition2WitnessNodePage5 : Array (Sum (Fin 226) (Fin 120)) := #[.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95,.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115]

def b31Partition2WitnessNodePage6 : Array (Sum (Fin 226) (Fin 120)) := #[.inr 116,.inr 117,.inr 118,.inr 119,.inl 76,.inl 77,.inl 78,.inl 79,.inl 80,.inl 81,.inl 82,.inl 83,.inl 84,.inl 85,.inl 86,.inl 87,.inl 88,.inl 89,.inl 90,.inl 91,.inl 92,.inl 93,.inl 94,.inl 95,.inl 96,.inl 97,.inl 98,.inl 99,.inl 100,.inl 101,.inl 102,.inl 103]

def b31Partition2WitnessNodePage7 : Array (Sum (Fin 226) (Fin 120)) := #[.inl 104,.inl 105,.inl 106,.inl 107,.inl 108,.inl 109,.inl 110,.inl 111,.inl 112,.inl 113,.inl 114,.inl 115,.inl 116,.inl 117,.inl 118,.inl 119,.inl 120,.inl 121,.inl 122,.inl 123,.inl 124,.inl 125,.inl 126,.inl 127,.inl 128,.inl 129,.inl 130,.inl 131,.inl 132,.inl 133,.inl 134,.inl 135]

def b31Partition2WitnessNodePage8 : Array (Sum (Fin 226) (Fin 120)) := #[.inl 136,.inl 137,.inl 138,.inl 139,.inl 140,.inl 141,.inl 142,.inl 143,.inl 144,.inl 145,.inl 146,.inl 147,.inl 148,.inl 149,.inl 150,.inl 151,.inl 152,.inl 153,.inl 154,.inl 155,.inl 156,.inl 157,.inl 158,.inl 159,.inl 160,.inl 161,.inl 162,.inl 163,.inl 164,.inl 165,.inl 166,.inl 167]

def b31Partition2WitnessNodePage9 : Array (Sum (Fin 226) (Fin 120)) := #[.inl 168,.inl 169,.inl 170,.inl 171,.inl 172,.inl 173,.inl 174,.inl 175,.inl 176,.inl 177,.inl 178,.inl 179,.inl 180,.inl 181,.inl 182,.inl 183,.inl 184,.inl 185,.inl 186,.inl 187,.inl 188,.inl 189,.inl 190,.inl 191,.inl 192,.inl 193,.inl 194,.inl 195,.inl 196,.inl 197,.inl 198,.inl 199]

def b31Partition2WitnessNodePage10 : Array (Sum (Fin 226) (Fin 120)) := #[.inl 200,.inl 201,.inl 202,.inl 203,.inl 204,.inl 205,.inl 206,.inl 207,.inl 208,.inl 209,.inl 210,.inl 211,.inl 212,.inl 213,.inl 214,.inl 215,.inl 216,.inl 217,.inl 218,.inl 219,.inl 220,.inl 221,.inl 222,.inl 223,.inl 224,.inl 225]

def b31Partition2WitnessNodeGroup0 (index : ℕ) : Sum (Fin 226) (Fin 120) :=
  match (index%1024)/32 with
  | 0 => b31Partition2WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition2WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition2WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Partition2WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Partition2WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Partition2WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Partition2WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => b31Partition2WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => b31Partition2WitnessNodePage8.getD (index%32) (.inl 0)
  | 9 => b31Partition2WitnessNodePage9.getD (index%32) (.inl 0)
  | 10 => b31Partition2WitnessNodePage10.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition2WitnessNode (index : ℕ) : Sum (Fin 226) (Fin 120) :=
  match index/1024 with
  | 0 => b31Partition2WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition2Witness (part : Fin 346) : Sum (Fin 226) (Fin 120) :=
  b31Partition2WitnessNode part.val

def b31Partition2BatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition2_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 0 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 1 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 2 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 3 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 4 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 5 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 6 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 7 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 7 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch8 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 8 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 8 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch9 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 9 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 9 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batch10 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex 10 offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex 10 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition2_batches (batch : Fin 11) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition2Old (b31Partition2BatchIndex batch offset))
      b31Partition2Kept b31Partition2Removed (b31Partition2Witness (b31Partition2BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition2_batch0 offset
  · exact b31_partition2_batch1 offset
  · exact b31_partition2_batch2 offset
  · exact b31_partition2_batch3 offset
  · exact b31_partition2_batch4 offset
  · exact b31_partition2_batch5 offset
  · exact b31_partition2_batch6 offset
  · exact b31_partition2_batch7 offset
  · exact b31_partition2_batch8 offset
  · exact b31_partition2_batch9 offset
  · exact b31_partition2_batch10 offset

theorem b31_partition2_accepted :
    checkIndexedDomainPartition b31Partition2Old b31Partition2Kept b31Partition2Removed
      b31Partition2Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition2BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition2_batches batch offset

theorem b31_partition2_survivors :
    (Finset.univ.image b31Partition2Old) \ (Finset.univ.image b31Partition2Removed) ⊆
      Finset.univ.image b31Partition2Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition2_accepted

end Sixpack
