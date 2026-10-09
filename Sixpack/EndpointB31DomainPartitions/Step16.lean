import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition16OldNodePage0 : Array (Fin 7023) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]

def b31Partition16OldNodePage1 : Array (Fin 7023) := #[32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63]

def b31Partition16OldNodePage2 : Array (Fin 7023) := #[64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95]

def b31Partition16OldNodePage3 : Array (Fin 7023) := #[96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127]

def b31Partition16OldNodePage4 : Array (Fin 7023) := #[128,129,130,131,132,133,134,135,136,137,138,139,140,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492]

def b31Partition16OldNodePage5 : Array (Fin 7023) := #[493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524]

def b31Partition16OldNodePage6 : Array (Fin 7023) := #[525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556]

def b31Partition16OldNodePage7 : Array (Fin 7023) := #[557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588]

def b31Partition16OldNodePage8 : Array (Fin 7023) := #[589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620]

def b31Partition16OldNodePage9 : Array (Fin 7023) := #[621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070]

def b31Partition16OldNodePage10 : Array (Fin 7023) := #[1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088,1089,1090,1091,1092,1093,1094,1095,1096,1097,1098,1099,1100,1101,1102]

def b31Partition16OldNodePage11 : Array (Fin 7023) := #[1103,1104,1105,1106,1107,1108,1109,1112,1113,1114,1115,1116,1117,1118,1119,1124,1125,1126,1127,1128,1129,1130,1131]

def b31Partition16OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition16OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition16OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition16OldNodePage2.getD (index%32) (0)
  | 3 => b31Partition16OldNodePage3.getD (index%32) (0)
  | 4 => b31Partition16OldNodePage4.getD (index%32) (0)
  | 5 => b31Partition16OldNodePage5.getD (index%32) (0)
  | 6 => b31Partition16OldNodePage6.getD (index%32) (0)
  | 7 => b31Partition16OldNodePage7.getD (index%32) (0)
  | 8 => b31Partition16OldNodePage8.getD (index%32) (0)
  | 9 => b31Partition16OldNodePage9.getD (index%32) (0)
  | 10 => b31Partition16OldNodePage10.getD (index%32) (0)
  | 11 => b31Partition16OldNodePage11.getD (index%32) (0)
  | _ => 0

def b31Partition16OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition16OldNodeGroup0 index
  | _ => 0

def b31Partition16Old (part : Fin 375) : Fin 7023 :=
  b31Partition16OldNode part.val

def b31Partition16KeptNodePage0 : Array (Fin 7023) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]

def b31Partition16KeptNodePage1 : Array (Fin 7023) := #[32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63]

def b31Partition16KeptNodePage2 : Array (Fin 7023) := #[64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95]

def b31Partition16KeptNodePage3 : Array (Fin 7023) := #[96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127]

def b31Partition16KeptNodePage4 : Array (Fin 7023) := #[128,129,130,131,132,133,134,135,136,137,138,139,140,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492]

def b31Partition16KeptNodePage5 : Array (Fin 7023) := #[493,494,495,496,497,498,499,502,503,504,505,506,507,508,509,510,511,516,517,518,519,520,521,522,523,524,525,530,531,532,533,534]

def b31Partition16KeptNodePage6 : Array (Fin 7023) := #[535,536,537,538,544,545,546,547,548,549,550,551,552,558,559,560,561,562,563,564,565,566,570,571,572,573,574,575,576,577,578,579]

def b31Partition16KeptNodePage7 : Array (Fin 7023) := #[580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611]

def b31Partition16KeptNodePage8 : Array (Fin 7023) := #[612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639]

def b31Partition16KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition16KeptNodePage0.getD (index%32) (0)
  | 1 => b31Partition16KeptNodePage1.getD (index%32) (0)
  | 2 => b31Partition16KeptNodePage2.getD (index%32) (0)
  | 3 => b31Partition16KeptNodePage3.getD (index%32) (0)
  | 4 => b31Partition16KeptNodePage4.getD (index%32) (0)
  | 5 => b31Partition16KeptNodePage5.getD (index%32) (0)
  | 6 => b31Partition16KeptNodePage6.getD (index%32) (0)
  | 7 => b31Partition16KeptNodePage7.getD (index%32) (0)
  | 8 => b31Partition16KeptNodePage8.getD (index%32) (0)
  | _ => 0

