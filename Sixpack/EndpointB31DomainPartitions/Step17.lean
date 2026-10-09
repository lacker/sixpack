import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition17OldNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723]

def b31Partition17OldNodePage1 : Array (Fin 7023) := #[724,725,726,727,728,729,730,731,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1190,1191,1192,1193,1194,1195,1196,1197]

def b31Partition17OldNodePage2 : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163]

def b31Partition17OldNodePage3 : Array (Fin 7023) := #[2164,2165,2167,2168,2169,2170,2171,2172,2173,2176,2177,2178,2179,2180,2181,2185,2186,2187,2189,2190,2191,2194,2195,2198,2199,2202,2203,2500,2501,2502,2503,2504]

def b31Partition17OldNodePage4 : Array (Fin 7023) := #[2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2521,2522,2523,2524,2525,2529,2530,2531,2534,2535,2538,2539,2543,2547]

def b31Partition17OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition17OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition17OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition17OldNodePage2.getD (index%32) (0)
  | 3 => b31Partition17OldNodePage3.getD (index%32) (0)
  | 4 => b31Partition17OldNodePage4.getD (index%32) (0)
  | _ => 0

def b31Partition17OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition17OldNodeGroup0 index
  | _ => 0

def b31Partition17Old (part : Fin 157) : Fin 7023 :=
  b31Partition17OldNode part.val

def b31Partition17KeptNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,207,208,209,210,211,708,709,710,711,712,713,714,715,716,717,723,724,725,726,727,728,729,730,1172,1173]

def b31Partition17KeptNodePage1 : Array (Fin 7023) := #[1174,1175,1176,1177,1178,1179,1180,1181,1182,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200]

def b31Partition17KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition17KeptNodePage0.getD (index%32) (0)
  | 1 => b31Partition17KeptNodePage1.getD (index%32) (0)
  | _ => 0

def b31Partition17KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition17KeptNodeGroup0 index
  | _ => 0

def b31Partition17Kept (part : Fin 52) : Fin 7023 :=
  b31Partition17KeptNode part.val

def b31Partition17RemovedNodePage0 : Array (Fin 7023) := #[205,206,212,213,718,719,720,721,722,731,1183,1184,1185,1186,1187,1201,1202,1203,1204,1205,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151]

def b31Partition17RemovedNodePage1 : Array (Fin 7023) := #[2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2167,2168,2169,2170,2171,2172,2173,2176,2177,2178,2179,2180,2181,2185,2186,2187,2189,2190]

def b31Partition17RemovedNodePage2 : Array (Fin 7023) := #[2191,2194,2195,2198,2199,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2521,2522,2523,2524,2525]

def b31Partition17RemovedNodePage3 : Array (Fin 7023) := #[2529,2530,2531,2534,2535,2538,2539,2543,2547]

def b31Partition17RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition17RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition17RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Partition17RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Partition17RemovedNodePage3.getD (index%32) (0)
  | _ => 0

def b31Partition17RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition17RemovedNodeGroup0 index
  | _ => 0

def b31Partition17Removed (part : Fin 105) : Fin 7023 :=
  b31Partition17RemovedNode part.val

def b31Partition17WitnessNodePage0 : Array (Sum (Fin 52) (Fin 105)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inr 0,.inr 1,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inr 2,.inr 3,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inl 22]

def b31Partition17WitnessNodePage1 : Array (Sum (Fin 52) (Fin 105)) := #[.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inr 9,.inl 30,.inl 31,.inl 32,.inl 33,.inl 34,.inl 35,.inl 36,.inl 37,.inl 38,.inl 39,.inl 40,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47,.inl 48]

def b31Partition17WitnessNodePage2 : Array (Sum (Fin 52) (Fin 105)) := #[.inl 49,.inl 50,.inl 51,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43]

def b31Partition17WitnessNodePage3 : Array (Sum (Fin 52) (Fin 105)) := #[.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63,.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75]

def b31Partition17WitnessNodePage4 : Array (Sum (Fin 52) (Fin 105)) := #[.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95,.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104]

def b31Partition17WitnessNodeGroup0 (index : ℕ) : Sum (Fin 52) (Fin 105) :=
  match (index%1024)/32 with
  | 0 => b31Partition17WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition17WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition17WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Partition17WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Partition17WitnessNodePage4.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition17WitnessNode (index : ℕ) : Sum (Fin 52) (Fin 105) :=
  match index/1024 with
  | 0 => b31Partition17WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition17Witness (part : Fin 157) : Sum (Fin 52) (Fin 105) :=
  b31Partition17WitnessNode part.val

def b31Partition17BatchIndex (batch : Fin 5) (offset : Fin 32) : Fin 157 :=
  ⟨(32*batch.val+offset.val)%157,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition17_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition17Old (b31Partition17BatchIndex 0 offset))
      b31Partition17Kept b31Partition17Removed (b31Partition17Witness (b31Partition17BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition17_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition17Old (b31Partition17BatchIndex 1 offset))
      b31Partition17Kept b31Partition17Removed (b31Partition17Witness (b31Partition17BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition17_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition17Old (b31Partition17BatchIndex 2 offset))
      b31Partition17Kept b31Partition17Removed (b31Partition17Witness (b31Partition17BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition17_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition17Old (b31Partition17BatchIndex 3 offset))
      b31Partition17Kept b31Partition17Removed (b31Partition17Witness (b31Partition17BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition17_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition17Old (b31Partition17BatchIndex 4 offset))
      b31Partition17Kept b31Partition17Removed (b31Partition17Witness (b31Partition17BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition17_batches (batch : Fin 5) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition17Old (b31Partition17BatchIndex batch offset))
      b31Partition17Kept b31Partition17Removed (b31Partition17Witness (b31Partition17BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition17_batch0 offset
  · exact b31_partition17_batch1 offset
  · exact b31_partition17_batch2 offset
  · exact b31_partition17_batch3 offset
  · exact b31_partition17_batch4 offset

theorem b31_partition17_accepted :
    checkIndexedDomainPartition b31Partition17Old b31Partition17Kept b31Partition17Removed
      b31Partition17Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 5 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition17BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%157 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition17_batches batch offset

theorem b31_partition17_survivors :
    (Finset.univ.image b31Partition17Old) \ (Finset.univ.image b31Partition17Removed) ⊆
      Finset.univ.image b31Partition17Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition17_accepted

end Sixpack
