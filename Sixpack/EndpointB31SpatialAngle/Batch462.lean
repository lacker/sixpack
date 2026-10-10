import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6480OwnerNodes : Array (Fin 7023) := #[4408,4409,4410,4411,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4583,4584,4585,4586,4587,4588,4589,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4688,4689,4690,4691,4692,4693,4694,4695,4696,4697,4704,4705,4706,4707,4708,4709,4710,4711,4712,4713,4721,4722,4723,4724,4725,4726,4727,4735,4736,4737,4738,4739,4740,4741,4746,4747,4748,4749]

def b31SpatialAngle6480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31SpatialAngle6480OwnerNodes.getD part.val 0)

def b31SpatialAngle6480OtherNodes : Array (Fin 7023) := #[4052,4053,4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4188,4189,4194,4195,4200,4201,4206,4207,4208,4209,4300,4301,4304,4305,4308,4309,4400,4401,4592,4593,4596,4597,4600,4601,4752,4753]

def b31SpatialAngle6480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6480OtherNodes.getD part.val 0)

def b31SpatialAngle6480Forward0 : AxisExclusionCertificate := ⟨(-122351953/8589934592:ℚ),(1974750069/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6480Forward1 : AxisExclusionCertificate := ⟨(37906565839/68719476736:ℚ),(46398067205/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6480Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-9970328977/17179869184:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6480Reverse0 : AxisExclusionCertificate := ⟨(-890796401/17179869184:ℚ),(2279560025/34359738368:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6480Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(43444501513/68719476736:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6480Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-9970328977/17179869184:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6480Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6480Forward0,b31SpatialAngle6480Forward1,b31SpatialAngle6480Forward2],![b31SpatialAngle6480Reverse0,b31SpatialAngle6480Reverse1,b31SpatialAngle6480Reverse2]⟩

def b31SpatialAngle6480OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[]]

def b31SpatialAngle6480OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0]]

def b31SpatialAngle6480OwnerSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2]]

def b31SpatialAngle6480OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0]]

def b31SpatialAngle6480OwnerSpatialPage146 : Array (List (Fin 4)) := #[[],[],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[],[],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerSpatialPage147 : Array (List (Fin 4)) := #[[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3]]

def b31SpatialAngle6480OwnerSpatialPage148 : Array (List (Fin 4)) := #[[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6480OwnerSpatialPage137.getD (index%32) []
  | 10 => b31SpatialAngle6480OwnerSpatialPage138.getD (index%32) []
  | 13 => b31SpatialAngle6480OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6480OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6480OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6480OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6480OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6480OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6480OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6480OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6480OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[]]

def b31SpatialAngle6480OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[],[]]

def b31SpatialAngle6480OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[],[],[2,1,3],[2,1,3],[],[],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[1,1,3],[1,1,3],[],[],[1,1,2],[1,1,2],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6480OtherSpatialPage126.getD (index%32) []
  | 31 => b31SpatialAngle6480OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6480OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6480OtherSpatialPage130.getD (index%32) []
  | 3 => b31SpatialAngle6480OtherSpatialPage131.getD (index%32) []
  | 6 => b31SpatialAngle6480OtherSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6480OtherSpatialPage137.getD (index%32) []
  | 15 => b31SpatialAngle6480OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6480OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6480OtherSpatialGroup3 index
  | 4 => b31SpatialAngle6480OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6480OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false,false],[false,false,true,false,false,true],[false,false,true,false,true,false],[false,false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6480OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false,false],[false,false,true,false,false,true],[false,false,true,false,true,false],[false,false,true,false,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[false,false,true,false,true,false],[false,false,true,false,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[false,false,true,false,true,false],[false,false,true,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[false,false,true,false,true,false],[false,false,true,false,true,true]]

def b31SpatialAngle6480OwnerAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true]]

def b31SpatialAngle6480OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[false,false,true,false,true,false],[false,false,true,false,true,true]]

def b31SpatialAngle6480OwnerAngularPage146 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[false,false,true,false,true,false],[false,false,true,false,true,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerAngularPage147 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[false,false,true,false,false,false],[false,false,true,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6480OwnerAngularPage148 : Array (List (Bool)) := #[[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6480OwnerAngularPage137.getD (index%32) []
  | 10 => b31SpatialAngle6480OwnerAngularPage138.getD (index%32) []
  | 13 => b31SpatialAngle6480OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6480OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6480OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6480OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6480OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6480OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6480OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6480OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6480OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[]]

def b31SpatialAngle6480OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[]]

