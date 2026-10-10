import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6441OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3717,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 202 => b31SpatialAngle6441OwnerNodes.getD part.val 0)

def b31SpatialAngle6441OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3814,3815,3816,3817,3934,3935,3936,3937,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31SpatialAngle6441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 63 => b31SpatialAngle6441OtherNodes.getD part.val 0)

def b31SpatialAngle6441Forward0 : AxisExclusionCertificate := ⟨(8537430571/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6441Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(49331237229/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6441Forward2 : AxisExclusionCertificate := ⟨(-56087011649/68719476736:ℚ),(-27343706843/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6441Reverse0 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(802777179/34359738368:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6441Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(5095392443/8589934592:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7/46:ℚ)]⟩,0⟩

def b31SpatialAngle6441Reverse2 : AxisExclusionCertificate := ⟨(-42834881601/68719476736:ℚ),(-34343380235/68719476736:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6441Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6441Forward0,b31SpatialAngle6441Forward1,b31SpatialAngle6441Forward2],![b31SpatialAngle6441Reverse0,b31SpatialAngle6441Reverse1,b31SpatialAngle6441Reverse2]⟩

def b31SpatialAngle6441OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[]]

def b31SpatialAngle6441OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[]]

def b31SpatialAngle6441OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0]]

def b31SpatialAngle6441OwnerSpatialPage117 : Array (List (Fin 4)) := #[[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3]]

def b31SpatialAngle6441OwnerSpatialPage118 : Array (List (Fin 4)) := #[[1,3,3],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[]]

def b31SpatialAngle6441OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3]]

def b31SpatialAngle6441OwnerSpatialPage121 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6441OwnerSpatialPage122 : Array (List (Fin 4)) := #[[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[]]

def b31SpatialAngle6441OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6441OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6441OwnerSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle6441OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6441OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6441OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6441OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6441OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6441OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6441OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6441OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,1]]

def b31SpatialAngle6441OtherSpatialPage115 : Array (List (Fin 4)) := #[[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,0],[0,3,0],[0,3,3],[0,3,3],[0,3,2]]

def b31SpatialAngle6441OtherSpatialPage119 : Array (List (Fin 4)) := #[[0,3,2],[0,1,2],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,1],[0,3,1]]

def b31SpatialAngle6441OtherSpatialPage123 : Array (List (Fin 4)) := #[[0,1,0],[0,1,3],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6441OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6441OtherSpatialPage114.getD (index%32) []
  | 19 => b31SpatialAngle6441OtherSpatialPage115.getD (index%32) []
  | 22 => b31SpatialAngle6441OtherSpatialPage118.getD (index%32) []
  | 23 => b31SpatialAngle6441OtherSpatialPage119.getD (index%32) []
  | 26 => b31SpatialAngle6441OtherSpatialPage122.getD (index%32) []
  | 27 => b31SpatialAngle6441OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6441OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6441OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6441OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6441OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false]]

def b31SpatialAngle6441OwnerAngularPage117 : Array (List (Bool)) := #[[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6441OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6441OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6441OwnerAngularPage121 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31SpatialAngle6441OwnerAngularPage122 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[]]

def b31SpatialAngle6441OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6441OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6441OwnerAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle6441OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6441OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6441OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6441OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6441OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6441OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6441OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6441OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false]]

def b31SpatialAngle6441OtherAngularPage115 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false]]

def b31SpatialAngle6441OtherAngularPage119 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,false,false],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true]]

def b31SpatialAngle6441OtherAngularPage123 : Array (List (Bool)) := #[[false,true,false,true,false,false],[false,true,false,true,false,false],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6441OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6441OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6441OtherAngularPage114.getD (index%32) []
  | 19 => b31SpatialAngle6441OtherAngularPage115.getD (index%32) []
  | 22 => b31SpatialAngle6441OtherAngularPage118.getD (index%32) []
  | 23 => b31SpatialAngle6441OtherAngularPage119.getD (index%32) []
  | 26 => b31SpatialAngle6441OtherAngularPage122.getD (index%32) []
  | 27 => b31SpatialAngle6441OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6441OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(2,3,true),by decide⟩,3⟩,⟨8,2,⟨(2,4,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6441OwnerSpatial n.val),(fun n => b31SpatialAngle6441OtherSpatial n.val),(fun n => b31SpatialAngle6441OwnerAngular n.val),(fun n => b31SpatialAngle6441OtherAngular n.val),b31SpatialAngle6441Pair⟩

theorem b31_spatial_angle_block6441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6441Owners
      b31SpatialAngle6441Others b31SpatialAngle6441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6441Owners) (hw : w ∈ b31SpatialAngle6441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6441_accepted
    v w hv hw T U hT hU

end
end Sixpack
