import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6103OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6103OwnerNodes.getD part.val 0)

def b31SpatialAngle6103OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3415,3416,3417,3418,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532,3537,3538,3539,3540,3597,3598,3599,3600,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704,3709,3710,3711,3712,3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31SpatialAngle6103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31SpatialAngle6103OtherNodes.getD part.val 0)

def b31SpatialAngle6103Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12042504907/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6103Forward1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(29109476245/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6103Forward2 : AxisExclusionCertificate := ⟨(-8313428227/34359738368:ℚ),(-194678937/8589934592:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6103Reverse0 : AxisExclusionCertificate := ⟨(-54747943221/68719476736:ℚ),(-9710331997/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6103Reverse1 : AxisExclusionCertificate := ⟨(51641028897/68719476736:ℚ),(60132530263/68719476736:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6103Reverse2 : AxisExclusionCertificate := ⟨(-8135355089/68719476736:ℚ),(-10048932861/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6103Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6103Forward0,b31SpatialAngle6103Forward1,b31SpatialAngle6103Forward2],![b31SpatialAngle6103Reverse0,b31SpatialAngle6103Reverse1,b31SpatialAngle6103Reverse2]⟩

def b31SpatialAngle6103OwnerSpatialPage141 : Array (List (Fin 4)) := #[[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerSpatialPage142 : Array (List (Fin 4)) := #[[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerSpatialPage146 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6103OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[]]

def b31SpatialAngle6103OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6103OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6103OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6103OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6103OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6103OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6103OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6103OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6103OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6103OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[],[]]

def b31SpatialAngle6103OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31SpatialAngle6103OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1]]

def b31SpatialAngle6103OtherSpatialPage105 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[],[],[],[],[2,1,0]]

def b31SpatialAngle6103OtherSpatialPage107 : Array (List (Fin 4)) := #[[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[],[],[],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[],[],[],[],[1,2,3],[1,2,3],[1,2,3]]

def b31SpatialAngle6103OtherSpatialPage113 : Array (List (Fin 4)) := #[[1,2,3],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[],[],[],[],[1,2,1],[1,2,1],[1,2,1]]

def b31SpatialAngle6103OtherSpatialPage116 : Array (List (Fin 4)) := #[[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[]]

def b31SpatialAngle6103OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[]]

def b31SpatialAngle6103OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6103OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6103OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6103OtherSpatialPage101.getD (index%32) []
  | 7 => b31SpatialAngle6103OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6103OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6103OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6103OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6103OtherSpatialPage107.getD (index%32) []
  | 13 => b31SpatialAngle6103OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6103OtherSpatialPage110.getD (index%32) []
  | 16 => b31SpatialAngle6103OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6103OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6103OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6103OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6103OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6103OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6103OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6103OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6103OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6103OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6103OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6103OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6103OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6103OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6103OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6103OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6103OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6103OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6103OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6103OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6103OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle6103OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31SpatialAngle6103OtherAngularPage105 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false]]

def b31SpatialAngle6103OtherAngularPage107 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle6103OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6103OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6103OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6103OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6103OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle6103OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6103OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6103OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6103OtherAngularPage101.getD (index%32) []
  | 7 => b31SpatialAngle6103OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6103OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6103OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6103OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6103OtherAngularPage107.getD (index%32) []
  | 13 => b31SpatialAngle6103OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6103OtherAngularPage110.getD (index%32) []
  | 16 => b31SpatialAngle6103OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6103OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6103OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6103OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6103OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6103OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6103OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,true),by decide⟩,1⟩,⟨8,4,⟨(2,5,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6103OwnerSpatial n.val),(fun n => b31SpatialAngle6103OtherSpatial n.val),(fun n => b31SpatialAngle6103OwnerAngular n.val),(fun n => b31SpatialAngle6103OtherAngular n.val),b31SpatialAngle6103Pair⟩

theorem b31_spatial_angle_block6103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6103Owners
      b31SpatialAngle6103Others b31SpatialAngle6103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6103Owners) (hw : w ∈ b31SpatialAngle6103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6103_accepted
    v w hv hw T U hT hU

end
end Sixpack