def b31SpatialAngle6480OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6480OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6480OtherAngularPage126.getD (index%32) []
  | 31 => b31SpatialAngle6480OtherAngularPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6480OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6480OtherAngularPage130.getD (index%32) []
  | 3 => b31SpatialAngle6480OtherAngularPage131.getD (index%32) []
  | 6 => b31SpatialAngle6480OtherAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6480OtherAngularPage137.getD (index%32) []
  | 15 => b31SpatialAngle6480OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6480OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6480OtherAngularGroup3 index
  | 4 => b31SpatialAngle6480OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,2,⟨(3,3,true),by decide⟩,1⟩,⟨8,2,⟨(3,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6480OwnerSpatial n.val),(fun n => b31SpatialAngle6480OtherSpatial n.val),(fun n => b31SpatialAngle6480OwnerAngular n.val),(fun n => b31SpatialAngle6480OtherAngular n.val),b31SpatialAngle6480Pair⟩

theorem b31_spatial_angle_block6480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6480Owners
      b31SpatialAngle6480Others b31SpatialAngle6480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6480Owners) (hw : w ∈ b31SpatialAngle6480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6480_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6481OwnerNodes : Array (Fin 7023) := #[4110,4111,4112]

def b31SpatialAngle6481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6481OwnerNodes.getD part.val 0)

def b31SpatialAngle6481OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6481OtherNodes.getD part.val 0)

def b31SpatialAngle6481Forward0 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-26879269863/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6481Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(45395828039/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6481Forward2 : AxisExclusionCertificate := ⟨(35502221303/68719476736:ℚ),(2597102051/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6481Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6481Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6481Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6481Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6481Forward0,b31SpatialAngle6481Forward1,b31SpatialAngle6481Forward2],![b31SpatialAngle6481Reverse0,b31SpatialAngle6481Reverse1,b31SpatialAngle6481Reverse2]⟩

def b31SpatialAngle6481OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6481OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6481OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6481OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6481OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6481OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6481OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6481OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6481OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6481OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6481OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6481OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6481OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6481OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6481OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6481OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6481OwnerSpatial n.val),(fun n => b31SpatialAngle6481OtherSpatial n.val),(fun n => b31SpatialAngle6481OwnerAngular n.val),(fun n => b31SpatialAngle6481OtherAngular n.val),b31SpatialAngle6481Pair⟩

theorem b31_spatial_angle_block6481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6481Owners
      b31SpatialAngle6481Others b31SpatialAngle6481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6481Owners) (hw : w ∈ b31SpatialAngle6481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6481_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6482OwnerNodes : Array (Fin 7023) := #[4110,4111,4112]

def b31SpatialAngle6482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6482OwnerNodes.getD part.val 0)

def b31SpatialAngle6482OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6482OtherNodes.getD part.val 0)

def b31SpatialAngle6482Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6482Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6482Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(4203102781/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6482Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6482Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6482Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6482Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6482Forward0,b31SpatialAngle6482Forward1,b31SpatialAngle6482Forward2],![b31SpatialAngle6482Reverse0,b31SpatialAngle6482Reverse1,b31SpatialAngle6482Reverse2]⟩

def b31SpatialAngle6482OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6482OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6482OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6482OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6482OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6482OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6482OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6482OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6482OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6482OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6482OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6482OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6482OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6482OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6482OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6482OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6482OwnerSpatial n.val),(fun n => b31SpatialAngle6482OtherSpatial n.val),(fun n => b31SpatialAngle6482OwnerAngular n.val),(fun n => b31SpatialAngle6482OtherAngular n.val),b31SpatialAngle6482Pair⟩

theorem b31_spatial_angle_block6482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6482Owners
      b31SpatialAngle6482Others b31SpatialAngle6482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6482Owners) (hw : w ∈ b31SpatialAngle6482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6482_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6483OwnerNodes : Array (Fin 7023) := #[4110,4111,4112]

def b31SpatialAngle6483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6483OwnerNodes.getD part.val 0)

def b31SpatialAngle6483OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6483OtherNodes.getD part.val 0)

def b31SpatialAngle6483Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-51804702467/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6483Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6483Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(9342079357/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6483Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6483Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6483Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6483Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6483Forward0,b31SpatialAngle6483Forward1,b31SpatialAngle6483Forward2],![b31SpatialAngle6483Reverse0,b31SpatialAngle6483Reverse1,b31SpatialAngle6483Reverse2]⟩

