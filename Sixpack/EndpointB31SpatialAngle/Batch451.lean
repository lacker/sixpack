import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6444OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183,4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31SpatialAngle6444OwnerNodes.getD part.val 0)

def b31SpatialAngle6444OtherNodes : Array (Fin 7023) := #[3144,3145,3146,3147,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3266,3267,3268,3269,3272,3273,3274,3275,3278,3279,3280,3281,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31SpatialAngle6444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 231 => b31SpatialAngle6444OtherNodes.getD part.val 0)

def b31SpatialAngle6444Forward0 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6444Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(11935152543/17179869184:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6444Forward2 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-387479743/536870912:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6444Reverse0 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(4448272063/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,2⟩

def b31SpatialAngle6444Reverse1 : AxisExclusionCertificate := ⟨(38275761551/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6444Reverse2 : AxisExclusionCertificate := ⟨(-39881315909/68719476736:ℚ),(-4615968777/8589934592:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6444Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6444Forward0,b31SpatialAngle6444Forward1,b31SpatialAngle6444Forward2],![b31SpatialAngle6444Reverse0,b31SpatialAngle6444Reverse1,b31SpatialAngle6444Reverse2]⟩

def b31SpatialAngle6444OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2]]

def b31SpatialAngle6444OwnerSpatialPage125 : Array (List (Fin 4)) := #[[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6444OwnerSpatialPage126 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[]]

def b31SpatialAngle6444OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1]]

def b31SpatialAngle6444OwnerSpatialPage130 : Array (List (Fin 4)) := #[[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[],[],[],[],[],[],[],[],[3,3,3],[3,3,3],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6444OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6444OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6444OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6444OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6444OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6444OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6444OwnerSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle6444OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6444OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6444OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6444OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6444OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6444OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6444OtherSpatialPage99 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,2,0],[2,2,0],[],[],[],[]]

def b31SpatialAngle6444OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,0],[2,3,0]]

def b31SpatialAngle6444OtherSpatialPage103 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2]]

def b31SpatialAngle6444OtherSpatialPage106 : Array (List (Fin 4)) := #[[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1]]

def b31SpatialAngle6444OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,3,1],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3]]

def b31SpatialAngle6444OtherSpatialPage109 : Array (List (Fin 4)) := #[[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2]]

def b31SpatialAngle6444OtherSpatialPage112 : Array (List (Fin 4)) := #[[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6444OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6444OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6444OtherSpatialPage102.getD (index%32) []
  | 7 => b31SpatialAngle6444OtherSpatialPage103.getD (index%32) []
  | 9 => b31SpatialAngle6444OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6444OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6444OtherSpatialPage107.getD (index%32) []
  | 12 => b31SpatialAngle6444OtherSpatialPage108.getD (index%32) []
  | 13 => b31SpatialAngle6444OtherSpatialPage109.getD (index%32) []
  | 15 => b31SpatialAngle6444OtherSpatialPage111.getD (index%32) []
  | 16 => b31SpatialAngle6444OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6444OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6444OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6444OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6444OwnerAngularPage125 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6444OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[],[]]

def b31SpatialAngle6444OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6444OwnerAngularPage130 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6444OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6444OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6444OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6444OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6444OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6444OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6444OwnerAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle6444OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6444OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6444OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6444OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6444OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6444OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true]]

def b31SpatialAngle6444OtherAngularPage99 : Array (List (Bool)) := #[[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6444OtherAngularPage102 : Array (List (Bool)) := #[[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true]]

def b31SpatialAngle6444OtherAngularPage103 : Array (List (Bool)) := #[[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false]]

def b31SpatialAngle6444OtherAngularPage106 : Array (List (Bool)) := #[[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false]]

def b31SpatialAngle6444OtherAngularPage108 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false]]

def b31SpatialAngle6444OtherAngularPage109 : Array (List (Bool)) := #[[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false]]

def b31SpatialAngle6444OtherAngularPage112 : Array (List (Bool)) := #[[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherAngularPage114 : Array (List (Bool)) := #[[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6444OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6444OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6444OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6444OtherAngularPage102.getD (index%32) []
  | 7 => b31SpatialAngle6444OtherAngularPage103.getD (index%32) []
  | 9 => b31SpatialAngle6444OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6444OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6444OtherAngularPage107.getD (index%32) []
  | 12 => b31SpatialAngle6444OtherAngularPage108.getD (index%32) []
  | 13 => b31SpatialAngle6444OtherAngularPage109.getD (index%32) []
  | 15 => b31SpatialAngle6444OtherAngularPage111.getD (index%32) []
  | 16 => b31SpatialAngle6444OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6444OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6444OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,3⟩,⟨8,2,⟨(2,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6444OwnerSpatial n.val),(fun n => b31SpatialAngle6444OtherSpatial n.val),(fun n => b31SpatialAngle6444OwnerAngular n.val),(fun n => b31SpatialAngle6444OtherAngular n.val),b31SpatialAngle6444Pair⟩

theorem b31_spatial_angle_block6444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6444Owners
      b31SpatialAngle6444Others b31SpatialAngle6444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6444Owners) (hw : w ∈ b31SpatialAngle6444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6444_accepted
    v w hv hw T U hT hU

end
end Sixpack
