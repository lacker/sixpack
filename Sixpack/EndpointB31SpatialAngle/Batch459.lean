import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6477OwnerNodes : Array (Fin 7023) := #[4408,4409,4410,4411,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4583,4584,4585,4586,4587,4588,4589,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4688,4689,4690,4691,4692,4693,4694,4695,4696,4697,4704,4705,4706,4707,4708,4709,4710,4711,4712,4713,4721,4722,4723,4724,4725,4726,4727,4735,4736,4737,4738,4739,4740,4741,4746,4747,4748,4749]

def b31SpatialAngle6477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31SpatialAngle6477OwnerNodes.getD part.val 0)

def b31SpatialAngle6477OtherNodes : Array (Fin 7023) := #[3144,3145,3146,3147,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3266,3267,3268,3269,3272,3273,3274,3275,3278,3279,3280,3281,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31SpatialAngle6477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 231 => b31SpatialAngle6477OtherNodes.getD part.val 0)

def b31SpatialAngle6477Forward0 : AxisExclusionCertificate := ⟨(-8313428227/34359738368:ℚ),(-16626856453/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6477Forward1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(57381762215/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6477Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-8065851099/17179869184:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6477Reverse0 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(2279560025/34359738368:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6477Reverse1 : AxisExclusionCertificate := ⟨(38275761551/68719476736:ℚ),(43444501513/68719476736:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6477Reverse2 : AxisExclusionCertificate := ⟨(-39881315909/68719476736:ℚ),(-9970328977/17179869184:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6477Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6477Forward0,b31SpatialAngle6477Forward1,b31SpatialAngle6477Forward2],![b31SpatialAngle6477Reverse0,b31SpatialAngle6477Reverse1,b31SpatialAngle6477Reverse2]⟩

def b31SpatialAngle6477OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[]]

def b31SpatialAngle6477OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0]]

def b31SpatialAngle6477OwnerSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2]]

def b31SpatialAngle6477OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0]]

def b31SpatialAngle6477OwnerSpatialPage146 : Array (List (Fin 4)) := #[[],[],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[],[],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerSpatialPage147 : Array (List (Fin 4)) := #[[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3]]

def b31SpatialAngle6477OwnerSpatialPage148 : Array (List (Fin 4)) := #[[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6477OwnerSpatialPage137.getD (index%32) []
  | 10 => b31SpatialAngle6477OwnerSpatialPage138.getD (index%32) []
  | 13 => b31SpatialAngle6477OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6477OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6477OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6477OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6477OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6477OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6477OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6477OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6477OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6477OtherSpatialPage99 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,2,0],[2,2,0],[],[],[],[]]

def b31SpatialAngle6477OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,0],[2,3,0]]

def b31SpatialAngle6477OtherSpatialPage103 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2]]

def b31SpatialAngle6477OtherSpatialPage106 : Array (List (Fin 4)) := #[[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1]]

def b31SpatialAngle6477OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,3,1],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3]]

def b31SpatialAngle6477OtherSpatialPage109 : Array (List (Fin 4)) := #[[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2]]

def b31SpatialAngle6477OtherSpatialPage112 : Array (List (Fin 4)) := #[[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6477OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6477OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6477OtherSpatialPage102.getD (index%32) []
  | 7 => b31SpatialAngle6477OtherSpatialPage103.getD (index%32) []
  | 9 => b31SpatialAngle6477OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6477OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6477OtherSpatialPage107.getD (index%32) []
  | 12 => b31SpatialAngle6477OtherSpatialPage108.getD (index%32) []
  | 13 => b31SpatialAngle6477OtherSpatialPage109.getD (index%32) []
  | 15 => b31SpatialAngle6477OtherSpatialPage111.getD (index%32) []
  | 16 => b31SpatialAngle6477OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6477OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6477OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6477OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6477OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6477OwnerAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31SpatialAngle6477OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true]]

def b31SpatialAngle6477OwnerAngularPage146 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerAngularPage147 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31SpatialAngle6477OwnerAngularPage148 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6477OwnerAngularPage137.getD (index%32) []
  | 10 => b31SpatialAngle6477OwnerAngularPage138.getD (index%32) []
  | 13 => b31SpatialAngle6477OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6477OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6477OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6477OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6477OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6477OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6477OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6477OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6477OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true]]

def b31SpatialAngle6477OtherAngularPage99 : Array (List (Bool)) := #[[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6477OtherAngularPage102 : Array (List (Bool)) := #[[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true]]

def b31SpatialAngle6477OtherAngularPage103 : Array (List (Bool)) := #[[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false]]

def b31SpatialAngle6477OtherAngularPage106 : Array (List (Bool)) := #[[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false]]

def b31SpatialAngle6477OtherAngularPage108 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false]]

def b31SpatialAngle6477OtherAngularPage109 : Array (List (Bool)) := #[[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false]]

def b31SpatialAngle6477OtherAngularPage112 : Array (List (Bool)) := #[[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherAngularPage114 : Array (List (Bool)) := #[[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6477OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6477OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6477OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6477OtherAngularPage102.getD (index%32) []
  | 7 => b31SpatialAngle6477OtherAngularPage103.getD (index%32) []
  | 9 => b31SpatialAngle6477OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6477OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6477OtherAngularPage107.getD (index%32) []
  | 12 => b31SpatialAngle6477OtherAngularPage108.getD (index%32) []
  | 13 => b31SpatialAngle6477OtherAngularPage109.getD (index%32) []
  | 15 => b31SpatialAngle6477OtherAngularPage111.getD (index%32) []
  | 16 => b31SpatialAngle6477OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6477OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6477OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,true),by decide⟩,2⟩,⟨8,2,⟨(2,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6477OwnerSpatial n.val),(fun n => b31SpatialAngle6477OtherSpatial n.val),(fun n => b31SpatialAngle6477OwnerAngular n.val),(fun n => b31SpatialAngle6477OtherAngular n.val),b31SpatialAngle6477Pair⟩

theorem b31_spatial_angle_block6477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6477Owners
      b31SpatialAngle6477Others b31SpatialAngle6477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6477Owners) (hw : w ∈ b31SpatialAngle6477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6477_accepted
    v w hv hw T U hT hU

end
end Sixpack
