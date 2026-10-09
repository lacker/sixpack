import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case1341SpatialAngle.Batch77
import Sixpack.EndpointB31Case1341SpatialAngle.Batch78
import Sixpack.EndpointB31Case1341SpatialAngle.Batch79

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341RowGroup116Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,22,
    (fun part => b31Case1341SpatialAngle946OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle946OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31Case1341SpatialAngle948OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle948OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31Case1341SpatialAngle949OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle949OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,3,
    (fun part => b31Case1341SpatialAngle950OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle950OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31Case1341SpatialAngle951OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle951OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,3,
    (fun part => b31Case1341SpatialAngle952OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle952OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31Case1341SpatialAngle953OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle953OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31Case1341SpatialAngle956OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle956OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31Case1341SpatialAngle957OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle957OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31Case1341SpatialAngle958OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle958OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block10 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31Case1341SpatialAngle959OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle959OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block11 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31Case1341SpatialAngle960OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle960OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block12 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31Case1341SpatialAngle961OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle961OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block13 : IndexedRectangleBlock 7023 :=
  ⟨11,128,
    (fun part => b31Case1341SpatialAngle962OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle962OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block14 : IndexedRectangleBlock 7023 :=
  ⟨2,25,
    (fun part => b31Case1341SpatialAngle968OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle968OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Block15 : IndexedRectangleBlock 7023 :=
  ⟨2,24,
    (fun part => b31Case1341SpatialAngle970OwnerNodes.getD part.val 0),
    (fun part => b31Case1341SpatialAngle970OtherNodes.getD part.val 0)⟩

def b31Case1341RowGroup116Blocks (block : Fin 16) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case1341RowGroup116Block0
  | 1 => b31Case1341RowGroup116Block1
  | 2 => b31Case1341RowGroup116Block2
  | 3 => b31Case1341RowGroup116Block3
  | 4 => b31Case1341RowGroup116Block4
  | 5 => b31Case1341RowGroup116Block5
  | 6 => b31Case1341RowGroup116Block6
  | 7 => b31Case1341RowGroup116Block7
  | 8 => b31Case1341RowGroup116Block8
  | 9 => b31Case1341RowGroup116Block9
  | 10 => b31Case1341RowGroup116Block10
  | 11 => b31Case1341RowGroup116Block11
  | 12 => b31Case1341RowGroup116Block12
  | 13 => b31Case1341RowGroup116Block13
  | 14 => b31Case1341RowGroup116Block14
  | 15 => b31Case1341RowGroup116Block15
  | _ => b31Case1341RowGroup116Block0

def b31Case1341RowGroup116GroupNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341RowGroup116BlockerNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4078,4079,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349,4402,4403,4404,4405,4406,4407,4412,4413,4414,4415,4416,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427,4450,4451,4452,4453,4454,4455,4456,4457,4458,4459,4460,4461,4462,4463,4464,4465,4466,4467,4468,4469,4470,4471,4472,4473,4474,4475,4476,4477,4478,4479,4480,4481,4482,4483,4484,4485,4486,4487,4488,4489,4490,4491,4492,4493,4494,4495,4496,4497,4498,4499,4500,4501,4502,4503,4504,4505,4506,4507,4508,4509,4510,4511,4606,4607,4608,4609,4610,4611,4612,4613,4614,4615,4616,4617,4618,4619,4620,4621,4622,4623,4624,4625,4626,4627,4628,4629,4630,4631,4632,4633,4634,4635,4636,4637,4638,4639,4640,4641,4642,4643,4644,4645,4646,4647,4648,4649,4650,4651,4652,4653,4654,4655,4656,4657]

def b31Case1341RowGroup116Group (part : Fin 2) : Fin 7023 := b31Case1341RowGroup116GroupNodes.getD part.val 0

def b31Case1341RowGroup116Blockers (part : Fin 264) : Fin 7023 := b31Case1341RowGroup116BlockerNodes.getD part.val 0

def b31Case1341RowGroup116OwnerPosition (block : Fin 16) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | 9 => (#[0,1] : Array ℕ).getD part.val 0
  | 10 => (#[0,1] : Array ℕ).getD part.val 0
  | 11 => (#[0,1] : Array ℕ).getD part.val 0
  | 12 => (#[0,1] : Array ℕ).getD part.val 0
  | 13 => (#[9,10] : Array ℕ).getD part.val 0
  | 14 => (#[0,1] : Array ℕ).getD part.val 0
  | 15 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case1341RowGroup116_owner_positive (block : Fin 16) : 0 < (b31Case1341RowGroup116Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case1341RowGroup116OwnerSelect (block : Fin 16) (part : Fin 2) : Fin (b31Case1341RowGroup116Blocks block).ownerSize :=
  ⟨(b31Case1341RowGroup116OwnerPosition block part)%(b31Case1341RowGroup116Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case1341RowGroup116_owner_positive block)⟩

def b31Case1341RowGroup116OwnerBlock (part : Fin 32) : Fin 16 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case1341RowGroup116OwnerPart (part : Fin 32) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case1341RowGroup116OtherPage0 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨13,⟨2,by decide⟩⟩,⟨13,⟨3,by decide⟩⟩,⟨13,⟨4,by decide⟩⟩,⟨13,⟨5,by decide⟩⟩,⟨13,⟨6,by decide⟩⟩,⟨13,⟨7,by decide⟩⟩,⟨13,⟨8,by decide⟩⟩,⟨13,⟨9,by decide⟩⟩,⟨13,⟨10,by decide⟩⟩,⟨13,⟨11,by decide⟩⟩,⟨13,⟨12,by decide⟩⟩,⟨13,⟨13,by decide⟩⟩,⟨13,⟨14,by decide⟩⟩,⟨13,⟨15,by decide⟩⟩,⟨13,⟨16,by decide⟩⟩,⟨13,⟨17,by decide⟩⟩,⟨13,⟨18,by decide⟩⟩,⟨13,⟨19,by decide⟩⟩,⟨13,⟨20,by decide⟩⟩,⟨13,⟨21,by decide⟩⟩,⟨13,⟨22,by decide⟩⟩,⟨13,⟨23,by decide⟩⟩,⟨13,⟨24,by decide⟩⟩,⟨13,⟨25,by decide⟩⟩,⟨13,⟨26,by decide⟩⟩,⟨13,⟨27,by decide⟩⟩,⟨13,⟨28,by decide⟩⟩,⟨13,⟨29,by decide⟩⟩,⟨13,⟨30,by decide⟩⟩,⟨13,⟨31,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage1 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨13,⟨32,by decide⟩⟩,⟨13,⟨33,by decide⟩⟩,⟨13,⟨34,by decide⟩⟩,⟨13,⟨35,by decide⟩⟩,⟨13,⟨36,by decide⟩⟩,⟨13,⟨37,by decide⟩⟩,⟨13,⟨38,by decide⟩⟩,⟨13,⟨39,by decide⟩⟩,⟨13,⟨40,by decide⟩⟩,⟨13,⟨41,by decide⟩⟩,⟨13,⟨42,by decide⟩⟩,⟨13,⟨43,by decide⟩⟩,⟨13,⟨44,by decide⟩⟩,⟨13,⟨45,by decide⟩⟩,⟨13,⟨46,by decide⟩⟩,⟨13,⟨47,by decide⟩⟩,⟨13,⟨48,by decide⟩⟩,⟨13,⟨49,by decide⟩⟩,⟨13,⟨50,by decide⟩⟩,⟨13,⟨51,by decide⟩⟩,⟨13,⟨52,by decide⟩⟩,⟨13,⟨53,by decide⟩⟩,⟨13,⟨54,by decide⟩⟩,⟨13,⟨55,by decide⟩⟩,⟨13,⟨56,by decide⟩⟩,⟨13,⟨57,by decide⟩⟩,⟨13,⟨58,by decide⟩⟩,⟨13,⟨59,by decide⟩⟩,⟨13,⟨60,by decide⟩⟩,⟨13,⟨61,by decide⟩⟩,⟨13,⟨62,by decide⟩⟩,⟨13,⟨63,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage2 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨13,⟨64,by decide⟩⟩,⟨13,⟨65,by decide⟩⟩,⟨13,⟨66,by decide⟩⟩,⟨13,⟨67,by decide⟩⟩,⟨13,⟨68,by decide⟩⟩,⟨13,⟨69,by decide⟩⟩,⟨13,⟨70,by decide⟩⟩,⟨13,⟨71,by decide⟩⟩,⟨13,⟨72,by decide⟩⟩,⟨13,⟨73,by decide⟩⟩,⟨13,⟨74,by decide⟩⟩,⟨13,⟨75,by decide⟩⟩,⟨13,⟨76,by decide⟩⟩,⟨13,⟨77,by decide⟩⟩,⟨13,⟨78,by decide⟩⟩,⟨13,⟨79,by decide⟩⟩,⟨13,⟨80,by decide⟩⟩,⟨13,⟨81,by decide⟩⟩,⟨13,⟨82,by decide⟩⟩,⟨13,⟨83,by decide⟩⟩,⟨13,⟨84,by decide⟩⟩,⟨13,⟨85,by decide⟩⟩,⟨13,⟨86,by decide⟩⟩,⟨13,⟨87,by decide⟩⟩,⟨13,⟨88,by decide⟩⟩,⟨13,⟨89,by decide⟩⟩,⟨13,⟨90,by decide⟩⟩,⟨13,⟨91,by decide⟩⟩,⟨13,⟨92,by decide⟩⟩,⟨13,⟨93,by decide⟩⟩,⟨13,⟨94,by decide⟩⟩,⟨13,⟨95,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage3 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨13,⟨96,by decide⟩⟩,⟨13,⟨97,by decide⟩⟩,⟨13,⟨98,by decide⟩⟩,⟨13,⟨99,by decide⟩⟩,⟨13,⟨100,by decide⟩⟩,⟨13,⟨101,by decide⟩⟩,⟨13,⟨102,by decide⟩⟩,⟨13,⟨103,by decide⟩⟩,⟨13,⟨104,by decide⟩⟩,⟨13,⟨105,by decide⟩⟩,⟨13,⟨106,by decide⟩⟩,⟨13,⟨107,by decide⟩⟩,⟨13,⟨108,by decide⟩⟩,⟨13,⟨109,by decide⟩⟩,⟨13,⟨110,by decide⟩⟩,⟨13,⟨111,by decide⟩⟩,⟨13,⟨112,by decide⟩⟩,⟨13,⟨113,by decide⟩⟩,⟨13,⟨114,by decide⟩⟩,⟨13,⟨115,by decide⟩⟩,⟨13,⟨116,by decide⟩⟩,⟨13,⟨117,by decide⟩⟩,⟨13,⟨118,by decide⟩⟩,⟨13,⟨119,by decide⟩⟩,⟨13,⟨120,by decide⟩⟩,⟨13,⟨121,by decide⟩⟩,⟨13,⟨122,by decide⟩⟩,⟨13,⟨123,by decide⟩⟩,⟨13,⟨124,by decide⟩⟩,⟨13,⟨125,by decide⟩⟩,⟨13,⟨126,by decide⟩⟩,⟨13,⟨127,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage4 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨14,⟨2,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage5 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨14,⟨3,by decide⟩⟩,⟨14,⟨4,by decide⟩⟩,⟨14,⟨5,by decide⟩⟩,⟨14,⟨6,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨15,⟨2,by decide⟩⟩,⟨15,⟨3,by decide⟩⟩,⟨15,⟨4,by decide⟩⟩,⟨15,⟨5,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨15,⟨6,by decide⟩⟩,⟨15,⟨7,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage6 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨15,⟨8,by decide⟩⟩,⟨15,⟨9,by decide⟩⟩,⟨15,⟨10,by decide⟩⟩,⟨15,⟨11,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨10,⟨4,by decide⟩⟩,⟨10,⟨5,by decide⟩⟩,⟨10,⟨6,by decide⟩⟩,⟨10,⟨7,by decide⟩⟩,⟨15,⟨12,by decide⟩⟩,⟨15,⟨13,by decide⟩⟩,⟨15,⟨14,by decide⟩⟩,⟨15,⟨15,by decide⟩⟩,⟨15,⟨16,by decide⟩⟩,⟨15,⟨17,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨14,⟨7,by decide⟩⟩,⟨14,⟨8,by decide⟩⟩,⟨14,⟨9,by decide⟩⟩,⟨14,⟨10,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage7 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨14,⟨11,by decide⟩⟩,⟨14,⟨12,by decide⟩⟩,⟨14,⟨13,by decide⟩⟩,⟨14,⟨14,by decide⟩⟩,⟨14,⟨15,by decide⟩⟩,⟨14,⟨16,by decide⟩⟩,⟨14,⟨17,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨14,⟨18,by decide⟩⟩,⟨14,⟨19,by decide⟩⟩,⟨14,⟨20,by decide⟩⟩,⟨14,⟨21,by decide⟩⟩,⟨14,⟨22,by decide⟩⟩,⟨14,⟨23,by decide⟩⟩,⟨14,⟨24,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩]

def b31Case1341RowGroup116OtherPage8 : Array (Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize) := #[⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨15,⟨18,by decide⟩⟩,⟨15,⟨19,by decide⟩⟩,⟨15,⟨20,by decide⟩⟩,⟨15,⟨21,by decide⟩⟩,⟨15,⟨22,by decide⟩⟩,⟨15,⟨23,by decide⟩⟩]

def b31Case1341RowGroup116OtherSelect (part : Fin 264) : Σ block : Fin 16, Fin (b31Case1341RowGroup116Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case1341RowGroup116OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case1341RowGroup116OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case1341RowGroup116OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case1341RowGroup116OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case1341RowGroup116OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case1341RowGroup116OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31Case1341RowGroup116OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31Case1341RowGroup116OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31Case1341RowGroup116OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case1341RowGroup116OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 32 :=
  ⟨(32*batch.val+offset.val)%32,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup116_owner_batch0 (offset : Fin 32) :
    b31Case1341RowGroup116Group (b31Case1341RowGroup116OwnerPart (b31Case1341RowGroup116OwnerBatchIndex 0 offset)) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OwnerBlock (b31Case1341RowGroup116OwnerBatchIndex 0 offset))).owner (b31Case1341RowGroup116OwnerSelect (b31Case1341RowGroup116OwnerBlock (b31Case1341RowGroup116OwnerBatchIndex 0 offset)) (b31Case1341RowGroup116OwnerPart (b31Case1341RowGroup116OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case1341RowGroup116Group (b31Case1341RowGroup116OwnerPart (b31Case1341RowGroup116OwnerBatchIndex batch offset)) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OwnerBlock (b31Case1341RowGroup116OwnerBatchIndex batch offset))).owner (b31Case1341RowGroup116OwnerSelect (b31Case1341RowGroup116OwnerBlock (b31Case1341RowGroup116OwnerBatchIndex batch offset)) (b31Case1341RowGroup116OwnerPart (b31Case1341RowGroup116OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case1341RowGroup116_owner_batch0 offset

private theorem b31Case1341RowGroup116_owner_all (part : Fin 32) :
    b31Case1341RowGroup116Group (b31Case1341RowGroup116OwnerPart part) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OwnerBlock part)).owner (b31Case1341RowGroup116OwnerSelect (b31Case1341RowGroup116OwnerBlock part) (b31Case1341RowGroup116OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup116OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%32 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup116_owner_batches batch offset

def b31Case1341RowGroup116OtherBatchIndex (batch : Fin 9) (offset : Fin 32) : Fin 264 :=
  ⟨(32*batch.val+offset.val)%264,Nat.mod_lt _ (by decide)⟩

private theorem b31Case1341RowGroup116_other_batch0 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 0 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 0 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch1 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 1 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 1 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch2 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 2 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 2 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch3 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 3 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 3 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch4 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 4 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 4 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch5 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 5 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 5 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch6 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 6 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 6 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch7 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 7 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 7 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batch8 (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex 8 offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 8 offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case1341RowGroup116_other_batches (batch : Fin 9) (offset : Fin 32) :
    b31Case1341RowGroup116Blockers (b31Case1341RowGroup116OtherBatchIndex batch offset) = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex batch offset)).1).other (b31Case1341RowGroup116OtherSelect (b31Case1341RowGroup116OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case1341RowGroup116_other_batch0 offset
  · exact b31Case1341RowGroup116_other_batch1 offset
  · exact b31Case1341RowGroup116_other_batch2 offset
  · exact b31Case1341RowGroup116_other_batch3 offset
  · exact b31Case1341RowGroup116_other_batch4 offset
  · exact b31Case1341RowGroup116_other_batch5 offset
  · exact b31Case1341RowGroup116_other_batch6 offset
  · exact b31Case1341RowGroup116_other_batch7 offset
  · exact b31Case1341RowGroup116_other_batch8 offset

private theorem b31Case1341RowGroup116_other_all (part : Fin 264) :
    b31Case1341RowGroup116Blockers part = (b31Case1341RowGroup116Blocks (b31Case1341RowGroup116OtherSelect part).1).other (b31Case1341RowGroup116OtherSelect part).2 := by
  let batch : Fin 9 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341RowGroup116OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%264 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341RowGroup116_other_batches batch offset

theorem b31_case1341_row_group116_coverage_accepted :
    checkIndexedRectangleCoverage b31Case1341RowGroup116Blocks b31Case1341RowGroup116Group b31Case1341RowGroup116Blockers b31Case1341RowGroup116OwnerSelect b31Case1341RowGroup116OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case1341RowGroup116_other_all⟩
  intro block part
  let flat : Fin 32 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case1341RowGroup116OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup116OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case1341RowGroup116OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case1341RowGroup116OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case1341RowGroup116_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case1341_row_group116_blocks_exclude (block : Fin 16) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341RowGroup116Blocks block).owners) (hw : w ∈ (b31Case1341RowGroup116Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block946_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block948_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block949_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block950_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block951_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block952_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block953_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block956_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block957_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block958_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block959_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block960_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block961_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block962_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block968_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case1341_spatial_angle_block970_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case1341_row_group116_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case1341RowGroup116Group) (hw : w ∈ Finset.univ.image b31Case1341RowGroup116Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case1341_row_group116_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case1341_row_group116_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