def b31SpatialAngle6483OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6483OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6483OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6483OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6483OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6483OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6483OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6483OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6483OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6483OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6483OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6483OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6483OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6483OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6483OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6483OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6483OwnerSpatial n.val),(fun n => b31SpatialAngle6483OtherSpatial n.val),(fun n => b31SpatialAngle6483OwnerAngular n.val),(fun n => b31SpatialAngle6483OtherAngular n.val),b31SpatialAngle6483Pair⟩

theorem b31_spatial_angle_block6483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6483Owners
      b31SpatialAngle6483Others b31SpatialAngle6483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6483Owners) (hw : w ∈ b31SpatialAngle6483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6483_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6484OwnerNodes : Array (Fin 7023) := #[4110,4111,4112]

def b31SpatialAngle6484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6484OwnerNodes.getD part.val 0)

def b31SpatialAngle6484OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6484OtherNodes.getD part.val 0)

def b31SpatialAngle6484Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6484Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(11332915303/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6484Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(8344788845/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6484Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6484Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6484Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6484Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6484Forward0,b31SpatialAngle6484Forward1,b31SpatialAngle6484Forward2],![b31SpatialAngle6484Reverse0,b31SpatialAngle6484Reverse1,b31SpatialAngle6484Reverse2]⟩

def b31SpatialAngle6484OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6484OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6484OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6484OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6484OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6484OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6484OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6484OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6484OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6484OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6484OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6484OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6484OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6484OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6484OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6484OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6484OwnerSpatial n.val),(fun n => b31SpatialAngle6484OtherSpatial n.val),(fun n => b31SpatialAngle6484OwnerAngular n.val),(fun n => b31SpatialAngle6484OtherAngular n.val),b31SpatialAngle6484Pair⟩

theorem b31_spatial_angle_block6484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6484Owners
      b31SpatialAngle6484Others b31SpatialAngle6484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6484Owners) (hw : w ∈ b31SpatialAngle6484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6484_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6485OwnerNodes : Array (Fin 7023) := #[4250,4251,4252]

def b31SpatialAngle6485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6485OwnerNodes.getD part.val 0)

def b31SpatialAngle6485OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6485OtherNodes.getD part.val 0)

def b31SpatialAngle6485Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-26879269863/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6485Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(45395828039/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6485Forward2 : AxisExclusionCertificate := ⟨(34473419711/68719476736:ℚ),(2597102051/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6485Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6485Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6485Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6485Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6485Forward0,b31SpatialAngle6485Forward1,b31SpatialAngle6485Forward2],![b31SpatialAngle6485Reverse0,b31SpatialAngle6485Reverse1,b31SpatialAngle6485Reverse2]⟩

def b31SpatialAngle6485OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6485OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6485OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6485OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6485OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6485OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6485OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6485OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6485OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle6485OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6485OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6485OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6485OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6485OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6485OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6485OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,0⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6485OwnerSpatial n.val),(fun n => b31SpatialAngle6485OtherSpatial n.val),(fun n => b31SpatialAngle6485OwnerAngular n.val),(fun n => b31SpatialAngle6485OtherAngular n.val),b31SpatialAngle6485Pair⟩

theorem b31_spatial_angle_block6485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6485Owners
      b31SpatialAngle6485Others b31SpatialAngle6485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6485Owners) (hw : w ∈ b31SpatialAngle6485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6485_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6486OwnerNodes : Array (Fin 7023) := #[4250,4251,4252]

def b31SpatialAngle6486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6486OwnerNodes.getD part.val 0)

def b31SpatialAngle6486OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6486OtherNodes.getD part.val 0)

def b31SpatialAngle6486Forward0 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6486Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6486Forward2 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(4203102781/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6486Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6486Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6486Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6486Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6486Forward0,b31SpatialAngle6486Forward1,b31SpatialAngle6486Forward2],![b31SpatialAngle6486Reverse0,b31SpatialAngle6486Reverse1,b31SpatialAngle6486Reverse2]⟩

def b31SpatialAngle6486OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6486OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6486OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6486OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6486OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6486OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6486OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6486OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6486OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[]]

