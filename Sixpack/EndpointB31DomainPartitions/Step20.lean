import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition20OldNodePage0 : Array (Fin 7023) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]

def b31Partition20OldNodePage1 : Array (Fin 7023) := #[32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63]

def b31Partition20OldNodePage2 : Array (Fin 7023) := #[64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95]

def b31Partition20OldNodePage3 : Array (Fin 7023) := #[96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127]

def b31Partition20OldNodePage4 : Array (Fin 7023) := #[128,129,130,131,132,133,134,135,136,137,138,139,140,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492]

def b31Partition20OldNodePage5 : Array (Fin 7023) := #[493,494,495,496,497,498,499,502,503,504,505,506,507,508,509,510,511,516,517,518,519,520,521,522,523,524,525,530,531,532,533,534]

def b31Partition20OldNodePage6 : Array (Fin 7023) := #[535,536,537,538,544,545,546,547,548,549,550,551,552,558,559,560,561,562,563,564,565,566,570,571,572,573,574,575,576,577,578,579]

def b31Partition20OldNodePage7 : Array (Fin 7023) := #[580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611]

def b31Partition20OldNodePage8 : Array (Fin 7023) := #[612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639]

def b31Partition20OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition20OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition20OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition20OldNodePage2.getD (index%32) (0)
  | 3 => b31Partition20OldNodePage3.getD (index%32) (0)
  | 4 => b31Partition20OldNodePage4.getD (index%32) (0)
  | 5 => b31Partition20OldNodePage5.getD (index%32) (0)
  | 6 => b31Partition20OldNodePage6.getD (index%32) (0)
  | 7 => b31Partition20OldNodePage7.getD (index%32) (0)
  | 8 => b31Partition20OldNodePage8.getD (index%32) (0)
  | _ => 0

def b31Partition20OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition20OldNodeGroup0 index
  | _ => 0

def b31Partition20Old (part : Fin 284) : Fin 7023 :=
  b31Partition20OldNode part.val

def b31Partition20KeptNodePage0 : Array (Fin 7023) := #[1,2,7,8,477,478,485,486]

def b31Partition20KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition20KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition20KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition20KeptNodeGroup0 index
  | _ => 0

def b31Partition20Kept (part : Fin 8) : Fin 7023 :=
  b31Partition20KeptNode part.val

def b31Partition20RemovedNodePage0 : Array (Fin 7023) := #[0,3,4,5,6,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35]

def b31Partition20RemovedNodePage1 : Array (Fin 7023) := #[36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67]

def b31Partition20RemovedNodePage2 : Array (Fin 7023) := #[68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99]

def b31Partition20RemovedNodePage3 : Array (Fin 7023) := #[100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131]

def b31Partition20RemovedNodePage4 : Array (Fin 7023) := #[132,133,134,135,136,137,138,139,140,474,475,476,479,480,481,482,483,484,487,488,489,490,491,492,493,494,495,496,497,498,499,502]

def b31Partition20RemovedNodePage5 : Array (Fin 7023) := #[503,504,505,506,507,508,509,510,511,516,517,518,519,520,521,522,523,524,525,530,531,532,533,534,535,536,537,538,544,545,546,547]

def b31Partition20RemovedNodePage6 : Array (Fin 7023) := #[548,549,550,551,552,558,559,560,561,562,563,564,565,566,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587]

def b31Partition20RemovedNodePage7 : Array (Fin 7023) := #[588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619]

def b31Partition20RemovedNodePage8 : Array (Fin 7023) := #[620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639]

def b31Partition20RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition20RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition20RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Partition20RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Partition20RemovedNodePage3.getD (index%32) (0)
  | 4 => b31Partition20RemovedNodePage4.getD (index%32) (0)
  | 5 => b31Partition20RemovedNodePage5.getD (index%32) (0)
  | 6 => b31Partition20RemovedNodePage6.getD (index%32) (0)
  | 7 => b31Partition20RemovedNodePage7.getD (index%32) (0)
  | 8 => b31Partition20RemovedNodePage8.getD (index%32) (0)
  | _ => 0

def b31Partition20RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition20RemovedNodeGroup0 index
  | _ => 0

def b31Partition20Removed (part : Fin 276) : Fin 7023 :=
  b31Partition20RemovedNode part.val

def b31Partition20WitnessNodePage0 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 0,.inl 0,.inl 1,.inr 1,.inr 2,.inr 3,.inr 4,.inl 2,.inl 3,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27]

def b31Partition20WitnessNodePage1 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59]

def b31Partition20WitnessNodePage2 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 60,.inr 61,.inr 62,.inr 63,.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91]

