import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6204OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3717,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 202 => b31SpatialAngle6204OwnerNodes.getD part.val 0)

def b31SpatialAngle6204OtherNodes : Array (Fin 7023) := #[3142,3143,3148,3149,3160,3161,3172,3173,3264,3265,3270,3271,3276,3277,3282,3283,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454,3551,3552,3553,3554,3555,3556,3647,3648]

def b31SpatialAngle6204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6204OtherNodes.getD part.val 0)

def b31SpatialAngle6204Forward0 : AxisExclusionCertificate := ⟨(8537430571/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6204Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(11935152543/17179869184:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6204Forward2 : AxisExclusionCertificate := ⟨(-56087011649/68719476736:ℚ),(-387479743/536870912:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6204Reverse0 : AxisExclusionCertificate := ⟨(-22525027935/34359738368:ℚ),(-4615968777/8589934592:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6204Reverse1 : AxisExclusionCertificate := ⟨(32368630167/68719476736:ℚ),(9452393463/17179869184:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7/46:ℚ)]⟩,2⟩

def b31SpatialAngle6204Reverse2 : AxisExclusionCertificate := ⟨(4559120049/68719476736:ℚ),(3571745015/34359738368:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6204Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6204Forward0,b31SpatialAngle6204Forward1,b31SpatialAngle6204Forward2],![b31SpatialAngle6204Reverse0,b31SpatialAngle6204Reverse1,b31SpatialAngle6204Reverse2]⟩

def b31SpatialAngle6204OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[]]

def b31SpatialAngle6204OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[]]

def b31SpatialAngle6204OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,0,2],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0]]

def b31SpatialAngle6204OwnerSpatialPage117 : Array (List (Fin 4)) := #[[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3]]

def b31SpatialAngle6204OwnerSpatialPage118 : Array (List (Fin 4)) := #[[1,3,3],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[]]

def b31SpatialAngle6204OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,0],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3]]

def b31SpatialAngle6204OwnerSpatialPage121 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,3],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,0,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6204OwnerSpatialPage122 : Array (List (Fin 4)) := #[[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[]]

def b31SpatialAngle6204OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6204OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6204OwnerSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle6204OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6204OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6204OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6204OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6204OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6204OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6204OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6204OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[],[],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherSpatialPage102 : Array (List (Fin 4)) := #[[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0,2],[3,0,2],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,0],[3,0,0],[3,0,3],[3,0,3],[3,0,1],[3,0,1],[3,3,1],[3,3,1],[]]

def b31SpatialAngle6204OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0]]

def b31SpatialAngle6204OtherSpatialPage111 : Array (List (Fin 4)) := #[[1,0,0],[1,0,3],[1,0,3],[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1]]

def b31SpatialAngle6204OtherSpatialPage114 : Array (List (Fin 4)) := #[[1,0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6204OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6204OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6204OtherSpatialPage102.getD (index%32) []
  | 9 => b31SpatialAngle6204OtherSpatialPage105.getD (index%32) []
  | 11 => b31SpatialAngle6204OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6204OtherSpatialPage110.getD (index%32) []
  | 15 => b31SpatialAngle6204OtherSpatialPage111.getD (index%32) []
  | 17 => b31SpatialAngle6204OtherSpatialPage113.getD (index%32) []
  | 18 => b31SpatialAngle6204OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6204OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6204OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6204OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6204OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false]]

def b31SpatialAngle6204OwnerAngularPage117 : Array (List (Bool)) := #[[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6204OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6204OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6204OwnerAngularPage121 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31SpatialAngle6204OwnerAngularPage122 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[]]

def b31SpatialAngle6204OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6204OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6204OwnerAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle6204OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6204OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6204OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6204OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6204OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6204OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6204OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6204OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[]]

def b31SpatialAngle6204OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6204OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6204OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6204OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6204OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6204OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6204OtherAngularPage102.getD (index%32) []
  | 9 => b31SpatialAngle6204OtherAngularPage105.getD (index%32) []
  | 11 => b31SpatialAngle6204OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6204OtherAngularPage110.getD (index%32) []
  | 15 => b31SpatialAngle6204OtherAngularPage111.getD (index%32) []
  | 17 => b31SpatialAngle6204OtherAngularPage113.getD (index%32) []
  | 18 => b31SpatialAngle6204OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6204OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(2,3,true),by decide⟩,3⟩,⟨8,2,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6204OwnerSpatial n.val),(fun n => b31SpatialAngle6204OtherSpatial n.val),(fun n => b31SpatialAngle6204OwnerAngular n.val),(fun n => b31SpatialAngle6204OtherAngular n.val),b31SpatialAngle6204Pair⟩

theorem b31_spatial_angle_block6204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6204Owners
      b31SpatialAngle6204Others b31SpatialAngle6204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6204Owners) (hw : w ∈ b31SpatialAngle6204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6204_accepted
    v w hv hw T U hT hU

end
end Sixpack