def b31SpatialAngle6486OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6486OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6486OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6486OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6486OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6486OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6486OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,0⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6486OwnerSpatial n.val),(fun n => b31SpatialAngle6486OtherSpatial n.val),(fun n => b31SpatialAngle6486OwnerAngular n.val),(fun n => b31SpatialAngle6486OtherAngular n.val),b31SpatialAngle6486Pair⟩

theorem b31_spatial_angle_block6486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6486Owners
      b31SpatialAngle6486Others b31SpatialAngle6486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6486Owners) (hw : w ∈ b31SpatialAngle6486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6486_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6487OwnerNodes : Array (Fin 7023) := #[4250,4251,4252]

def b31SpatialAngle6487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6487OwnerNodes.getD part.val 0)

def b31SpatialAngle6487OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6487OtherNodes.getD part.val 0)

def b31SpatialAngle6487Forward0 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-51804702467/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6487Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6487Forward2 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(9342079357/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6487Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6487Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6487Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6487Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6487Forward0,b31SpatialAngle6487Forward1,b31SpatialAngle6487Forward2],![b31SpatialAngle6487Reverse0,b31SpatialAngle6487Reverse1,b31SpatialAngle6487Reverse2]⟩

def b31SpatialAngle6487OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6487OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6487OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6487OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6487OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6487OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6487OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6487OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6487OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[]]

def b31SpatialAngle6487OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6487OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6487OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6487OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6487OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6487OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6487OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,0⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6487OwnerSpatial n.val),(fun n => b31SpatialAngle6487OtherSpatial n.val),(fun n => b31SpatialAngle6487OwnerAngular n.val),(fun n => b31SpatialAngle6487OtherAngular n.val),b31SpatialAngle6487Pair⟩

theorem b31_spatial_angle_block6487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6487Owners
      b31SpatialAngle6487Others b31SpatialAngle6487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6487Owners) (hw : w ∈ b31SpatialAngle6487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6487_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6488OwnerNodes : Array (Fin 7023) := #[4250,4251,4252]

def b31SpatialAngle6488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6488OwnerNodes.getD part.val 0)

def b31SpatialAngle6488OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6488OtherNodes.getD part.val 0)

def b31SpatialAngle6488Forward0 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6488Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(11332915303/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6488Forward2 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(8344788845/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6488Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6488Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6488Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6488Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6488Forward0,b31SpatialAngle6488Forward1,b31SpatialAngle6488Forward2],![b31SpatialAngle6488Reverse0,b31SpatialAngle6488Reverse1,b31SpatialAngle6488Reverse2]⟩

def b31SpatialAngle6488OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6488OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6488OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6488OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6488OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6488OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6488OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6488OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6488OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[]]

def b31SpatialAngle6488OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6488OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6488OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6488OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6488OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6488OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6488OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,25,true),by decide⟩,0⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6488OwnerSpatial n.val),(fun n => b31SpatialAngle6488OtherSpatial n.val),(fun n => b31SpatialAngle6488OwnerAngular n.val),(fun n => b31SpatialAngle6488OtherAngular n.val),b31SpatialAngle6488Pair⟩

theorem b31_spatial_angle_block6488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6488Owners
      b31SpatialAngle6488Others b31SpatialAngle6488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6488Owners) (hw : w ∈ b31SpatialAngle6488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6488_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6489OwnerNodes : Array (Fin 7023) := #[4350,4351,4352]

def b31SpatialAngle6489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6489OwnerNodes.getD part.val 0)

def b31SpatialAngle6489OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6489OtherNodes.getD part.val 0)

def b31SpatialAngle6489Forward0 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-26879269863/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6489Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(45395828039/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6489Forward2 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(2597102051/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6489Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6489Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6489Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6489Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6489Forward0,b31SpatialAngle6489Forward1,b31SpatialAngle6489Forward2],![b31SpatialAngle6489Reverse0,b31SpatialAngle6489Reverse1,b31SpatialAngle6489Reverse2]⟩

def b31SpatialAngle6489OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6489OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6489OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6489OwnerSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle6489OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6489OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6489OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6489OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6489OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6489OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6489OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6489OwnerAngularPage136 : Array (List (Bool)) := #[[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6489OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6489OwnerAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle6489OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6489OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6489OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6489OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6489OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6489OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,24,true),by decide⟩,0⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6489OwnerSpatial n.val),(fun n => b31SpatialAngle6489OtherSpatial n.val),(fun n => b31SpatialAngle6489OwnerAngular n.val),(fun n => b31SpatialAngle6489OtherAngular n.val),b31SpatialAngle6489Pair⟩

theorem b31_spatial_angle_block6489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6489Owners
      b31SpatialAngle6489Others b31SpatialAngle6489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6489Owners) (hw : w ∈ b31SpatialAngle6489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6489_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6490OwnerNodes : Array (Fin 7023) := #[4350,4351,4352]

def b31SpatialAngle6490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6490OwnerNodes.getD part.val 0)