def b31Partition16KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition16KeptNodeGroup0 index
  | _ => 0

def b31Partition16Kept (part : Fin 284) : Fin 7023 :=
  b31Partition16KeptNode part.val

def b31Partition16RemovedNodePage0 : Array (Fin 7023) := #[500,501,512,513,514,515,526,527,528,529,539,540,541,542,543,553,554,555,556,557,567,568,569,1058,1059,1060,1061,1062,1063,1064,1065,1066]

def b31Partition16RemovedNodePage1 : Array (Fin 7023) := #[1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088,1089,1090,1091,1092,1093,1094,1095,1096,1097,1098]

def b31Partition16RemovedNodePage2 : Array (Fin 7023) := #[1099,1100,1101,1102,1103,1104,1105,1106,1107,1108,1109,1112,1113,1114,1115,1116,1117,1118,1119,1124,1125,1126,1127,1128,1129,1130,1131]

def b31Partition16RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition16RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition16RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Partition16RemovedNodePage2.getD (index%32) (0)
  | _ => 0

def b31Partition16RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition16RemovedNodeGroup0 index
  | _ => 0

def b31Partition16Removed (part : Fin 91) : Fin 7023 :=
  b31Partition16RemovedNode part.val

def b31Partition16WitnessNodePage0 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inl 30,.inl 31]

def b31Partition16WitnessNodePage1 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 32,.inl 33,.inl 34,.inl 35,.inl 36,.inl 37,.inl 38,.inl 39,.inl 40,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47,.inl 48,.inl 49,.inl 50,.inl 51,.inl 52,.inl 53,.inl 54,.inl 55,.inl 56,.inl 57,.inl 58,.inl 59,.inl 60,.inl 61,.inl 62,.inl 63]

def b31Partition16WitnessNodePage2 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 64,.inl 65,.inl 66,.inl 67,.inl 68,.inl 69,.inl 70,.inl 71,.inl 72,.inl 73,.inl 74,.inl 75,.inl 76,.inl 77,.inl 78,.inl 79,.inl 80,.inl 81,.inl 82,.inl 83,.inl 84,.inl 85,.inl 86,.inl 87,.inl 88,.inl 89,.inl 90,.inl 91,.inl 92,.inl 93,.inl 94,.inl 95]

def b31Partition16WitnessNodePage3 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 96,.inl 97,.inl 98,.inl 99,.inl 100,.inl 101,.inl 102,.inl 103,.inl 104,.inl 105,.inl 106,.inl 107,.inl 108,.inl 109,.inl 110,.inl 111,.inl 112,.inl 113,.inl 114,.inl 115,.inl 116,.inl 117,.inl 118,.inl 119,.inl 120,.inl 121,.inl 122,.inl 123,.inl 124,.inl 125,.inl 126,.inl 127]

def b31Partition16WitnessNodePage4 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 128,.inl 129,.inl 130,.inl 131,.inl 132,.inl 133,.inl 134,.inl 135,.inl 136,.inl 137,.inl 138,.inl 139,.inl 140,.inl 141,.inl 142,.inl 143,.inl 144,.inl 145,.inl 146,.inl 147,.inl 148,.inl 149,.inl 150,.inl 151,.inl 152,.inl 153,.inl 154,.inl 155,.inl 156,.inl 157,.inl 158,.inl 159]

def b31Partition16WitnessNodePage5 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 160,.inl 161,.inl 162,.inl 163,.inl 164,.inl 165,.inl 166,.inr 0,.inr 1,.inl 167,.inl 168,.inl 169,.inl 170,.inl 171,.inl 172,.inl 173,.inl 174,.inl 175,.inl 176,.inr 2,.inr 3,.inr 4,.inr 5,.inl 177,.inl 178,.inl 179,.inl 180,.inl 181,.inl 182,.inl 183,.inl 184,.inl 185]

def b31Partition16WitnessNodePage6 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 186,.inr 6,.inr 7,.inr 8,.inr 9,.inl 187,.inl 188,.inl 189,.inl 190,.inl 191,.inl 192,.inl 193,.inl 194,.inl 195,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inl 196,.inl 197,.inl 198,.inl 199,.inl 200,.inl 201,.inl 202,.inl 203,.inl 204,.inr 15,.inr 16,.inr 17,.inr 18]

