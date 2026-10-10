import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6445OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183,4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31SpatialAngle6445OwnerNodes.getD part.val 0)

def b31SpatialAngle6445OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3814,3815,3816,3817,3934,3935,3936,3937,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31SpatialAngle6445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 63 => b31SpatialAngle6445OtherNodes.getD part.val 0)

def b31SpatialAngle6445Forward0 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6445Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(49331237229/68719476736:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6445Forward2 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-27343706843/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6445Reverse0 : AxisExclusionCertificate := ⟨(-101824239/1073741824:ℚ),(4448272063/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,2⟩

def b31SpatialAngle6445Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6445Reverse2 : AxisExclusionCertificate := ⟨(-42834881601/68719476736:ℚ),(-4615968777/8589934592:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6445Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6445Forward0,b31SpatialAngle6445Forward1,b31SpatialAngle6445Forward2],![b31SpatialAngle6445Reverse0,b31SpatialAngle6445Reverse1,b31SpatialAngle6445Reverse2]⟩

def b31SpatialAngle6445OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2]]

def b31SpatialAngle6445OwnerSpatialPage125 : Array (List (Fin 4)) := #[[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6445OwnerSpatialPage126 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[]]

def b31SpatialAngle6445OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1]]

def b31SpatialAngle6445OwnerSpatialPage130 : Array (List (Fin 4)) := #[[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[],[],[],[],[],[],[],[],[3,3,3],[3,3,3],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6445OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6445OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6445OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6445OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6445OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6445OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6445OwnerSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle6445OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6445OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6445OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6445OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6445OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6445OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[0,2,1]]

def b31SpatialAngle6445OtherSpatialPage115 : Array (List (Fin 4)) := #[[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,0],[0,3,0],[0,3,3],[0,3,3],[0,3,2]]

def b31SpatialAngle6445OtherSpatialPage119 : Array (List (Fin 4)) := #[[0,3,2],[0,1,2],[],[],[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3,1],[0,3,1]]

def b31SpatialAngle6445OtherSpatialPage123 : Array (List (Fin 4)) := #[[0,1,0],[0,1,3],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6445OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6445OtherSpatialPage114.getD (index%32) []
  | 19 => b31SpatialAngle6445OtherSpatialPage115.getD (index%32) []
  | 22 => b31SpatialAngle6445OtherSpatialPage118.getD (index%32) []
  | 23 => b31SpatialAngle6445OtherSpatialPage119.getD (index%32) []
  | 26 => b31SpatialAngle6445OtherSpatialPage122.getD (index%32) []
  | 27 => b31SpatialAngle6445OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6445OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6445OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6445OwnerAngularPage125 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6445OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[],[]]

def b31SpatialAngle6445OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6445OwnerAngularPage130 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6445OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6445OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6445OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6445OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6445OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6445OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6445OwnerAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle6445OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6445OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6445OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6445OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6445OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6445OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[false,true,true,false,true,false],[false,true,true,false,true,true],[false,true,true,true,false,false],[false,true,true,true,false,true],[false,true,false,true,false,false]]

def b31SpatialAngle6445OtherAngularPage115 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,true,false],[false,true,false,true,true,true],[false,true,true,false,false,false],[false,true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false],[false,true,false,true,false,true],[false,true,false,true,false,false]]

def b31SpatialAngle6445OtherAngularPage119 : Array (List (Bool)) := #[[false,true,false,true,false,true],[false,true,false,true,false,false],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true,false,false],[false,true,false,true,false,true]]

def b31SpatialAngle6445OtherAngularPage123 : Array (List (Bool)) := #[[false,true,false,true,false,false],[false,true,false,true,false,false],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6445OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6445OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6445OtherAngularPage114.getD (index%32) []
  | 19 => b31SpatialAngle6445OtherAngularPage115.getD (index%32) []
  | 22 => b31SpatialAngle6445OtherAngularPage118.getD (index%32) []
  | 23 => b31SpatialAngle6445OtherAngularPage119.getD (index%32) []
  | 26 => b31SpatialAngle6445OtherAngularPage122.getD (index%32) []
  | 27 => b31SpatialAngle6445OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6445OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,3⟩,⟨8,2,⟨(2,4,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6445OwnerSpatial n.val),(fun n => b31SpatialAngle6445OtherSpatial n.val),(fun n => b31SpatialAngle6445OwnerAngular n.val),(fun n => b31SpatialAngle6445OtherAngular n.val),b31SpatialAngle6445Pair⟩

theorem b31_spatial_angle_block6445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6445Owners
      b31SpatialAngle6445Others b31SpatialAngle6445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6445Owners) (hw : w ∈ b31SpatialAngle6445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6445_accepted
    v w hv hw T U hT hU

end
end Sixpack
