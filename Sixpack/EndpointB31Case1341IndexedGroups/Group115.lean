import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch77
import Sixpack.EndpointB31Case1341SpatialAngle.Batch78
import Sixpack.EndpointB31Case1341SpatialAngle.Batch79

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup115Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,14,
    (fun part => b31Case1341SpatialAngle944OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle944OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31Case1341SpatialAngle945OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle945OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,25,
    (fun part => b31Case1341SpatialAngle947OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle947OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31Case1341SpatialAngle954OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle954OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,32,
    (fun part => b31Case1341SpatialAngle955OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle955OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Block5 : IndexedRectangleBlock 7023 :=
  ⟨11,128,
    (fun part => b31Case1341SpatialAngle962OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle962OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,25,
    (fun part => b31Case1341SpatialAngle967OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle967OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,24,
    (fun part => b31Case1341SpatialAngle969OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle969OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup115Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup115Block0
  | 1 => b31Case1341RowGroup115Block1
  | 2 => b31Case1341RowGroup115Block2
  | 3 => b31Case1341RowGroup115Block3
  | 4 => b31Case1341RowGroup115Block4
  | 5 => b31Case1341RowGroup115Block5
  | 6 => b31Case1341RowGroup115Block6
  | 7 => b31Case1341RowGroup115Block7
  | _ => b31Case1341RowGroup115Block0

def b31Case1341RowGroup115GroupNodes : Array (Fin 7023) := #[2367]

def b31Case1341RowGroup115BlockerNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4078,4079,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349,4402,4403,4404,4405,4406,4407,4412,4413,4414,4415,4416,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427,4450,4451,4452,4453,4454,4455,4456,4457,4458,4459,4460,4461,4462,4463,4464,4465,4466,4467,4468,4469,4470,4471,4472,4473,4474,4475,4476,4477,4478,4479,4480,4481,4482,4483,4484,4485,4486,4487,4488,4489,4490,4491,4492,4493,4494,4495,4496,4497,4498,4499,4500,4501,4502,4503,4504,4505,4506,4507,4508,4509,4510,4511,4606,4607,4608,4609,4610,4611,4612,4613,4614,4615,4616,4617,4618,4619,4620,4621,4622,4623,4624,4625,4626,4627,4628,4629,4630,4631,4632,4633,4634,4635,4636,4637,4638,4639,4640,4641,4642,4643,4644,4645,4646,4647,4648,4649,4650,4651,4652,4653,4654,4655,4656,4657]

def b31Case1341RowGroup115Group (part : Fin 1) : Fin 7023 := b31Case1341RowGroup115GroupNodes.getD part.val 0

def b31Case1341RowGroup115Blockers (part : Fin 264) : Fin 7023 := b31Case1341RowGroup115BlockerNodes.getD part.val 0

def b31Case1341RowGroup115OwnerPosition (block : Fin 8) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[8] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup115_owner_positive (block : Fin 8) : 0 < (b31Case1341RowGroup115Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup115OwnerSelect (block : Fin 8) (part : Fin 1) : Fin (b31Case1341RowGroup115Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup115OwnerPosition block part)%(b31Case1341RowGroup115Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup115_owner_positive block)⟩

def b31Case1341RowGroup115OwnerBlock (part : Fin 8) : Fin 8 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31Case1341RowGroup115OwnerPart (part : Fin 8) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup115OtherPage0 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨5,⟨24,by decide⟩⟩,⟨5,⟨25,by decide⟩⟩,⟨5,⟨26,by decide⟩⟩,⟨5,⟨27,by decide⟩⟩,⟨5,⟨28,by decide⟩⟩,⟨5,⟨29,by decide⟩⟩,⟨5,⟨30,by decide⟩⟩,⟨5,⟨31,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage1 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨5,⟨32,by decide⟩⟩,⟨5,⟨33,by decide⟩⟩,⟨5,⟨34,by decide⟩⟩,⟨5,⟨35,by decide⟩⟩,⟨5,⟨36,by decide⟩⟩,⟨5,⟨37,by decide⟩⟩,⟨5,⟨38,by decide⟩⟩,⟨5,⟨39,by decide⟩⟩,⟨5,⟨40,by decide⟩⟩,⟨5,⟨41,by decide⟩⟩,⟨5,⟨42,by decide⟩⟩,⟨5,⟨43,by decide⟩⟩,⟨5,⟨44,by decide⟩⟩,⟨5,⟨45,by decide⟩⟩,⟨5,⟨46,by decide⟩⟩,⟨5,⟨47,by decide⟩⟩,⟨5,⟨48,by decide⟩⟩,⟨5,⟨49,by decide⟩⟩,⟨5,⟨50,by decide⟩⟩,⟨5,⟨51,by decide⟩⟩,⟨5,⟨52,by decide⟩⟩,⟨5,⟨53,by decide⟩⟩,⟨5,⟨54,by decide⟩⟩,⟨5,⟨55,by decide⟩⟩,⟨5,⟨56,by decide⟩⟩,⟨5,⟨57,by decide⟩⟩,⟨5,⟨58,by decide⟩⟩,⟨5,⟨59,by decide⟩⟩,⟨5,⟨60,by decide⟩⟩,⟨5,⟨61,by decide⟩⟩,⟨5,⟨62,by decide⟩⟩,⟨5,⟨63,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage2 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨5,⟨64,by decide⟩⟩,⟨5,⟨65,by decide⟩⟩,⟨5,⟨66,by decide⟩⟩,⟨5,⟨67,by decide⟩⟩,⟨5,⟨68,by decide⟩⟩,⟨5,⟨69,by decide⟩⟩,⟨5,⟨70,by decide⟩⟩,⟨5,⟨71,by decide⟩⟩,⟨5,⟨72,by decide⟩⟩,⟨5,⟨73,by decide⟩⟩,⟨5,⟨74,by decide⟩⟩,⟨5,⟨75,by decide⟩⟩,⟨5,⟨76,by decide⟩⟩,⟨5,⟨77,by decide⟩⟩,⟨5,⟨78,by decide⟩⟩,⟨5,⟨79,by decide⟩⟩,⟨5,⟨80,by decide⟩⟩,⟨5,⟨81,by decide⟩⟩,⟨5,⟨82,by decide⟩⟩,⟨5,⟨83,by decide⟩⟩,⟨5,⟨84,by decide⟩⟩,⟨5,⟨85,by decide⟩⟩,⟨5,⟨86,by decide⟩⟩,⟨5,⟨87,by decide⟩⟩,⟨5,⟨88,by decide⟩⟩,⟨5,⟨89,by decide⟩⟩,⟨5,⟨90,by decide⟩⟩,⟨5,⟨91,by decide⟩⟩,⟨5,⟨92,by decide⟩⟩,⟨5,⟨93,by decide⟩⟩,⟨5,⟨94,by decide⟩⟩,⟨5,⟨95,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage3 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨5,⟨96,by decide⟩⟩,⟨5,⟨97,by decide⟩⟩,⟨5,⟨98,by decide⟩⟩,⟨5,⟨99,by decide⟩⟩,⟨5,⟨100,by decide⟩⟩,⟨5,⟨101,by decide⟩⟩,⟨5,⟨102,by decide⟩⟩,⟨5,⟨103,by decide⟩⟩,⟨5,⟨104,by decide⟩⟩,⟨5,⟨105,by decide⟩⟩,⟨5,⟨106,by decide⟩⟩,⟨5,⟨107,by decide⟩⟩,⟨5,⟨108,by decide⟩⟩,⟨5,⟨109,by decide⟩⟩,⟨5,⟨110,by decide⟩⟩,⟨5,⟨111,by decide⟩⟩,⟨5,⟨112,by decide⟩⟩,⟨5,⟨113,by decide⟩⟩,⟨5,⟨114,by decide⟩⟩,⟨5,⟨115,by decide⟩⟩,⟨5,⟨116,by decide⟩⟩,⟨5,⟨117,by decide⟩⟩,⟨5,⟨118,by decide⟩⟩,⟨5,⟨119,by decide⟩⟩,⟨5,⟨120,by decide⟩⟩,⟨5,⟨121,by decide⟩⟩,⟨5,⟨122,by decide⟩⟩,⟨5,⟨123,by decide⟩⟩,⟨5,⟨124,by decide⟩⟩,⟨5,⟨125,by decide⟩⟩,⟨5,⟨126,by decide⟩⟩,⟨5,⟨127,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage4 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage5 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage6 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨7,⟨8,by decide⟩⟩,⟨7,⟨9,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩,⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨7,⟨16,by decide⟩⟩,⟨7,⟨17,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage7 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨2,⟨15,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩,⟨6,⟨16,by decide⟩⟩,⟨6,⟨17,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨6,⟨18,by decide⟩⟩,⟨6,⟨19,by decide⟩⟩,⟨6,⟨20,by decide⟩⟩,⟨6,⟨21,by decide⟩⟩,⟨6,⟨22,by decide⟩⟩,⟨6,⟨23,by decide⟩⟩,⟨6,⟨24,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩]

def b31Case1341RowGroup115OtherPage8 : Array (Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize) := #[⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨7,⟨18,by decide⟩⟩,⟨7,⟨19,by decide⟩⟩,⟨7,⟨20,by decide⟩⟩,⟨7,⟨21,by decide⟩⟩,⟨7,⟨22,by decide⟩⟩,⟨7,⟨23,by decide⟩⟩]

def b31Case1341RowGroup115OtherSelect (part : Fin 264) : Σ block : Fin 8, Fin (b31Case1341RowGroup115Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup115OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup115OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup115OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup115OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup115OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup115OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31Case1341RowGroup115OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31Case1341RowGroup115OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31Case1341RowGroup115OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup115OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 8 :=
  ⟨(32*batch.val+offset.val)%8,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup115_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup115Group (b31Case1341RowGroup115OwnerPart (b31Case1341RowGroup115OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OwnerBlock (b31Case1341RowGroup115OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup115OwnerSelect (b31Case1341RowGroup115OwnerBlock (b31Case1341RowGroup115OwnerBatchIndex 0 offset)) (b31Case1341RowGroup115OwnerPart (b31Case1341RowGroup115OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case1341RowGroup115Group (b31Case1341RowGroup115OwnerPart (b31Case1341RowGroup115OwnerBatchIndex batch offset)) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OwnerBlock (b31Case1341RowGroup115OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup115OwnerSelect (b31Case1341RowGroup115OwnerBlock (b31Case1341RowGroup115OwnerBatchIndex batch offset)) (b31Case1341RowGroup115OwnerPart (b31Case1341RowGroup115OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup115_owner_batch0 offset

private theorem b31Case1341RowGroup115_owner_all (part : Fin 8) :
    b31Case1341RowGroup115Group (b31Case1341RowGroup115OwnerPart part) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OwnerBlock part)).owner (b31Case1341RowGroup115OwnerSelect (b31Case1341RowGroup115OwnerBlock part) (b31Case1341RowGroup115OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup115OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%8 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup115_owner_batches batch offset

def b31Case1341RowGroup115OtherBatchIndex (batch : Fin 9) (offset : Fin 32) : Fin 264 :=
  ⟨(32*batch.val+offset.val)%264,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup115_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 0 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 1 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 2 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 3 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 4 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 5 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch6 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 6 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 6 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch7 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 7 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 7 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batch8 (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex 8 offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 8 offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup115_other_batches (batch : Fin 9) (offset : Fin 32) :
    b31Case1341RowGroup115Blockers (b31Case1341RowGroup115OtherBatchIndex batch offset) = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup115OtherSelect (b31Case1341RowGroup115OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup115_other_batch0 offset
  · exact b31Case1341RowGroup115_other_batch1 offset
  · exact b31Case1341RowGroup115_other_batch2 offset
  · exact b31Case1341RowGroup115_other_batch3 offset
  · exact b31Case1341RowGroup115_other_batch4 offset
  · exact b31Case1341RowGroup115_other_batch5 offset
  · exact b31Case1341RowGroup115_other_batch6 offset
  · exact b31Case1341RowGroup115_other_batch7 offset
  · exact b31Case1341RowGroup115_other_batch8 offset

private theorem b31Case1341RowGroup115_other_all (part : Fin 264) :
    b31Case1341RowGroup115Blockers part = (b31Case1341RowGroup115Blocks (b31Case1341RowGroup115OtherSelect part).1).other (b31Case1341RowGroup115OtherSelect part).2 := by
  let batch : Fin 9 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup115OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%264 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup115_other_batches batch offset

theorem b31_case1341_row_group115_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup115Blocks b31Case1341RowGroup115Group b31Case1341RowGroup115Blockers b31Case1341RowGroup115OwnerSelect b31Case1341RowGroup115OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup115_other_all⟩
  intro block part
  let flat : Fin 8 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup115OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup115OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup115OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup115OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup115_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group115_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup115Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup115Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block944_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block945_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block947_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block954_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block955_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block962_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block967_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block969_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group115_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup115Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup115Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group115_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group115_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