def b31Partition16WitnessNodePage7 : Array (Sum (Fin 284) (Fin 91)) := #[.inr 19,.inl 205,.inl 206,.inl 207,.inl 208,.inl 209,.inl 210,.inl 211,.inl 212,.inl 213,.inr 20,.inr 21,.inr 22,.inl 214,.inl 215,.inl 216,.inl 217,.inl 218,.inl 219,.inl 220,.inl 221,.inl 222,.inl 223,.inl 224,.inl 225,.inl 226,.inl 227,.inl 228,.inl 229,.inl 230,.inl 231,.inl 232]

def b31Partition16WitnessNodePage8 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 233,.inl 234,.inl 235,.inl 236,.inl 237,.inl 238,.inl 239,.inl 240,.inl 241,.inl 242,.inl 243,.inl 244,.inl 245,.inl 246,.inl 247,.inl 248,.inl 249,.inl 250,.inl 251,.inl 252,.inl 253,.inl 254,.inl 255,.inl 256,.inl 257,.inl 258,.inl 259,.inl 260,.inl 261,.inl 262,.inl 263,.inl 264]

def b31Partition16WitnessNodePage9 : Array (Sum (Fin 284) (Fin 91)) := #[.inl 265,.inl 266,.inl 267,.inl 268,.inl 269,.inl 270,.inl 271,.inl 272,.inl 273,.inl 274,.inl 275,.inl 276,.inl 277,.inl 278,.inl 279,.inl 280,.inl 281,.inl 282,.inl 283,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35]

def b31Partition16WitnessNodePage10 : Array (Sum (Fin 284) (Fin 91)) := #[.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63,.inr 64,.inr 65,.inr 66,.inr 67]

def b31Partition16WitnessNodePage11 : Array (Sum (Fin 284) (Fin 91)) := #[.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90]

def b31Partition16WitnessNodeGroup0 (index : ℕ) : Sum (Fin 284) (Fin 91) :=
  match (index%1024)/32 with
  | 0 => b31Partition16WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition16WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition16WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Partition16WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Partition16WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Partition16WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Partition16WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => b31Partition16WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => b31Partition16WitnessNodePage8.getD (index%32) (.inl 0)
  | 9 => b31Partition16WitnessNodePage9.getD (index%32) (.inl 0)
  | 10 => b31Partition16WitnessNodePage10.getD (index%32) (.inl 0)
  | 11 => b31Partition16WitnessNodePage11.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition16WitnessNode (index : ℕ) : Sum (Fin 284) (Fin 91) :=
  match index/1024 with
  | 0 => b31Partition16WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition16Witness (part : Fin 375) : Sum (Fin 284) (Fin 91) :=
  b31Partition16WitnessNode part.val

def b31Partition16BatchIndex (batch : Fin 12) (offset : Fin 32) : Fin 375 :=
  ⟨(32*batch.val+offset.val)%375,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition16_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 0 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 1 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 2 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 3 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 4 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 5 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 6 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 7 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 7 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch8 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 8 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 8 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch9 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 9 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 9 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch10 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 10 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 10 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batch11 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex 11 offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex 11 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition16_batches (batch : Fin 12) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition16Old (b31Partition16BatchIndex batch offset))
      b31Partition16Kept b31Partition16Removed (b31Partition16Witness (b31Partition16BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition16_batch0 offset
  · exact b31_partition16_batch1 offset
  · exact b31_partition16_batch2 offset
  · exact b31_partition16_batch3 offset
  · exact b31_partition16_batch4 offset
  · exact b31_partition16_batch5 offset
  · exact b31_partition16_batch6 offset
  · exact b31_partition16_batch7 offset
  · exact b31_partition16_batch8 offset
  · exact b31_partition16_batch9 offset
  · exact b31_partition16_batch10 offset
  · exact b31_partition16_batch11 offset

theorem b31_partition16_accepted :
    checkIndexedDomainPartition b31Partition16Old b31Partition16Kept b31Partition16Removed
      b31Partition16Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 12 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition16BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%375 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition16_batches batch offset

theorem b31_partition16_survivors :
    (Finset.univ.image b31Partition16Old) \ (Finset.univ.image b31Partition16Removed) ⊆
      Finset.univ.image b31Partition16Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition16_accepted

end Sixpack
