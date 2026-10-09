import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Partition4OldNodePage0 : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4078,4079,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093]

def b31Case970Partition4OldNodePage1 : Array (Fin 7023) := #[4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225]

def b31Case970Partition4OldNodePage2 : Array (Fin 7023) := #[4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317]

def b31Case970Partition4OldNodePage3 : Array (Fin 7023) := #[4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970Partition4OldNodePage4 : Array (Fin 7023) := #[4402,4403,4404,4405,4406,4407,4412,4413,4414,4415,4416,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427,4450,4451,4452,4453,4454,4455,4456,4457,4458,4459]

def b31Case970Partition4OldNodePage5 : Array (Fin 7023) := #[4460,4461,4462,4463,4464,4465,4466,4467,4468,4469,4470,4471,4472,4473,4474,4475,4476,4477,4478,4479,4480,4481,4482,4483,4484,4485,4486,4487,4488,4489,4490,4491]

def b31Case970Partition4OldNodePage6 : Array (Fin 7023) := #[4492,4493,4494,4495,4496,4497,4498,4499,4500,4501,4502,4503,4504,4505,4506,4507,4508,4509,4510,4511,4606,4607,4608,4609,4610,4611,4612,4613,4614,4615,4616,4617]

def b31Case970Partition4OldNodePage7 : Array (Fin 7023) := #[4618,4619,4620,4621,4622,4623,4624,4625,4626,4627,4628,4629,4630,4631,4632,4633,4634,4635,4636,4637,4638,4639,4640,4641,4642,4643,4644,4645,4646,4647,4648,4649]

def b31Case970Partition4OldNodePage8 : Array (Fin 7023) := #[4650,4651,4652,4653,4654,4655,4656,4657]

def b31Case970Partition4OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition4OldNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition4OldNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition4OldNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition4OldNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition4OldNodePage4.getD (index%32) (0)
  | 5 => b31Case970Partition4OldNodePage5.getD (index%32) (0)
  | 6 => b31Case970Partition4OldNodePage6.getD (index%32) (0)
  | 7 => b31Case970Partition4OldNodePage7.getD (index%32) (0)
  | 8 => b31Case970Partition4OldNodePage8.getD (index%32) (0)
  | _ => 0

def b31Case970Partition4OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition4OldNodeGroup0 index
  | _ => 0

def b31Case970Partition4Old (part : Fin 264) : Fin 7023 :=
  b31Case970Partition4OldNode part.val

def b31Case970Partition4KeptNodePage0 : Array (Fin 7023) := #[4606,4607,4608,4609,4617,4618,4619,4620,4630,4631,4632,4633,4634,4648,4649,4650,4651]

def b31Case970Partition4KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition4KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Case970Partition4KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition4KeptNodeGroup0 index
  | _ => 0

def b31Case970Partition4Kept (part : Fin 17) : Fin 7023 :=
  b31Case970Partition4KeptNode part.val

def b31Case970Partition4RemovedNodePage0 : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4078,4079,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093]

def b31Case970Partition4RemovedNodePage1 : Array (Fin 7023) := #[4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225]

def b31Case970Partition4RemovedNodePage2 : Array (Fin 7023) := #[4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317]

def b31Case970Partition4RemovedNodePage3 : Array (Fin 7023) := #[4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970Partition4RemovedNodePage4 : Array (Fin 7023) := #[4402,4403,4404,4405,4406,4407,4412,4413,4414,4415,4416,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427,4450,4451,4452,4453,4454,4455,4456,4457,4458,4459]

def b31Case970Partition4RemovedNodePage5 : Array (Fin 7023) := #[4460,4461,4462,4463,4464,4465,4466,4467,4468,4469,4470,4471,4472,4473,4474,4475,4476,4477,4478,4479,4480,4481,4482,4483,4484,4485,4486,4487,4488,4489,4490,4491]

def b31Case970Partition4RemovedNodePage6 : Array (Fin 7023) := #[4492,4493,4494,4495,4496,4497,4498,4499,4500,4501,4502,4503,4504,4505,4506,4507,4508,4509,4510,4511,4610,4611,4612,4613,4614,4615,4616,4621,4622,4623,4624,4625]

def b31Case970Partition4RemovedNodePage7 : Array (Fin 7023) := #[4626,4627,4628,4629,4635,4636,4637,4638,4639,4640,4641,4642,4643,4644,4645,4646,4647,4652,4653,4654,4655,4656,4657]

def b31Case970Partition4RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition4RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition4RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition4RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition4RemovedNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition4RemovedNodePage4.getD (index%32) (0)
  | 5 => b31Case970Partition4RemovedNodePage5.getD (index%32) (0)
  | 6 => b31Case970Partition4RemovedNodePage6.getD (index%32) (0)
  | 7 => b31Case970Partition4RemovedNodePage7.getD (index%32) (0)
  | _ => 0

def b31Case970Partition4RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition4RemovedNodeGroup0 index
  | _ => 0

def b31Case970Partition4Removed (part : Fin 247) : Fin 7023 :=
  b31Case970Partition4RemovedNode part.val

def b31Case970Partition4WitnessNodePage0 : Array (Sum (Fin 17) (Fin 247)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31]

def b31Case970Partition4WitnessNodePage1 : Array (Sum (Fin 17) (Fin 247)) := #[.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63]

