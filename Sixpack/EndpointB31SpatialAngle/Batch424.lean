import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6234OwnerNodes : Array (Fin 7023) := #[3545,3546,3547,3548,3549,3550,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3717,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3789,3790,3791,3792,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3846,3847,3848,3849,3850,3851,3852,3853,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3869,3870,3871,3872,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle6234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 202 => b31SpatialAngle6234OwnerNodes.getD part.val 0)

def b31SpatialAngle6234OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199,4202,4203,4204,4205,4298,4299,4302,4303,4306,4307,4398,4399,4590,4591,4594,4595,4598,4599,4750,4751]

def b31SpatialAngle6234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6234OtherNodes.getD part.val 0)

def b31SpatialAngle6234Forward0 : AxisExclusionCertificate := ⟨(5541216931/34359738368:ℚ),(2339680467/8589934592:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6234Forward1 : AxisExclusionCertificate := ⟨(19655143385/34359738368:ℚ),(49331237229/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6234Forward2 : AxisExclusionCertificate := ⟨(-56087011649/68719476736:ℚ),(-56278040743/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6234Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-10054178003/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6234Reverse1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(3336222045/4294967296:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,2⟩

def b31SpatialAngle6234Reverse2 : AxisExclusionCertificate := ⟨(-7356639341/34359738368:ℚ),(-7716759951/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6234Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6234Forward0,b31SpatialAngle6234Forward1,b31SpatialAngle6234Forward2],![b31SpatialAngle6234Reverse0,b31SpatialAngle6234Reverse1,b31SpatialAngle6234Reverse2]⟩

def b31SpatialAngle6234OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[]]

def b31SpatialAngle6234OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31SpatialAngle6234OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31SpatialAngle6234OwnerSpatialPage117 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3]]

def b31SpatialAngle6234OwnerSpatialPage118 : Array (List (Fin 4)) := #[[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6234OwnerSpatialPage120 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle6234OwnerSpatialPage121 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1]]

def b31SpatialAngle6234OwnerSpatialPage122 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[]]

def b31SpatialAngle6234OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6234OwnerSpatialPage110.getD (index%32) []
  | 17 => b31SpatialAngle6234OwnerSpatialPage113.getD (index%32) []
  | 20 => b31SpatialAngle6234OwnerSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle6234OwnerSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle6234OwnerSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle6234OwnerSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle6234OwnerSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle6234OwnerSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6234OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6234OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3]]

def b31SpatialAngle6234OtherSpatialPage127 : Array (List (Fin 4)) := #[[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[2,3,3],[2,3,3]]

def b31SpatialAngle6234OtherSpatialPage131 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[],[],[2,1,3],[2,1,3],[],[],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[1,1,3],[1,1,3],[],[],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6234OtherSpatialPage126.getD (index%32) []
  | 31 => b31SpatialAngle6234OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6234OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6234OtherSpatialPage130.getD (index%32) []
  | 3 => b31SpatialAngle6234OtherSpatialPage131.getD (index%32) []
  | 6 => b31SpatialAngle6234OtherSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6234OtherSpatialPage137.getD (index%32) []
  | 15 => b31SpatialAngle6234OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6234OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6234OtherSpatialGroup3 index
  | 4 => b31SpatialAngle6234OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6234OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6234OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6234OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false]]

def b31SpatialAngle6234OwnerAngularPage117 : Array (List (Bool)) := #[[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6234OwnerAngularPage118 : Array (List (Bool)) := #[[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle6234OwnerAngularPage120 : Array (List (Bool)) := #[[],[],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6234OwnerAngularPage121 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,true,false,false],[false,true,true,false,true]]

def b31SpatialAngle6234OwnerAngularPage122 : Array (List (Bool)) := #[[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[]]

def b31SpatialAngle6234OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6234OwnerAngularPage110.getD (index%32) []
  | 17 => b31SpatialAngle6234OwnerAngularPage113.getD (index%32) []
  | 20 => b31SpatialAngle6234OwnerAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle6234OwnerAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle6234OwnerAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle6234OwnerAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle6234OwnerAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle6234OwnerAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle6234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6234OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6234OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6234OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6234OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6234OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6234OtherAngularPage126.getD (index%32) []
  | 31 => b31SpatialAngle6234OtherAngularPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6234OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6234OtherAngularPage130.getD (index%32) []
  | 3 => b31SpatialAngle6234OtherAngularPage131.getD (index%32) []
  | 6 => b31SpatialAngle6234OtherAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6234OtherAngularPage137.getD (index%32) []
  | 15 => b31SpatialAngle6234OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6234OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6234OtherAngularGroup3 index
  | 4 => b31SpatialAngle6234OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(5,7,true),by decide⟩,3⟩,⟨8,4,⟨(3,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6234OwnerSpatial n.val),(fun n => b31SpatialAngle6234OtherSpatial n.val),(fun n => b31SpatialAngle6234OwnerAngular n.val),(fun n => b31SpatialAngle6234OtherAngular n.val),b31SpatialAngle6234Pair⟩

theorem b31_spatial_angle_block6234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6234Owners
      b31SpatialAngle6234Others b31SpatialAngle6234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6234Owners) (hw : w ∈ b31SpatialAngle6234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6234_accepted
    v w hv hw T U hT hU

end
end Sixpack
