import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition3OldNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723]

def b31Partition3OldNodePage1 : Array (Fin 7023) := #[724,725,726,727,728,729,730,731,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193]

def b31Partition3OldNodePage2 : Array (Fin 7023) := #[1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485]

def b31Partition3OldNodePage3 : Array (Fin 7023) := #[1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153]

def b31Partition3OldNodePage4 : Array (Fin 7023) := #[2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185]

def b31Partition3OldNodePage5 : Array (Fin 7023) := #[2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513]

def b31Partition3OldNodePage6 : Array (Fin 7023) := #[2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545]

def b31Partition3OldNodePage7 : Array (Fin 7023) := #[2546,2547]

def b31Partition3OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition3OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition3OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition3OldNodePage2.getD (index%32) (0)
  | 3 => b31Partition3OldNodePage3.getD (index%32) (0)
  | 4 => b31Partition3OldNodePage4.getD (index%32) (0)
  | 5 => b31Partition3OldNodePage5.getD (index%32) (0)
  | 6 => b31Partition3OldNodePage6.getD (index%32) (0)
  | 7 => b31Partition3OldNodePage7.getD (index%32) (0)
  | _ => 0

def b31Partition3OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition3OldNodeGroup0 index
  | _ => 0

def b31Partition3Old (part : Fin 226) : Fin 7023 :=
  b31Partition3OldNode part.val

def b31Partition3KeptNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723]

def b31Partition3KeptNodePage1 : Array (Fin 7023) := #[724,725,726,727,728,729,730,731,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193]

def b31Partition3KeptNodePage2 : Array (Fin 7023) := #[1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485]

def b31Partition3KeptNodePage3 : Array (Fin 7023) := #[1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153]

def b31Partition3KeptNodePage4 : Array (Fin 7023) := #[2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2167,2168,2169,2170,2171,2172,2173,2176,2177,2178,2179,2180,2181,2185,2186,2187,2189,2190,2191,2194]

def b31Partition3KeptNodePage5 : Array (Fin 7023) := #[2195,2198,2199,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2521,2522,2523,2524,2525,2529,2530]

def b31Partition3KeptNodePage6 : Array (Fin 7023) := #[2531,2534,2535,2538,2539,2543,2547]

def b31Partition3KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition3KeptNodePage0.getD (index%32) (0)
  | 1 => b31Partition3KeptNodePage1.getD (index%32) (0)
  | 2 => b31Partition3KeptNodePage2.getD (index%32) (0)
  | 3 => b31Partition3KeptNodePage3.getD (index%32) (0)
  | 4 => b31Partition3KeptNodePage4.getD (index%32) (0)
  | 5 => b31Partition3KeptNodePage5.getD (index%32) (0)
  | 6 => b31Partition3KeptNodePage6.getD (index%32) (0)
  | _ => 0

def b31Partition3KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition3KeptNodeGroup0 index
  | _ => 0

def b31Partition3Kept (part : Fin 199) : Fin 7023 :=
  b31Partition3KeptNode part.val

def b31Partition3RemovedNodePage0 : Array (Fin 7023) := #[2166,2174,2175,2182,2183,2184,2188,2192,2193,2196,2197,2200,2201,2520,2526,2527,2528,2532,2533,2536,2537,2540,2541,2542,2544,2545,2546]

def b31Partition3RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition3RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition3RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition3RemovedNodeGroup0 index
  | _ => 0

def b31Partition3Removed (part : Fin 27) : Fin 7023 :=
  b31Partition3RemovedNode part.val

def b31Partition3WitnessNodePage0 : Array (Sum (Fin 199) (Fin 27)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inl 30,.inl 31]

def b31Partition3WitnessNodePage1 : Array (Sum (Fin 199) (Fin 27)) := #[.inl 32,.inl 33,.inl 34,.inl 35,.inl 36,.inl 37,.inl 38,.inl 39,.inl 40,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47,.inl 48,.inl 49,.inl 50,.inl 51,.inl 52,.inl 53,.inl 54,.inl 55,.inl 56,.inl 57,.inl 58,.inl 59,.inl 60,.inl 61,.inl 62,.inl 63]

def b31Partition3WitnessNodePage2 : Array (Sum (Fin 199) (Fin 27)) := #[.inl 64,.inl 65,.inl 66,.inl 67,.inl 68,.inl 69,.inl 70,.inl 71,.inl 72,.inl 73,.inl 74,.inl 75,.inl 76,.inl 77,.inl 78,.inl 79,.inl 80,.inl 81,.inl 82,.inl 83,.inl 84,.inl 85,.inl 86,.inl 87,.inl 88,.inl 89,.inl 90,.inl 91,.inl 92,.inl 93,.inl 94,.inl 95]

