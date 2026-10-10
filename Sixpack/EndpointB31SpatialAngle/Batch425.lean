import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6235OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183,4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31SpatialAngle6235OwnerNodes.getD part.val 0)

def b31SpatialAngle6235OtherNodes : Array (Fin 7023) := #[3142,3143,3148,3149,3160,3161,3172,3173,3264,3265,3270,3271,3276,3277,3282,3283,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454,3551,3552,3553,3554,3555,3556,3647,3648]

def b31SpatialAngle6235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6235OtherNodes.getD part.val 0)

def b31SpatialAngle6235Forward0 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(6813718577/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6235Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(11935152543/17179869184:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6235Forward2 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-387479743/536870912:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6235Reverse0 : AxisExclusionCertificate := ⟨(-22525027935/34359738368:ℚ),(-4615968777/8589934592:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6235Reverse1 : AxisExclusionCertificate := ⟨(32368630167/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,2⟩

def b31SpatialAngle6235Reverse2 : AxisExclusionCertificate := ⟨(4559120049/68719476736:ℚ),(4448272063/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,0⟩

def b31SpatialAngle6235Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6235Forward0,b31SpatialAngle6235Forward1,b31SpatialAngle6235Forward2],![b31SpatialAngle6235Reverse0,b31SpatialAngle6235Reverse1,b31SpatialAngle6235Reverse2]⟩

def b31SpatialAngle6235OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2]]

def b31SpatialAngle6235OwnerSpatialPage125 : Array (List (Fin 4)) := #[[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6235OwnerSpatialPage126 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[]]

def b31SpatialAngle6235OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1]]

def b31SpatialAngle6235OwnerSpatialPage130 : Array (List (Fin 4)) := #[[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[],[],[],[],[],[],[],[],[3,3,3],[3,3,3],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6235OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6235OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6235OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6235OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6235OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6235OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6235OwnerSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle6235OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6235OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6235OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6235OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6235OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6235OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[],[],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherSpatialPage102 : Array (List (Fin 4)) := #[[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0,2],[3,0,2],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,0],[3,0,0],[3,0,3],[3,0,3],[3,0,1],[3,0,1],[3,3,1],[3,3,1],[]]

def b31SpatialAngle6235OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0]]

def b31SpatialAngle6235OtherSpatialPage111 : Array (List (Fin 4)) := #[[1,0,0],[1,0,3],[1,0,3],[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1]]

def b31SpatialAngle6235OtherSpatialPage114 : Array (List (Fin 4)) := #[[1,0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6235OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6235OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6235OtherSpatialPage102.getD (index%32) []
  | 9 => b31SpatialAngle6235OtherSpatialPage105.getD (index%32) []
  | 11 => b31SpatialAngle6235OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6235OtherSpatialPage110.getD (index%32) []
  | 15 => b31SpatialAngle6235OtherSpatialPage111.getD (index%32) []
  | 17 => b31SpatialAngle6235OtherSpatialPage113.getD (index%32) []
  | 18 => b31SpatialAngle6235OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6235OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6235OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6235OwnerAngularPage125 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6235OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[],[]]

def b31SpatialAngle6235OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6235OwnerAngularPage130 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6235OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6235OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6235OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6235OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6235OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6235OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6235OwnerAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle6235OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6235OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6235OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6235OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6235OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6235OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[]]

def b31SpatialAngle6235OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6235OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6235OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6235OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6235OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6235OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6235OtherAngularPage102.getD (index%32) []
  | 9 => b31SpatialAngle6235OtherAngularPage105.getD (index%32) []
  | 11 => b31SpatialAngle6235OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6235OtherAngularPage110.getD (index%32) []
  | 15 => b31SpatialAngle6235OtherAngularPage111.getD (index%32) []
  | 17 => b31SpatialAngle6235OtherAngularPage113.getD (index%32) []
  | 18 => b31SpatialAngle6235OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6235OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,3⟩,⟨8,2,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6235OwnerSpatial n.val),(fun n => b31SpatialAngle6235OtherSpatial n.val),(fun n => b31SpatialAngle6235OwnerAngular n.val),(fun n => b31SpatialAngle6235OtherAngular n.val),b31SpatialAngle6235Pair⟩

theorem b31_spatial_angle_block6235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6235Owners
      b31SpatialAngle6235Others b31SpatialAngle6235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6235Owners) (hw : w ∈ b31SpatialAngle6235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6235_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6236OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6236OwnerNodes.getD part.val 0)

def b31SpatialAngle6236OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31SpatialAngle6236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6236OtherNodes.getD part.val 0)

def b31SpatialAngle6236Forward0 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(11664400747/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6236Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(6450575481/8589934592:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6236Forward2 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-17681399429/17179869184:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6236Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6236Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(26607819251/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,2⟩

def b31SpatialAngle6236Reverse2 : AxisExclusionCertificate := ⟨(-1136517997/8589934592:ℚ),(-11005721747/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6236Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6236Forward0,b31SpatialAngle6236Forward1,b31SpatialAngle6236Forward2],![b31SpatialAngle6236Reverse0,b31SpatialAngle6236Reverse1,b31SpatialAngle6236Reverse2]⟩

def b31SpatialAngle6236OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle6236OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[]]

def b31SpatialAngle6236OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1]]

def b31SpatialAngle6236OwnerSpatialPage130 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6236OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6236OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6236OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6236OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6236OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6236OwnerSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle6236OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6236OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6236OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6236OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6236OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6236OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6236OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6236OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6236OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6236OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle6236OwnerAngularPage125 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[]]

def b31SpatialAngle6236OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6236OwnerAngularPage130 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6236OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6236OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6236OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6236OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6236OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6236OwnerAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle6236OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6236OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6236OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6236OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6236OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6236OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6236OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6236OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6236OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6236OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,6,true),by decide⟩,7⟩,⟨16,4,⟨(5,9,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6236OwnerSpatial n.val),(fun n => b31SpatialAngle6236OtherSpatial n.val),(fun n => b31SpatialAngle6236OwnerAngular n.val),(fun n => b31SpatialAngle6236OtherAngular n.val),b31SpatialAngle6236Pair⟩

theorem b31_spatial_angle_block6236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6236Owners
      b31SpatialAngle6236Others b31SpatialAngle6236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6236Owners) (hw : w ∈ b31SpatialAngle6236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6236_accepted
    v w hv hw T U hT hU

end
end Sixpack
