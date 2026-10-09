import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition4OldNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723]

def b31Partition4OldNodePage1 : Array (Fin 7023) := #[724,725,726,727,728,729,730,731,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193]

def b31Partition4OldNodePage2 : Array (Fin 7023) := #[1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485]

def b31Partition4OldNodePage3 : Array (Fin 7023) := #[1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153]

def b31Partition4OldNodePage4 : Array (Fin 7023) := #[2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2167,2168,2169,2170,2171,2172,2173,2176,2177,2178,2179,2180,2181,2185,2186,2187,2189,2190,2191,2194]

def b31Partition4OldNodePage5 : Array (Fin 7023) := #[2195,2198,2199,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2521,2522,2523,2524,2525,2529,2530]

def b31Partition4OldNodePage6 : Array (Fin 7023) := #[2531,2534,2535,2538,2539,2543,2547]

def b31Partition4OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition4OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition4OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition4OldNodePage2.getD (index%32) (0)
  | 3 => b31Partition4OldNodePage3.getD (index%32) (0)
  | 4 => b31Partition4OldNodePage4.getD (index%32) (0)
  | 5 => b31Partition4OldNodePage5.getD (index%32) (0)
  | 6 => b31Partition4OldNodePage6.getD (index%32) (0)
  | _ => 0

def b31Partition4OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition4OldNodeGroup0 index
  | _ => 0

def b31Partition4Old (part : Fin 199) : Fin 7023 :=
  b31Partition4OldNode part.val

def b31Partition4KeptNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723]

def b31Partition4KeptNodePage1 : Array (Fin 7023) := #[724,725,726,727,728,729,730,731,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1190,1191,1192,1193,1194,1195,1196,1197]

def b31Partition4KeptNodePage2 : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163]

def b31Partition4KeptNodePage3 : Array (Fin 7023) := #[2164,2165,2167,2168,2169,2170,2171,2172,2173,2176,2177,2178,2179,2180,2181,2185,2186,2187,2189,2190,2191,2194,2195,2198,2199,2202,2203,2500,2501,2502,2503,2504]

def b31Partition4KeptNodePage4 : Array (Fin 7023) := #[2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2521,2522,2523,2524,2525,2529,2530,2531,2534,2535,2538,2539,2543,2547]

def b31Partition4KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition4KeptNodePage0.getD (index%32) (0)
  | 1 => b31Partition4KeptNodePage1.getD (index%32) (0)
  | 2 => b31Partition4KeptNodePage2.getD (index%32) (0)
  | 3 => b31Partition4KeptNodePage3.getD (index%32) (0)
  | 4 => b31Partition4KeptNodePage4.getD (index%32) (0)
  | _ => 0

def b31Partition4KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition4KeptNodeGroup0 index
  | _ => 0

def b31Partition4Kept (part : Fin 157) : Fin 7023 :=
  b31Partition4KeptNode part.val

def b31Partition4RemovedNodePage0 : Array (Fin 7023) := #[1170,1171,1188,1189,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493]

def b31Partition4RemovedNodePage1 : Array (Fin 7023) := #[1494,1495,1496,1497,1498,1499,1500,1501,1502,1503]

def b31Partition4RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition4RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition4RemovedNodePage1.getD (index%32) (0)
  | _ => 0

def b31Partition4RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition4RemovedNodeGroup0 index
  | _ => 0

def b31Partition4Removed (part : Fin 42) : Fin 7023 :=
  b31Partition4RemovedNode part.val

def b31Partition4WitnessNodePage0 : Array (Sum (Fin 157) (Fin 42)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inl 30,.inl 31]

def b31Partition4WitnessNodePage1 : Array (Sum (Fin 157) (Fin 42)) := #[.inl 32,.inl 33,.inl 34,.inl 35,.inl 36,.inl 37,.inl 38,.inl 39,.inr 0,.inr 1,.inl 40,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47,.inl 48,.inl 49,.inl 50,.inl 51,.inl 52,.inl 53,.inl 54,.inl 55,.inr 2,.inr 3,.inl 56,.inl 57,.inl 58,.inl 59]

