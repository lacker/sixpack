import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6438OwnerNodes : Array (Fin 7023) := #[4408,4409,4410,4411,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4583,4584,4585,4586,4587,4588,4589,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4688,4689,4690,4691,4692,4693,4694,4695,4696,4697,4704,4705,4706,4707,4708,4709,4710,4711,4712,4713,4721,4722,4723,4724,4725,4726,4727,4735,4736,4737,4738,4739,4740,4741,4746,4747,4748,4749]

def b31SpatialAngle6438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31SpatialAngle6438OwnerNodes.getD part.val 0)

def b31SpatialAngle6438OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3415,3416,3417,3418,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532,3537,3538,3539,3540,3597,3598,3599,3600,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704,3709,3710,3711,3712,3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31SpatialAngle6438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31SpatialAngle6438OtherNodes.getD part.val 0)

def b31SpatialAngle6438Forward0 : AxisExclusionCertificate := ⟨(-979379223/4294967296:ℚ),(-21291202273/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6438Forward1 : AxisExclusionCertificate := ⟨(56843568465/68719476736:ℚ),(63959685807/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6438Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-4272122771/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6438Reverse0 : AxisExclusionCertificate := ⟨(-54747943221/68719476736:ℚ),(-5266286223/8589934592:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6438Reverse1 : AxisExclusionCertificate := ⟨(51641028897/68719476736:ℚ),(60132530263/68719476736:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6438Reverse2 : AxisExclusionCertificate := ⟨(-8135355089/68719476736:ℚ),(-12381105771/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6438Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6438Forward0,b31SpatialAngle6438Forward1,b31SpatialAngle6438Forward2],![b31SpatialAngle6438Reverse0,b31SpatialAngle6438Reverse1,b31SpatialAngle6438Reverse2]⟩

def b31SpatialAngle6438OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31SpatialAngle6438OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31SpatialAngle6438OwnerSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2]]

def b31SpatialAngle6438OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]]

def b31SpatialAngle6438OwnerSpatialPage146 : Array (List (Fin 4)) := #[[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerSpatialPage147 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3]]

def b31SpatialAngle6438OwnerSpatialPage148 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6438OwnerSpatialPage137.getD (index%32) []
  | 10 => b31SpatialAngle6438OwnerSpatialPage138.getD (index%32) []
  | 13 => b31SpatialAngle6438OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6438OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6438OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6438OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6438OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6438OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6438OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6438OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6438OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[],[]]

def b31SpatialAngle6438OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31SpatialAngle6438OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1]]

def b31SpatialAngle6438OtherSpatialPage105 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[],[],[],[],[2,1,0]]

def b31SpatialAngle6438OtherSpatialPage107 : Array (List (Fin 4)) := #[[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[],[],[],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[],[],[],[],[1,2,3],[1,2,3],[1,2,3]]

def b31SpatialAngle6438OtherSpatialPage113 : Array (List (Fin 4)) := #[[1,2,3],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[],[],[],[],[1,2,1],[1,2,1],[1,2,1]]

def b31SpatialAngle6438OtherSpatialPage116 : Array (List (Fin 4)) := #[[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[]]

def b31SpatialAngle6438OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[]]

def b31SpatialAngle6438OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6438OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6438OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6438OtherSpatialPage101.getD (index%32) []
  | 7 => b31SpatialAngle6438OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6438OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6438OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6438OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6438OtherSpatialPage107.getD (index%32) []
  | 13 => b31SpatialAngle6438OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6438OtherSpatialPage110.getD (index%32) []
  | 16 => b31SpatialAngle6438OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6438OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6438OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6438OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6438OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6438OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6438OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6438OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6438OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6438OwnerAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31SpatialAngle6438OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6438OwnerAngularPage146 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerAngularPage147 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6438OwnerAngularPage148 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6438OwnerAngularPage137.getD (index%32) []
  | 10 => b31SpatialAngle6438OwnerAngularPage138.getD (index%32) []
  | 13 => b31SpatialAngle6438OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6438OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6438OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6438OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6438OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6438OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6438OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6438OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6438OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6438OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6438OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle6438OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31SpatialAngle6438OtherAngularPage105 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31SpatialAngle6438OtherAngularPage107 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle6438OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6438OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6438OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6438OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6438OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6438OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6438OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6438OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6438OtherAngularPage101.getD (index%32) []
  | 7 => b31SpatialAngle6438OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6438OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6438OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6438OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6438OtherAngularPage107.getD (index%32) []
  | 13 => b31SpatialAngle6438OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6438OtherAngularPage110.getD (index%32) []
  | 16 => b31SpatialAngle6438OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6438OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6438OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6438OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6438OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6438OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6438OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(7,7,true),by decide⟩,2⟩,⟨8,4,⟨(2,5,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6438OwnerSpatial n.val),(fun n => b31SpatialAngle6438OtherSpatial n.val),(fun n => b31SpatialAngle6438OwnerAngular n.val),(fun n => b31SpatialAngle6438OtherAngular n.val),b31SpatialAngle6438Pair⟩

theorem b31_spatial_angle_block6438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6438Owners
      b31SpatialAngle6438Others b31SpatialAngle6438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6438Owners) (hw : w ∈ b31SpatialAngle6438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6438_accepted
    v w hv hw T U hT hU

end
end Sixpack
