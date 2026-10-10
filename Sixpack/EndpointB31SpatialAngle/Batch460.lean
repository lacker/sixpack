import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6478OwnerNodes : Array (Fin 7023) := #[4408,4409,4410,4411,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4583,4584,4585,4586,4587,4588,4589,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4688,4689,4690,4691,4692,4693,4694,4695,4696,4697,4704,4705,4706,4707,4708,4709,4710,4711,4712,4713,4721,4722,4723,4724,4725,4726,4727,4735,4736,4737,4738,4739,4740,4741,4746,4747,4748,4749]

def b31SpatialAngle6478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31SpatialAngle6478OwnerNodes.getD part.val 0)

def b31SpatialAngle6478OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3814,3815,3816,3817,3934,3935,3936,3937,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31SpatialAngle6478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 63 => b31SpatialAngle6478OtherNodes.getD part.val 0)

def b31SpatialAngle6478Forward0 : AxisExclusionCertificate := ⟨(-8313428227/34359738368:ℚ),(-16626856453/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6478Forward1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(62046108035/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6478Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-4272122771/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6478Reverse0 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(2279560025/34359738368:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6478Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(43444501513/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6478Reverse2 : AxisExclusionCertificate := ⟨(-42834881601/68719476736:ℚ),(-9970328977/17179869184:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6478Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6478Forward0,b31SpatialAngle6478Forward1,b31SpatialAngle6478Forward2],![b31SpatialAngle6478Reverse0,b31SpatialAngle6478Reverse1,b31SpatialAngle6478Reverse2]⟩

def b31SpatialAngle6478OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[]]

def b31SpatialAngle6478OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0]]

def b31SpatialAngle6478OwnerSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2]]

def b31SpatialAngle6478OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0]]

def b31SpatialAngle6478OwnerSpatialPage146 : Array (List (Fin 4)) := #[[],[],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[],[],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerSpatialPage147 : Array (List (Fin 4)) := #[[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3]]

def b31SpatialAngle6478OwnerSpatialPage148 : Array (List (Fin 4)) := #[[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6478OwnerSpatialPage137.getD (index%32) []
  | 10 => b31SpatialAngle6478OwnerSpatialPage138.getD (index%32) []
  | 13 => b31SpatialAngle6478OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6478OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6478OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6478OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6478OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6478OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6478OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6478OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6478OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,1]]

def b31SpatialAngle6478OtherSpatialPage115 : Array (List (Fin 4)) := #[[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,0],[0,3,0],[0,3,3],[0,3,3],[0,3,2]]

def b31SpatialAngle6478OtherSpatialPage119 : Array (List (Fin 4)) := #[[0,3,2],[0,1,2],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,1],[0,3,1]]

def b31SpatialAngle6478OtherSpatialPage123 : Array (List (Fin 4)) := #[[0,1,0],[0,1,3],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6478OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6478OtherSpatialPage114.getD (index%32) []
  | 19 => b31SpatialAngle6478OtherSpatialPage115.getD (index%32) []
  | 22 => b31SpatialAngle6478OtherSpatialPage118.getD (index%32) []
  | 23 => b31SpatialAngle6478OtherSpatialPage119.getD (index%32) []
  | 26 => b31SpatialAngle6478OtherSpatialPage122.getD (index%32) []
  | 27 => b31SpatialAngle6478OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6478OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6478OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6478OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6478OwnerAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31SpatialAngle6478OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6478OwnerAngularPage146 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerAngularPage147 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6478OwnerAngularPage148 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6478OwnerAngularPage137.getD (index%32) []
  | 10 => b31SpatialAngle6478OwnerAngularPage138.getD (index%32) []
  | 13 => b31SpatialAngle6478OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6478OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6478OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6478OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6478OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6478OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6478OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6478OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6478OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false]]

def b31SpatialAngle6478OtherAngularPage115 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false]]

def b31SpatialAngle6478OtherAngularPage119 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,false,false],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true]]

def b31SpatialAngle6478OtherAngularPage123 : Array (List (Bool)) := #[[false,true,false,true,false,false],[false,true,false,true,false,false],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6478OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6478OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6478OtherAngularPage114.getD (index%32) []
  | 19 => b31SpatialAngle6478OtherAngularPage115.getD (index%32) []
  | 22 => b31SpatialAngle6478OtherAngularPage118.getD (index%32) []
  | 23 => b31SpatialAngle6478OtherAngularPage119.getD (index%32) []
  | 26 => b31SpatialAngle6478OtherAngularPage122.getD (index%32) []
  | 27 => b31SpatialAngle6478OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6478OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,true),by decide⟩,2⟩,⟨8,2,⟨(2,4,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6478OwnerSpatial n.val),(fun n => b31SpatialAngle6478OtherSpatial n.val),(fun n => b31SpatialAngle6478OwnerAngular n.val),(fun n => b31SpatialAngle6478OtherAngular n.val),b31SpatialAngle6478Pair⟩

theorem b31_spatial_angle_block6478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6478Owners
      b31SpatialAngle6478Others b31SpatialAngle6478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6478Owners) (hw : w ∈ b31SpatialAngle6478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6478_accepted
    v w hv hw T U hT hU

end
end Sixpack