def b31Partition4WitnessNodePage2 : Array (Sum (Fin 157) (Fin 42)) := #[.inl 60,.inl 61,.inl 62,.inl 63,.inl 64,.inl 65,.inl 66,.inl 67,.inl 68,.inl 69,.inl 70,.inl 71,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23]

def b31Partition4WitnessNodePage3 : Array (Sum (Fin 157) (Fin 42)) := #[.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inl 72,.inl 73,.inl 74,.inl 75,.inl 76,.inl 77,.inl 78,.inl 79,.inl 80,.inl 81,.inl 82,.inl 83,.inl 84,.inl 85]

def b31Partition4WitnessNodePage4 : Array (Sum (Fin 157) (Fin 42)) := #[.inl 86,.inl 87,.inl 88,.inl 89,.inl 90,.inl 91,.inl 92,.inl 93,.inl 94,.inl 95,.inl 96,.inl 97,.inl 98,.inl 99,.inl 100,.inl 101,.inl 102,.inl 103,.inl 104,.inl 105,.inl 106,.inl 107,.inl 108,.inl 109,.inl 110,.inl 111,.inl 112,.inl 113,.inl 114,.inl 115,.inl 116,.inl 117]

def b31Partition4WitnessNodePage5 : Array (Sum (Fin 157) (Fin 42)) := #[.inl 118,.inl 119,.inl 120,.inl 121,.inl 122,.inl 123,.inl 124,.inl 125,.inl 126,.inl 127,.inl 128,.inl 129,.inl 130,.inl 131,.inl 132,.inl 133,.inl 134,.inl 135,.inl 136,.inl 137,.inl 138,.inl 139,.inl 140,.inl 141,.inl 142,.inl 143,.inl 144,.inl 145,.inl 146,.inl 147,.inl 148,.inl 149]

def b31Partition4WitnessNodePage6 : Array (Sum (Fin 157) (Fin 42)) := #[.inl 150,.inl 151,.inl 152,.inl 153,.inl 154,.inl 155,.inl 156]

def b31Partition4WitnessNodeGroup0 (index : ℕ) : Sum (Fin 157) (Fin 42) :=
  match (index%1024)/32 with
  | 0 => b31Partition4WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition4WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition4WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Partition4WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Partition4WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Partition4WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Partition4WitnessNodePage6.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition4WitnessNode (index : ℕ) : Sum (Fin 157) (Fin 42) :=
  match index/1024 with
  | 0 => b31Partition4WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition4Witness (part : Fin 199) : Sum (Fin 157) (Fin 42) :=
  b31Partition4WitnessNode part.val

def b31Partition4BatchIndex (batch : Fin 7) (offset : Fin 32) : Fin 199 :=
  ⟨(32*batch.val+offset.val)%199,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition4_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex 0 offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition4_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex 1 offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition4_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex 2 offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition4_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex 3 offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition4_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex 4 offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition4_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex 5 offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition4_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex 6 offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition4_batches (batch : Fin 7) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition4Old (b31Partition4BatchIndex batch offset))
      b31Partition4Kept b31Partition4Removed (b31Partition4Witness (b31Partition4BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition4_batch0 offset
  · exact b31_partition4_batch1 offset
  · exact b31_partition4_batch2 offset
  · exact b31_partition4_batch3 offset
  · exact b31_partition4_batch4 offset
  · exact b31_partition4_batch5 offset
  · exact b31_partition4_batch6 offset

theorem b31_partition4_accepted :
    checkIndexedDomainPartition b31Partition4Old b31Partition4Kept b31Partition4Removed
      b31Partition4Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 7 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition4BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%199 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition4_batches batch offset

theorem b31_partition4_survivors :
    (Finset.univ.image b31Partition4Old) \ (Finset.univ.image b31Partition4Removed) ⊆
      Finset.univ.image b31Partition4Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition4_accepted

end Sixpack
