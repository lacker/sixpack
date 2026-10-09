import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Partition7OldNodePage0 : Array (Fin 7023) := #[3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219,3220,3221,3222,3223,3224,3225,3226,3227]

def b31Case970Partition7OldNodePage1 : Array (Fin 7023) := #[3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251,3252,3253,3254,3255,3256,3257,3258,3259]

def b31Case970Partition7OldNodePage2 : Array (Fin 7023) := #[3260,3261,3262,3263,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346]

def b31Case970Partition7OldNodePage3 : Array (Fin 7023) := #[3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426]

def b31Case970Partition7OldNodePage4 : Array (Fin 7023) := #[3427,3428,3429,3430,3431,3432,3433,3434,3435,3436,3437,3438,3439,3440,3441,3442,3443,3444,3445,3446,3513,3514,3515,3516,3517,3518,3521,3522,3523,3524,3525,3526]

def b31Case970Partition7OldNodePage5 : Array (Fin 7023) := #[3527,3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3597,3598,3599,3605,3606,3607,3608,3609,3610,3613,3614,3615,3616,3617]

def b31Case970Partition7OldNodePage6 : Array (Fin 7023) := #[3618,3619,3621,3622,3623,3624,3625,3626,3627,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3713,3714,3837]

def b31Case970Partition7OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition7OldNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition7OldNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition7OldNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition7OldNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition7OldNodePage4.getD (index%32) (0)
  | 5 => b31Case970Partition7OldNodePage5.getD (index%32) (0)
  | 6 => b31Case970Partition7OldNodePage6.getD (index%32) (0)
  | _ => 0

def b31Case970Partition7OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition7OldNodeGroup0 index
  | _ => 0

def b31Case970Partition7Old (part : Fin 215) : Fin 7023 :=
  b31Case970Partition7OldNode part.val

def b31Case970Partition7KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | _ => 0

def b31Case970Partition7Kept (part : Fin 0) : Fin 7023 :=
  b31Case970Partition7KeptNode part.val

def b31Case970Partition7RemovedNodePage0 : Array (Fin 7023) := #[3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219,3220,3221,3222,3223,3224,3225,3226,3227]

def b31Case970Partition7RemovedNodePage1 : Array (Fin 7023) := #[3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251,3252,3253,3254,3255,3256,3257,3258,3259]

def b31Case970Partition7RemovedNodePage2 : Array (Fin 7023) := #[3260,3261,3262,3263,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346]

def b31Case970Partition7RemovedNodePage3 : Array (Fin 7023) := #[3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426]

def b31Case970Partition7RemovedNodePage4 : Array (Fin 7023) := #[3427,3428,3429,3430,3431,3432,3433,3434,3435,3436,3437,3438,3439,3440,3441,3442,3443,3444,3445,3446,3513,3514,3515,3516,3517,3518,3521,3522,3523,3524,3525,3526]

def b31Case970Partition7RemovedNodePage5 : Array (Fin 7023) := #[3527,3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3597,3598,3599,3605,3606,3607,3608,3609,3610,3613,3614,3615,3616,3617]

def b31Case970Partition7RemovedNodePage6 : Array (Fin 7023) := #[3618,3619,3621,3622,3623,3624,3625,3626,3627,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3713,3714,3837]

def b31Case970Partition7RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition7RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition7RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition7RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition7RemovedNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition7RemovedNodePage4.getD (index%32) (0)
  | 5 => b31Case970Partition7RemovedNodePage5.getD (index%32) (0)
  | 6 => b31Case970Partition7RemovedNodePage6.getD (index%32) (0)
  | _ => 0

def b31Case970Partition7RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition7RemovedNodeGroup0 index
  | _ => 0

def b31Case970Partition7Removed (part : Fin 215) : Fin 7023 :=
  b31Case970Partition7RemovedNode part.val

def b31Case970Partition7WitnessNodePage0 : Array (Sum (Fin 0) (Fin 215)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31]

def b31Case970Partition7WitnessNodePage1 : Array (Sum (Fin 0) (Fin 215)) := #[.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63]

def b31Case970Partition7WitnessNodePage2 : Array (Sum (Fin 0) (Fin 215)) := #[.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95]

def b31Case970Partition7WitnessNodePage3 : Array (Sum (Fin 0) (Fin 215)) := #[.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118,.inr 119,.inr 120,.inr 121,.inr 122,.inr 123,.inr 124,.inr 125,.inr 126,.inr 127]

