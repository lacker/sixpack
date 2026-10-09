import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Partition0OldNodePage0 : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755]

def b31Case970Partition0OldNodePage1 : Array (Fin 7023) := #[756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219]

def b31Case970Partition0OldNodePage2 : Array (Fin 7023) := #[1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251]

def b31Case970Partition0OldNodePage3 : Array (Fin 7023) := #[1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2204,2205,2206,2207,2208,2209]

def b31Case970Partition0OldNodePage4 : Array (Fin 7023) := #[2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2220,2221,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2564,2565,2566,2567]

def b31Case970Partition0OldNodePage5 : Array (Fin 7023) := #[2568,2569]

def b31Case970Partition0OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition0OldNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition0OldNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition0OldNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition0OldNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition0OldNodePage4.getD (index%32) (0)
  | 5 => b31Case970Partition0OldNodePage5.getD (index%32) (0)
  | _ => 0

def b31Case970Partition0OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition0OldNodeGroup0 index
  | _ => 0

def b31Case970Partition0Old (part : Fin 162) : Fin 7023 :=
  b31Case970Partition0OldNode part.val

def b31Case970Partition0KeptNodePage0 : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563]

def b31Case970Partition0KeptNodePage1 : Array (Fin 7023) := #[2564,2565]

def b31Case970Partition0KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition0KeptNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition0KeptNodePage1.getD (index%32) (0)
  | _ => 0

def b31Case970Partition0KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition0KeptNodeGroup0 index
  | _ => 0

def b31Case970Partition0Kept (part : Fin 34) : Fin 7023 :=
  b31Case970Partition0KeptNode part.val

def b31Case970Partition0RemovedNodePage0 : Array (Fin 7023) := #[214,215,216,217,218,219,220,221,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755]

def b31Case970Partition0RemovedNodePage1 : Array (Fin 7023) := #[756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,1206,1207,1208,1209,1210,1211,1212,1213,1214,1215,1216,1217,1218,1219]

def b31Case970Partition0RemovedNodePage2 : Array (Fin 7023) := #[1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,1250,1251]

def b31Case970Partition0RemovedNodePage3 : Array (Fin 7023) := #[1504,1505,1506,1507,1508,1509,1510,1511,1512,1513,1514,1515,1516,1517,1518,1519,1520,1521,1522,1523,1524,1525,1526,1527,1528,1529,2220,2221,2566,2567,2568,2569]

def b31Case970Partition0RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition0RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition0RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition0RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition0RemovedNodePage3.getD (index%32) (0)
  | _ => 0

def b31Case970Partition0RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition0RemovedNodeGroup0 index
  | _ => 0

def b31Case970Partition0Removed (part : Fin 128) : Fin 7023 :=
  b31Case970Partition0RemovedNode part.val

def b31Case970Partition0WitnessNodePage0 : Array (Sum (Fin 34) (Fin 128)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31]

def b31Case970Partition0WitnessNodePage1 : Array (Sum (Fin 34) (Fin 128)) := #[.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63]

def b31Case970Partition0WitnessNodePage2 : Array (Sum (Fin 34) (Fin 128)) := #[.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95]

def b31Case970Partition0WitnessNodePage3 : Array (Sum (Fin 34) (Fin 128)) := #[.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118,.inr 119,.inr 120,.inr 121,.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5]

def b31Case970Partition0WitnessNodePage4 : Array (Sum (Fin 34) (Fin 128)) := #[.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15,.inr 122,.inr 123,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inl 30,.inl 31,.inl 32,.inl 33,.inr 124,.inr 125]

def b31Case970Partition0WitnessNodePage5 : Array (Sum (Fin 34) (Fin 128)) := #[.inr 126,.inr 127]

def b31Case970Partition0WitnessNodeGroup0 (index : ℕ) : Sum (Fin 34) (Fin 128) :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition0WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Case970Partition0WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Case970Partition0WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Case970Partition0WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Case970Partition0WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Case970Partition0WitnessNodePage5.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Case970Partition0WitnessNode (index : ℕ) : Sum (Fin 34) (Fin 128) :=
  match index/1024 with
  | 0 => b31Case970Partition0WitnessNodeGroup0 index
  | _ => .inl 0

def b31Case970Partition0Witness (part : Fin 162) : Sum (Fin 34) (Fin 128) :=
  b31Case970Partition0WitnessNode part.val

def b31Case970Partition0BatchIndex (batch : Fin 6) (offset : Fin 32) : Fin 162 :=
  ⟨(32*batch.val+offset.val)%162,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_partition0_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition0Old (b31Case970Partition0BatchIndex 0 offset))
      b31Case970Partition0Kept b31Case970Partition0Removed (b31Case970Partition0Witness (b31Case970Partition0BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition0_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition0Old (b31Case970Partition0BatchIndex 1 offset))
      b31Case970Partition0Kept b31Case970Partition0Removed (b31Case970Partition0Witness (b31Case970Partition0BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition0_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition0Old (b31Case970Partition0BatchIndex 2 offset))
      b31Case970Partition0Kept b31Case970Partition0Removed (b31Case970Partition0Witness (b31Case970Partition0BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition0_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition0Old (b31Case970Partition0BatchIndex 3 offset))
      b31Case970Partition0Kept b31Case970Partition0Removed (b31Case970Partition0Witness (b31Case970Partition0BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition0_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition0Old (b31Case970Partition0BatchIndex 4 offset))
      b31Case970Partition0Kept b31Case970Partition0Removed (b31Case970Partition0Witness (b31Case970Partition0BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition0_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition0Old (b31Case970Partition0BatchIndex 5 offset))
      b31Case970Partition0Kept b31Case970Partition0Removed (b31Case970Partition0Witness (b31Case970Partition0BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition0_batches (batch : Fin 6) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition0Old (b31Case970Partition0BatchIndex batch offset))
      b31Case970Partition0Kept b31Case970Partition0Removed (b31Case970Partition0Witness (b31Case970Partition0BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_case970_partition0_batch0 offset
  · exact b31_case970_partition0_batch1 offset
  · exact b31_case970_partition0_batch2 offset
  · exact b31_case970_partition0_batch3 offset
  · exact b31_case970_partition0_batch4 offset
  · exact b31_case970_partition0_batch5 offset

theorem b31_case970_partition0_accepted :
    checkIndexedDomainPartition b31Case970Partition0Old b31Case970Partition0Kept b31Case970Partition0Removed
      b31Case970Partition0Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 6 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970Partition0BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%162 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_partition0_batches batch offset

theorem b31_case970_partition0_survivors :
    (Finset.univ.image b31Case970Partition0Old) \ (Finset.univ.image b31Case970Partition0Removed) ⊆
      Finset.univ.image b31Case970Partition0Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_case970_partition0_accepted

end Sixpack