def b31Partition3WitnessNodePage3 : Array (Sum (Fin 199) (Fin 27)) := #[.inl 96,.inl 97,.inl 98,.inl 99,.inl 100,.inl 101,.inl 102,.inl 103,.inl 104,.inl 105,.inl 106,.inl 107,.inl 108,.inl 109,.inl 110,.inl 111,.inl 112,.inl 113,.inl 114,.inl 115,.inl 116,.inl 117,.inl 118,.inl 119,.inl 120,.inl 121,.inl 122,.inl 123,.inl 124,.inl 125,.inl 126,.inl 127]

def b31Partition3WitnessNodePage4 : Array (Sum (Fin 199) (Fin 27)) := #[.inl 128,.inl 129,.inl 130,.inl 131,.inl 132,.inl 133,.inl 134,.inl 135,.inl 136,.inl 137,.inl 138,.inl 139,.inr 0,.inl 140,.inl 141,.inl 142,.inl 143,.inl 144,.inl 145,.inl 146,.inr 1,.inr 2,.inl 147,.inl 148,.inl 149,.inl 150,.inl 151,.inl 152,.inr 3,.inr 4,.inr 5,.inl 153]

def b31Partition3WitnessNodePage5 : Array (Sum (Fin 199) (Fin 27)) := #[.inl 154,.inl 155,.inr 6,.inl 156,.inl 157,.inl 158,.inr 7,.inr 8,.inl 159,.inl 160,.inr 9,.inr 10,.inl 161,.inl 162,.inr 11,.inr 12,.inl 163,.inl 164,.inl 165,.inl 166,.inl 167,.inl 168,.inl 169,.inl 170,.inl 171,.inl 172,.inl 173,.inl 174,.inl 175,.inl 176,.inl 177,.inl 178]

def b31Partition3WitnessNodePage6 : Array (Sum (Fin 199) (Fin 27)) := #[.inl 179,.inl 180,.inl 181,.inl 182,.inl 183,.inl 184,.inr 13,.inl 185,.inl 186,.inl 187,.inl 188,.inl 189,.inr 14,.inr 15,.inr 16,.inl 190,.inl 191,.inl 192,.inr 17,.inr 18,.inl 193,.inl 194,.inr 19,.inr 20,.inl 195,.inl 196,.inr 21,.inr 22,.inr 23,.inl 197,.inr 24,.inr 25]

def b31Partition3WitnessNodePage7 : Array (Sum (Fin 199) (Fin 27)) := #[.inr 26,.inl 198]

def b31Partition3WitnessNodeGroup0 (index : ℕ) : Sum (Fin 199) (Fin 27) :=
  match (index%1024)/32 with
  | 0 => b31Partition3WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition3WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition3WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Partition3WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Partition3WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Partition3WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Partition3WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => b31Partition3WitnessNodePage7.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition3WitnessNode (index : ℕ) : Sum (Fin 199) (Fin 27) :=
  match index/1024 with
  | 0 => b31Partition3WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition3Witness (part : Fin 226) : Sum (Fin 199) (Fin 27) :=
  b31Partition3WitnessNode part.val

def b31Partition3BatchIndex (batch : Fin 8) (offset : Fin 32) : Fin 226 :=
  ⟨(32*batch.val+offset.val)%226,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition3_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 0 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 1 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 2 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 3 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 4 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 5 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 6 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex 7 offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex 7 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition3_batches (batch : Fin 8) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition3Old (b31Partition3BatchIndex batch offset))
      b31Partition3Kept b31Partition3Removed (b31Partition3Witness (b31Partition3BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition3_batch0 offset
  · exact b31_partition3_batch1 offset
  · exact b31_partition3_batch2 offset
  · exact b31_partition3_batch3 offset
  · exact b31_partition3_batch4 offset
  · exact b31_partition3_batch5 offset
  · exact b31_partition3_batch6 offset
  · exact b31_partition3_batch7 offset

theorem b31_partition3_accepted :
    checkIndexedDomainPartition b31Partition3Old b31Partition3Kept b31Partition3Removed
      b31Partition3Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 8 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition3BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%226 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition3_batches batch offset

theorem b31_partition3_survivors :
    (Finset.univ.image b31Partition3Old) \ (Finset.univ.image b31Partition3Removed) ⊆
      Finset.univ.image b31Partition3Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition3_accepted

end Sixpack