def b31Case970Partition7WitnessNodePage4 : Array (Sum (Fin 0) (Fin 215)) := #[.inr 128,.inr 129,.inr 130,.inr 131,.inr 132,.inr 133,.inr 134,.inr 135,.inr 136,.inr 137,.inr 138,.inr 139,.inr 140,.inr 141,.inr 142,.inr 143,.inr 144,.inr 145,.inr 146,.inr 147,.inr 148,.inr 149,.inr 150,.inr 151,.inr 152,.inr 153,.inr 154,.inr 155,.inr 156,.inr 157,.inr 158,.inr 159]

def b31Case970Partition7WitnessNodePage5 : Array (Sum (Fin 0) (Fin 215)) := #[.inr 160,.inr 161,.inr 162,.inr 163,.inr 164,.inr 165,.inr 166,.inr 167,.inr 168,.inr 169,.inr 170,.inr 171,.inr 172,.inr 173,.inr 174,.inr 175,.inr 176,.inr 177,.inr 178,.inr 179,.inr 180,.inr 181,.inr 182,.inr 183,.inr 184,.inr 185,.inr 186,.inr 187,.inr 188,.inr 189,.inr 190,.inr 191]

def b31Case970Partition7WitnessNodePage6 : Array (Sum (Fin 0) (Fin 215)) := #[.inr 192,.inr 193,.inr 194,.inr 195,.inr 196,.inr 197,.inr 198,.inr 199,.inr 200,.inr 201,.inr 202,.inr 203,.inr 204,.inr 205,.inr 206,.inr 207,.inr 208,.inr 209,.inr 210,.inr 211,.inr 212,.inr 213,.inr 214]

def b31Case970Partition7WitnessNodeGroup0 (index : ℕ) : Sum (Fin 0) (Fin 215) :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition7WitnessNodePage0.getD (index%32) (.inr 0)
  | 1 => b31Case970Partition7WitnessNodePage1.getD (index%32) (.inr 0)
  | 2 => b31Case970Partition7WitnessNodePage2.getD (index%32) (.inr 0)
  | 3 => b31Case970Partition7WitnessNodePage3.getD (index%32) (.inr 0)
  | 4 => b31Case970Partition7WitnessNodePage4.getD (index%32) (.inr 0)
  | 5 => b31Case970Partition7WitnessNodePage5.getD (index%32) (.inr 0)
  | 6 => b31Case970Partition7WitnessNodePage6.getD (index%32) (.inr 0)
  | _ => .inr 0

def b31Case970Partition7WitnessNode (index : ℕ) : Sum (Fin 0) (Fin 215) :=
  match index/1024 with
  | 0 => b31Case970Partition7WitnessNodeGroup0 index
  | _ => .inr 0

def b31Case970Partition7Witness (part : Fin 215) : Sum (Fin 0) (Fin 215) :=
  b31Case970Partition7WitnessNode part.val

def b31Case970Partition7BatchIndex (batch : Fin 7) (offset : Fin 32) : Fin 215 :=
  ⟨(32*batch.val+offset.val)%215,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_partition7_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex 0 offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition7_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex 1 offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition7_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex 2 offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition7_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex 3 offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition7_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex 4 offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition7_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex 5 offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition7_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex 6 offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition7_batches (batch : Fin 7) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition7Old (b31Case970Partition7BatchIndex batch offset))
      b31Case970Partition7Kept b31Case970Partition7Removed (b31Case970Partition7Witness (b31Case970Partition7BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_case970_partition7_batch0 offset
  · exact b31_case970_partition7_batch1 offset
  · exact b31_case970_partition7_batch2 offset
  · exact b31_case970_partition7_batch3 offset
  · exact b31_case970_partition7_batch4 offset
  · exact b31_case970_partition7_batch5 offset
  · exact b31_case970_partition7_batch6 offset

theorem b31_case970_partition7_accepted :
    checkIndexedDomainPartition b31Case970Partition7Old b31Case970Partition7Kept b31Case970Partition7Removed
      b31Case970Partition7Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 7 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970Partition7BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%215 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_partition7_batches batch offset

theorem b31_case970_partition7_survivors :
    (Finset.univ.image b31Case970Partition7Old) \ (Finset.univ.image b31Case970Partition7Removed) ⊆
      Finset.univ.image b31Case970Partition7Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_case970_partition7_accepted

end Sixpack