def b31Case970Partition4WitnessNodePage2 : Array (Sum (Fin 17) (Fin 247)) := #[.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95]

def b31Case970Partition4WitnessNodePage3 : Array (Sum (Fin 17) (Fin 247)) := #[.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118,.inr 119,.inr 120,.inr 121,.inr 122,.inr 123,.inr 124,.inr 125,.inr 126,.inr 127]

def b31Case970Partition4WitnessNodePage4 : Array (Sum (Fin 17) (Fin 247)) := #[.inr 128,.inr 129,.inr 130,.inr 131,.inr 132,.inr 133,.inr 134,.inr 135,.inr 136,.inr 137,.inr 138,.inr 139,.inr 140,.inr 141,.inr 142,.inr 143,.inr 144,.inr 145,.inr 146,.inr 147,.inr 148,.inr 149,.inr 150,.inr 151,.inr 152,.inr 153,.inr 154,.inr 155,.inr 156,.inr 157,.inr 158,.inr 159]

def b31Case970Partition4WitnessNodePage5 : Array (Sum (Fin 17) (Fin 247)) := #[.inr 160,.inr 161,.inr 162,.inr 163,.inr 164,.inr 165,.inr 166,.inr 167,.inr 168,.inr 169,.inr 170,.inr 171,.inr 172,.inr 173,.inr 174,.inr 175,.inr 176,.inr 177,.inr 178,.inr 179,.inr 180,.inr 181,.inr 182,.inr 183,.inr 184,.inr 185,.inr 186,.inr 187,.inr 188,.inr 189,.inr 190,.inr 191]

def b31Case970Partition4WitnessNodePage6 : Array (Sum (Fin 17) (Fin 247)) := #[.inr 192,.inr 193,.inr 194,.inr 195,.inr 196,.inr 197,.inr 198,.inr 199,.inr 200,.inr 201,.inr 202,.inr 203,.inr 204,.inr 205,.inr 206,.inr 207,.inr 208,.inr 209,.inr 210,.inr 211,.inl 0,.inl 1,.inl 2,.inl 3,.inr 212,.inr 213,.inr 214,.inr 215,.inr 216,.inr 217,.inr 218,.inl 4]

def b31Case970Partition4WitnessNodePage7 : Array (Sum (Fin 17) (Fin 247)) := #[.inl 5,.inl 6,.inl 7,.inr 219,.inr 220,.inr 221,.inr 222,.inr 223,.inr 224,.inr 225,.inr 226,.inr 227,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inr 228,.inr 229,.inr 230,.inr 231,.inr 232,.inr 233,.inr 234,.inr 235,.inr 236,.inr 237,.inr 238,.inr 239,.inr 240,.inl 13,.inl 14]

def b31Case970Partition4WitnessNodePage8 : Array (Sum (Fin 17) (Fin 247)) := #[.inl 15,.inl 16,.inr 241,.inr 242,.inr 243,.inr 244,.inr 245,.inr 246]

def b31Case970Partition4WitnessNodeGroup0 (index : ℕ) : Sum (Fin 17) (Fin 247) :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition4WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Case970Partition4WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Case970Partition4WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Case970Partition4WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Case970Partition4WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Case970Partition4WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Case970Partition4WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => b31Case970Partition4WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => b31Case970Partition4WitnessNodePage8.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Case970Partition4WitnessNode (index : ℕ) : Sum (Fin 17) (Fin 247) :=
  match index/1024 with
  | 0 => b31Case970Partition4WitnessNodeGroup0 index
  | _ => .inl 0

def b31Case970Partition4Witness (part : Fin 264) : Sum (Fin 17) (Fin 247) :=
  b31Case970Partition4WitnessNode part.val

def b31Case970Partition4BatchIndex (batch : Fin 9) (offset : Fin 32) : Fin 264 :=
  ⟨(32*batch.val+offset.val)%264,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_partition4_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 0 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 1 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 2 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 3 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 4 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 5 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 6 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 7 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 7 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batch8 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex 8 offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex 8 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition4_batches (batch : Fin 9) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition4Old (b31Case970Partition4BatchIndex batch offset))
      b31Case970Partition4Kept b31Case970Partition4Removed (b31Case970Partition4Witness (b31Case970Partition4BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_case970_partition4_batch0 offset
  · exact b31_case970_partition4_batch1 offset
  · exact b31_case970_partition4_batch2 offset
  · exact b31_case970_partition4_batch3 offset
  · exact b31_case970_partition4_batch4 offset
  · exact b31_case970_partition4_batch5 offset
  · exact b31_case970_partition4_batch6 offset
  · exact b31_case970_partition4_batch7 offset
  · exact b31_case970_partition4_batch8 offset

theorem b31_case970_partition4_accepted :
    checkIndexedDomainPartition b31Case970Partition4Old b31Case970Partition4Kept b31Case970Partition4Removed
      b31Case970Partition4Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 9 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970Partition4BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%264 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_partition4_batches batch offset

theorem b31_case970_partition4_survivors :
    (Finset.univ.image b31Case970Partition4Old) \ (Finset.univ.image b31Case970Partition4Removed) ⊆
      Finset.univ.image b31Case970Partition4Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_case970_partition4_accepted

end Sixpack