def b31SpatialAngle6490OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6490OtherNodes.getD part.val 0)

def b31SpatialAngle6490Forward0 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6490Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6490Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(4203102781/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6490Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6490Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6490Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6490Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6490Forward0,b31SpatialAngle6490Forward1,b31SpatialAngle6490Forward2],![b31SpatialAngle6490Reverse0,b31SpatialAngle6490Reverse1,b31SpatialAngle6490Reverse2]⟩

def b31SpatialAngle6490OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6490OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6490OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6490OwnerSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle6490OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6490OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6490OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6490OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6490OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6490OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6490OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6490OwnerAngularPage136 : Array (List (Bool)) := #[[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6490OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6490OwnerAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle6490OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6490OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6490OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6490OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6490OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6490OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,0⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6490OwnerSpatial n.val),(fun n => b31SpatialAngle6490OtherSpatial n.val),(fun n => b31SpatialAngle6490OwnerAngular n.val),(fun n => b31SpatialAngle6490OtherAngular n.val),b31SpatialAngle6490Pair⟩

theorem b31_spatial_angle_block6490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6490Owners
      b31SpatialAngle6490Others b31SpatialAngle6490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6490Owners) (hw : w ∈ b31SpatialAngle6490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6490_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6491OwnerNodes : Array (Fin 7023) := #[4350,4351,4352]

def b31SpatialAngle6491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6491OwnerNodes.getD part.val 0)

def b31SpatialAngle6491OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6491OtherNodes.getD part.val 0)

def b31SpatialAngle6491Forward0 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-51804702467/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6491Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6491Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(9342079357/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6491Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6491Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6491Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6491Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6491Forward0,b31SpatialAngle6491Forward1,b31SpatialAngle6491Forward2],![b31SpatialAngle6491Reverse0,b31SpatialAngle6491Reverse1,b31SpatialAngle6491Reverse2]⟩

def b31SpatialAngle6491OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6491OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6491OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6491OwnerSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle6491OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6491OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6491OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6491OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6491OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6491OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6491OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6491OwnerAngularPage136 : Array (List (Bool)) := #[[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6491OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6491OwnerAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle6491OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6491OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6491OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6491OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6491OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6491OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,0⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6491OwnerSpatial n.val),(fun n => b31SpatialAngle6491OtherSpatial n.val),(fun n => b31SpatialAngle6491OwnerAngular n.val),(fun n => b31SpatialAngle6491OtherAngular n.val),b31SpatialAngle6491Pair⟩

theorem b31_spatial_angle_block6491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6491Owners
      b31SpatialAngle6491Others b31SpatialAngle6491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6491Owners) (hw : w ∈ b31SpatialAngle6491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6491_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6492OwnerNodes : Array (Fin 7023) := #[4350,4351,4352]

def b31SpatialAngle6492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6492OwnerNodes.getD part.val 0)

def b31SpatialAngle6492OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6492OtherNodes.getD part.val 0)

def b31SpatialAngle6492Forward0 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6492Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(11332915303/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6492Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(8344788845/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6492Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6492Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6492Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6492Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6492Forward0,b31SpatialAngle6492Forward1,b31SpatialAngle6492Forward2],![b31SpatialAngle6492Reverse0,b31SpatialAngle6492Reverse1,b31SpatialAngle6492Reverse2]⟩

def b31SpatialAngle6492OwnerSpatialPage135 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6492OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6492OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6492OwnerSpatialPage135.getD (index%32) []
  | 8 => b31SpatialAngle6492OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6492OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6492OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6492OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6492OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6492OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6492OwnerAngularPage135 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6492OwnerAngularPage136 : Array (List (Bool)) := #[[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6492OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6492OwnerAngularPage135.getD (index%32) []
  | 8 => b31SpatialAngle6492OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6492OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6492OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6492OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6492OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6492OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,24,true),by decide⟩,0⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6492OwnerSpatial n.val),(fun n => b31SpatialAngle6492OtherSpatial n.val),(fun n => b31SpatialAngle6492OwnerAngular n.val),(fun n => b31SpatialAngle6492OtherAngular n.val),b31SpatialAngle6492Pair⟩

