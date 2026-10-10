import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6442OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3717,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 202 => b31SpatialAngle6442OwnerNodes.getD part.val 0)

def b31SpatialAngle6442OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3230,3231,3232,3233,3234,3235,3236,3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3321,3322,3323,3324,3325,3326,3327,3328,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358,3363,3364,3365,3366,3419,3420,3421,3422,3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536,3541,3542,3543,3544,3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31SpatialAngle6442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 156 => b31SpatialAngle6442OtherNodes.getD part.val 0)

def b31SpatialAngle6442Forward0 : AxisExclusionCertificate := ⟨(5541216931/34359738368:ℚ),(12036810097/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6442Forward1 : AxisExclusionCertificate := ⟨(19655143385/34359738368:ℚ),(27210621905/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6442Forward2 : AxisExclusionCertificate := ⟨(-56087011649/68719476736:ℚ),(-27343706843/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6442Reverse0 : AxisExclusionCertificate := ⟨(-13934562933/34359738368:ℚ),(-14294683543/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6442Reverse1 : AxisExclusionCertificate := ⟨(28690881107/34359738368:ℚ),(13823282623/17179869184:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6442Reverse2 : AxisExclusionCertificate := ⟨(-40754905761/68719476736:ℚ),(-2222022887/4294967296:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6442Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6442Forward0,b31SpatialAngle6442Forward1,b31SpatialAngle6442Forward2],![b31SpatialAngle6442Reverse0,b31SpatialAngle6442Reverse1,b31SpatialAngle6442Reverse2]⟩

def b31SpatialAngle6442OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[]]

def b31SpatialAngle6442OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31SpatialAngle6442OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31SpatialAngle6442OwnerSpatialPage117 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3]]

def b31SpatialAngle6442OwnerSpatialPage118 : Array (List (Fin 4)) := #[[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6442OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle6442OwnerSpatialPage121 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1]]

def b31SpatialAngle6442OwnerSpatialPage122 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[]]

def b31SpatialAngle6442OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6442OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6442OwnerSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle6442OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6442OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6442OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6442OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6442OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6442OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6442OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6442OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0]]

def b31SpatialAngle6442OtherSpatialPage100 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[],[],[],[],[2,3,2],[2,3,2]]

def b31SpatialAngle6442OtherSpatialPage101 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2]]

def b31SpatialAngle6442OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1]]

def b31SpatialAngle6442OtherSpatialPage104 : Array (List (Fin 4)) := #[[2,0,1],[],[],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[]]

def b31SpatialAngle6442OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[]]

def b31SpatialAngle6442OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1,0],[3,1,0],[3,1,0]]

def b31SpatialAngle6442OtherSpatialPage110 : Array (List (Fin 4)) := #[[3,1,0],[],[],[],[],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[],[],[],[],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[],[],[],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,2],[1,1,2]]

def b31SpatialAngle6442OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1]]

def b31SpatialAngle6442OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6442OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6442OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6442OtherSpatialPage101.getD (index%32) []
  | 7 => b31SpatialAngle6442OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6442OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6442OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6442OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6442OtherSpatialPage107.getD (index%32) []
  | 13 => b31SpatialAngle6442OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6442OtherSpatialPage110.getD (index%32) []
  | 16 => b31SpatialAngle6442OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6442OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6442OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6442OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6442OtherSpatialPage119.getD (index%32) []
  | 24 => b31SpatialAngle6442OtherSpatialPage120.getD (index%32) []
  | 27 => b31SpatialAngle6442OtherSpatialPage123.getD (index%32) []
  | 28 => b31SpatialAngle6442OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6442OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6442OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6442OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6442OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false]]

def b31SpatialAngle6442OwnerAngularPage117 : Array (List (Bool)) := #[[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6442OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6442OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6442OwnerAngularPage121 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31SpatialAngle6442OwnerAngularPage122 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[]]

def b31SpatialAngle6442OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6442OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6442OwnerAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle6442OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6442OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6442OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6442OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6442OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6442OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6442OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6442OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6442OtherAngularPage100 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6442OtherAngularPage101 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle6442OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false]]

def b31SpatialAngle6442OtherAngularPage104 : Array (List (Bool)) := #[[false,false,true,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31SpatialAngle6442OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31SpatialAngle6442OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31SpatialAngle6442OtherAngularPage110 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[]]

def b31SpatialAngle6442OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[]]

def b31SpatialAngle6442OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6442OtherAngularPage120 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6442OtherAngularPage124 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6442OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6442OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6442OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6442OtherAngularPage101.getD (index%32) []
  | 7 => b31SpatialAngle6442OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6442OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6442OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6442OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6442OtherAngularPage107.getD (index%32) []
  | 13 => b31SpatialAngle6442OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6442OtherAngularPage110.getD (index%32) []
  | 16 => b31SpatialAngle6442OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6442OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6442OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6442OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6442OtherAngularPage119.getD (index%32) []
  | 24 => b31SpatialAngle6442OtherAngularPage120.getD (index%32) []
  | 27 => b31SpatialAngle6442OtherAngularPage123.getD (index%32) []
  | 28 => b31SpatialAngle6442OtherAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6442OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(5,7,true),by decide⟩,3⟩,⟨8,4,⟨(2,5,false),by decide⟩,2⟩,(fun n => b31SpatialAngle6442OwnerSpatial n.val),(fun n => b31SpatialAngle6442OtherSpatial n.val),(fun n => b31SpatialAngle6442OwnerAngular n.val),(fun n => b31SpatialAngle6442OtherAngular n.val),b31SpatialAngle6442Pair⟩

theorem b31_spatial_angle_block6442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6442Owners
      b31SpatialAngle6442Others b31SpatialAngle6442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6442Owners) (hw : w ∈ b31SpatialAngle6442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6442_accepted
    v w hv hw T U hT hU

end
end Sixpack
