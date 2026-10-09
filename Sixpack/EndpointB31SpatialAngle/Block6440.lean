import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6440OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3717,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 202 => b31SpatialAngle6440OwnerNodes.getD part.val 0)

def b31SpatialAngle6440OtherNodes : Array (Fin 7023) := #[3144,3145,3146,3147,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3266,3267,3268,3269,3272,3273,3274,3275,3278,3279,3280,3281,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31SpatialAngle6440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 231 => b31SpatialAngle6440OtherNodes.getD part.val 0)

def b31SpatialAngle6440Forward0 : AxisExclusionCertificate := ⟨(-983095329/17179869184:ℚ),(-978815623/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6440Forward1 : AxisExclusionCertificate := ⟨(35322195859/68719476736:ℚ),(5476712153/8589934592:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6440Forward2 : AxisExclusionCertificate := ⟨(-39881315909/68719476736:ℚ),(-34343380235/68719476736:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6440Reverse0 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(802777179/34359738368:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6440Reverse1 : AxisExclusionCertificate := ⟨(38275761551/68719476736:ℚ),(10215032883/17179869184:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6440Reverse2 : AxisExclusionCertificate := ⟨(-39881315909/68719476736:ℚ),(-34343380235/68719476736:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6440Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6440Forward0,b31SpatialAngle6440Forward1,b31SpatialAngle6440Forward2],![b31SpatialAngle6440Reverse0,b31SpatialAngle6440Reverse1,b31SpatialAngle6440Reverse2]⟩

def b31SpatialAngle6440OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[]]

def b31SpatialAngle6440OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[]]

def b31SpatialAngle6440OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0]]

def b31SpatialAngle6440OwnerSpatialPage117 : Array (List (Fin 4)) := #[[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3]]

def b31SpatialAngle6440OwnerSpatialPage118 : Array (List (Fin 4)) := #[[1,3,3],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[]]

def b31SpatialAngle6440OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3]]

def b31SpatialAngle6440OwnerSpatialPage121 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6440OwnerSpatialPage122 : Array (List (Fin 4)) := #[[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[]]

def b31SpatialAngle6440OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6440OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6440OwnerSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle6440OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6440OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6440OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6440OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6440OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6440OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6440OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6440OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6440OtherSpatialPage99 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,2,0],[2,2,0],[],[],[],[]]

def b31SpatialAngle6440OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,0],[2,3,0]]

def b31SpatialAngle6440OtherSpatialPage103 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2]]

def b31SpatialAngle6440OtherSpatialPage106 : Array (List (Fin 4)) := #[[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1]]

def b31SpatialAngle6440OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,3,1],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3]]

def b31SpatialAngle6440OtherSpatialPage109 : Array (List (Fin 4)) := #[[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2]]

def b31SpatialAngle6440OtherSpatialPage112 : Array (List (Fin 4)) := #[[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6440OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6440OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6440OtherSpatialPage102.getD (index%32) []
  | 7 => b31SpatialAngle6440OtherSpatialPage103.getD (index%32) []
  | 9 => b31SpatialAngle6440OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6440OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6440OtherSpatialPage107.getD (index%32) []
  | 12 => b31SpatialAngle6440OtherSpatialPage108.getD (index%32) []
  | 13 => b31SpatialAngle6440OtherSpatialPage109.getD (index%32) []
  | 15 => b31SpatialAngle6440OtherSpatialPage111.getD (index%32) []
  | 16 => b31SpatialAngle6440OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6440OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6440OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6440OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[]]

def b31SpatialAngle6440OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[]]

def b31SpatialAngle6440OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false],[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false]]

def b31SpatialAngle6440OwnerAngularPage117 : Array (List (Bool)) := #[[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false],[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false]]

def b31SpatialAngle6440OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false],[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6440OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false],[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false],[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true]]

def b31SpatialAngle6440OwnerAngularPage121 : Array (List (Bool)) := #[[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false],[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true]]

def b31SpatialAngle6440OwnerAngularPage122 : Array (List (Bool)) := #[[true,false,true,true,true,false],[true,false,true,true,true,true],[true,true,false,false,false,false],[true,true,false,false,false,true],[true,true,false,false,true,false],[true,true,false,false,true,true],[true,true,false,true,false,false],[true,true,false,true,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[true,false,true,true,false,false],[true,false,true,true,false,true],[],[]]

def b31SpatialAngle6440OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6440OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6440OwnerAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle6440OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6440OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6440OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6440OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6440OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6440OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6440OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6440OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true]]

def b31SpatialAngle6440OtherAngularPage99 : Array (List (Bool)) := #[[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,true,false,true,false],[true,false,true,false,true,true],[],[],[],[]]

def b31SpatialAngle6440OtherAngularPage102 : Array (List (Bool)) := #[[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[],[],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true]]

def b31SpatialAngle6440OtherAngularPage103 : Array (List (Bool)) := #[[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,true,false,false,false],[true,false,true,false,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false]]

def b31SpatialAngle6440OtherAngularPage106 : Array (List (Bool)) := #[[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false]]

def b31SpatialAngle6440OtherAngularPage108 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false]]

def b31SpatialAngle6440OtherAngularPage109 : Array (List (Bool)) := #[[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,true,false,true],[true,false,false,true,true,false],[true,false,false,true,true,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,true,true,true,false],[false,true,true,true,true,true],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,true,false,false],[true,false,false,false,false,false],[true,false,false,false,false,true],[true,false,false,false,true,false],[true,false,false,false,true,true],[true,false,false,true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false]]

def b31SpatialAngle6440OtherAngularPage112 : Array (List (Bool)) := #[[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherAngularPage114 : Array (List (Bool)) := #[[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6440OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6440OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6440OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6440OtherAngularPage102.getD (index%32) []
  | 7 => b31SpatialAngle6440OtherAngularPage103.getD (index%32) []
  | 9 => b31SpatialAngle6440OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6440OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6440OtherAngularPage107.getD (index%32) []
  | 12 => b31SpatialAngle6440OtherAngularPage108.getD (index%32) []
  | 13 => b31SpatialAngle6440OtherAngularPage109.getD (index%32) []
  | 15 => b31SpatialAngle6440OtherAngularPage111.getD (index%32) []
  | 16 => b31SpatialAngle6440OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6440OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6440OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,2,⟨(2,3,true),by decide⟩,1⟩,⟨8,2,⟨(2,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6440OwnerSpatial n.val),(fun n => b31SpatialAngle6440OtherSpatial n.val),(fun n => b31SpatialAngle6440OwnerAngular n.val),(fun n => b31SpatialAngle6440OtherAngular n.val),b31SpatialAngle6440Pair⟩

theorem b31_spatial_angle_block6440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6440Owners
      b31SpatialAngle6440Others b31SpatialAngle6440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6440Owners) (hw : w ∈ b31SpatialAngle6440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6440_accepted
    v w hv hw T U hT hU

end
end Sixpack