theorem b31_spatial_angle_block6492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6492Owners
      b31SpatialAngle6492Others b31SpatialAngle6492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6492Owners) (hw : w ∈ b31SpatialAngle6492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6492_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6493OwnerNodes : Array (Fin 7023) := #[4362,4363,4364]

def b31SpatialAngle6493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6493OwnerNodes.getD part.val 0)

def b31SpatialAngle6493OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6493OtherNodes.getD part.val 0)

def b31SpatialAngle6493Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-26879269863/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6493Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(45395828039/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6493Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(2597102051/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6493Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6493Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6493Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6493Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6493Forward0,b31SpatialAngle6493Forward1,b31SpatialAngle6493Forward2],![b31SpatialAngle6493Reverse0,b31SpatialAngle6493Reverse1,b31SpatialAngle6493Reverse2]⟩

def b31SpatialAngle6493OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6493OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6493OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6493OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6493OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6493OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6493OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6493OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6493OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6493OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6493OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6493OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6493OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6493OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6493OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6493OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,0⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6493OwnerSpatial n.val),(fun n => b31SpatialAngle6493OtherSpatial n.val),(fun n => b31SpatialAngle6493OwnerAngular n.val),(fun n => b31SpatialAngle6493OtherAngular n.val),b31SpatialAngle6493Pair⟩

theorem b31_spatial_angle_block6493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6493Owners
      b31SpatialAngle6493Others b31SpatialAngle6493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6493Owners) (hw : w ∈ b31SpatialAngle6493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6493_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6494OwnerNodes : Array (Fin 7023) := #[4362,4363,4364]

def b31SpatialAngle6494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6494OwnerNodes.getD part.val 0)

def b31SpatialAngle6494OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6494OtherNodes.getD part.val 0)

def b31SpatialAngle6494Forward0 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-51743285749/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6494Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6494Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(4203102781/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6494Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6494Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6494Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6494Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6494Forward0,b31SpatialAngle6494Forward1,b31SpatialAngle6494Forward2],![b31SpatialAngle6494Reverse0,b31SpatialAngle6494Reverse1,b31SpatialAngle6494Reverse2]⟩

def b31SpatialAngle6494OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6494OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6494OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6494OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6494OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6494OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6494OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6494OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6494OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6494OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6494OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6494OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6494OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6494OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6494OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6494OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,0⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6494OwnerSpatial n.val),(fun n => b31SpatialAngle6494OtherSpatial n.val),(fun n => b31SpatialAngle6494OwnerAngular n.val),(fun n => b31SpatialAngle6494OtherAngular n.val),b31SpatialAngle6494Pair⟩

theorem b31_spatial_angle_block6494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6494Owners
      b31SpatialAngle6494Others b31SpatialAngle6494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6494Owners) (hw : w ∈ b31SpatialAngle6494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6494_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6495OwnerNodes : Array (Fin 7023) := #[4362,4363,4364]

def b31SpatialAngle6495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6495OwnerNodes.getD part.val 0)

def b31SpatialAngle6495OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6495OtherNodes.getD part.val 0)

def b31SpatialAngle6495Forward0 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-51804702467/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6495Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(22197893709/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6495Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(9342079357/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6495Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6495Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(8809339559/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6495Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6495Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6495Forward0,b31SpatialAngle6495Forward1,b31SpatialAngle6495Forward2],![b31SpatialAngle6495Reverse0,b31SpatialAngle6495Reverse1,b31SpatialAngle6495Reverse2]⟩

def b31SpatialAngle6495OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6495OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6495OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6495OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6495OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6495OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6495OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6495OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6495OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6495OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6495OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6495OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6495OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6495OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6495OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6495OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,false),by decide⟩,0⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6495OwnerSpatial n.val),(fun n => b31SpatialAngle6495OtherSpatial n.val),(fun n => b31SpatialAngle6495OwnerAngular n.val),(fun n => b31SpatialAngle6495OtherAngular n.val),b31SpatialAngle6495Pair⟩

theorem b31_spatial_angle_block6495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6495Owners
      b31SpatialAngle6495Others b31SpatialAngle6495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6495Owners) (hw : w ∈ b31SpatialAngle6495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6495_accepted
    v w hv hw T U hT hU

end
end Sixpack