def b31Partition20WitnessNodePage3 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 92,.inr 93,.inr 94,.inr 95,.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118,.inr 119,.inr 120,.inr 121,.inr 122,.inr 123]

def b31Partition20WitnessNodePage4 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 124,.inr 125,.inr 126,.inr 127,.inr 128,.inr 129,.inr 130,.inr 131,.inr 132,.inr 133,.inr 134,.inr 135,.inr 136,.inr 137,.inr 138,.inr 139,.inl 4,.inl 5,.inr 140,.inr 141,.inr 142,.inr 143,.inr 144,.inr 145,.inl 6,.inl 7,.inr 146,.inr 147,.inr 148,.inr 149,.inr 150,.inr 151]

def b31Partition20WitnessNodePage5 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 152,.inr 153,.inr 154,.inr 155,.inr 156,.inr 157,.inr 158,.inr 159,.inr 160,.inr 161,.inr 162,.inr 163,.inr 164,.inr 165,.inr 166,.inr 167,.inr 168,.inr 169,.inr 170,.inr 171,.inr 172,.inr 173,.inr 174,.inr 175,.inr 176,.inr 177,.inr 178,.inr 179,.inr 180,.inr 181,.inr 182,.inr 183]

def b31Partition20WitnessNodePage6 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 184,.inr 185,.inr 186,.inr 187,.inr 188,.inr 189,.inr 190,.inr 191,.inr 192,.inr 193,.inr 194,.inr 195,.inr 196,.inr 197,.inr 198,.inr 199,.inr 200,.inr 201,.inr 202,.inr 203,.inr 204,.inr 205,.inr 206,.inr 207,.inr 208,.inr 209,.inr 210,.inr 211,.inr 212,.inr 213,.inr 214,.inr 215]

def b31Partition20WitnessNodePage7 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 216,.inr 217,.inr 218,.inr 219,.inr 220,.inr 221,.inr 222,.inr 223,.inr 224,.inr 225,.inr 226,.inr 227,.inr 228,.inr 229,.inr 230,.inr 231,.inr 232,.inr 233,.inr 234,.inr 235,.inr 236,.inr 237,.inr 238,.inr 239,.inr 240,.inr 241,.inr 242,.inr 243,.inr 244,.inr 245,.inr 246,.inr 247]

def b31Partition20WitnessNodePage8 : Array (Sum (Fin 8) (Fin 276)) := #[.inr 248,.inr 249,.inr 250,.inr 251,.inr 252,.inr 253,.inr 254,.inr 255,.inr 256,.inr 257,.inr 258,.inr 259,.inr 260,.inr 261,.inr 262,.inr 263,.inr 264,.inr 265,.inr 266,.inr 267,.inr 268,.inr 269,.inr 270,.inr 271,.inr 272,.inr 273,.inr 274,.inr 275]

def b31Partition20WitnessNodeGroup0 (index : ℕ) : Sum (Fin 8) (Fin 276) :=
  match (index%1024)/32 with
  | 0 => b31Partition20WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition20WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition20WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Partition20WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Partition20WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Partition20WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Partition20WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => b31Partition20WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => b31Partition20WitnessNodePage8.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition20WitnessNode (index : ℕ) : Sum (Fin 8) (Fin 276) :=
  match index/1024 with
  | 0 => b31Partition20WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition20Witness (part : Fin 284) : Sum (Fin 8) (Fin 276) :=
  b31Partition20WitnessNode part.val

def b31Partition20BatchIndex (batch : Fin 9) (offset : Fin 32) : Fin 284 :=
  ⟨(32*batch.val+offset.val)%284,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition20_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 0 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 1 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 2 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 3 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 4 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 5 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 6 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 7 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 7 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batch8 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex 8 offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex 8 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition20_batches (batch : Fin 9) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition20Old (b31Partition20BatchIndex batch offset))
      b31Partition20Kept b31Partition20Removed (b31Partition20Witness (b31Partition20BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition20_batch0 offset
  · exact b31_partition20_batch1 offset
  · exact b31_partition20_batch2 offset
  · exact b31_partition20_batch3 offset
  · exact b31_partition20_batch4 offset
  · exact b31_partition20_batch5 offset
  · exact b31_partition20_batch6 offset
  · exact b31_partition20_batch7 offset
  · exact b31_partition20_batch8 offset

theorem b31_partition20_accepted :
    checkIndexedDomainPartition b31Partition20Old b31Partition20Kept b31Partition20Removed
      b31Partition20Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 9 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition20BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%284 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition20_batches batch offset

theorem b31_partition20_survivors :
    (Finset.univ.image b31Partition20Old) \ (Finset.univ.image b31Partition20Removed) ⊆
      Finset.univ.image b31Partition20Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition20_accepted

end Sixpack
