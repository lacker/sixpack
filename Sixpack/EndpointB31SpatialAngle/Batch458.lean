import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6476OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183,4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 120 => b31SpatialAngle6476OwnerNodes.getD part.val 0)

def b31SpatialAngle6476OtherNodes : Array (Fin 7023) := #[4052,4053,4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4188,4189,4194,4195,4200,4201,4206,4207,4208,4209,4300,4301,4304,4305,4308,4309,4400,4401,4592,4593,4596,4597,4600,4601,4752,4753]

def b31SpatialAngle6476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6476OtherNodes.getD part.val 0)

def b31SpatialAngle6476Forward0 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(2339680467/8589934592:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6476Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(49331237229/68719476736:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6476Forward2 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-56278040743/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6476Reverse0 : AxisExclusionCertificate := ⟨(-890796401/17179869184:ℚ),(4448272063/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,2⟩

def b31SpatialAngle6476Reverse1 : AxisExclusionCertificate := ⟨(40860131531/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6476Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-4615968777/8589934592:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6476Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6476Forward0,b31SpatialAngle6476Forward1,b31SpatialAngle6476Forward2],![b31SpatialAngle6476Reverse0,b31SpatialAngle6476Reverse1,b31SpatialAngle6476Reverse2]⟩

def b31SpatialAngle6476OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2]]

def b31SpatialAngle6476OwnerSpatialPage125 : Array (List (Fin 4)) := #[[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3]]

def b31SpatialAngle6476OwnerSpatialPage126 : Array (List (Fin 4)) := #[[2,0,3],[2,0,3],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[]]

def b31SpatialAngle6476OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1]]

def b31SpatialAngle6476OwnerSpatialPage130 : Array (List (Fin 4)) := #[[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[],[],[],[],[],[],[],[],[],[],[3,3,3],[3,3,3],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,3,1],[3,3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6476OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6476OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6476OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6476OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6476OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6476OwnerSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle6476OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6476OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6476OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6476OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6476OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6476OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[]]

def b31SpatialAngle6476OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[],[]]

def b31SpatialAngle6476OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[],[],[2,1,3],[2,1,3],[],[],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[1,1,3],[1,1,3],[],[],[1,1,2],[1,1,2],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6476OtherSpatialPage126.getD (index%32) []
  | 31 => b31SpatialAngle6476OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6476OtherSpatialPage130.getD (index%32) []
  | 3 => b31SpatialAngle6476OtherSpatialPage131.getD (index%32) []
  | 6 => b31SpatialAngle6476OtherSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6476OtherSpatialPage137.getD (index%32) []
  | 15 => b31SpatialAngle6476OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6476OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6476OtherSpatialGroup3 index
  | 4 => b31SpatialAngle6476OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6476OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6476OwnerAngularPage125 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6476OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[],[]]

def b31SpatialAngle6476OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6476OwnerAngularPage130 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6476OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6476OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6476OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6476OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6476OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6476OwnerAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle6476OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6476OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6476OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6476OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6476OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6476OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[]]

def b31SpatialAngle6476OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[]]

def b31SpatialAngle6476OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6476OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6476OtherAngularPage126.getD (index%32) []
  | 31 => b31SpatialAngle6476OtherAngularPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6476OtherAngularPage130.getD (index%32) []
  | 3 => b31SpatialAngle6476OtherAngularPage131.getD (index%32) []
  | 6 => b31SpatialAngle6476OtherAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6476OtherAngularPage137.getD (index%32) []
  | 15 => b31SpatialAngle6476OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6476OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6476OtherAngularGroup3 index
  | 4 => b31SpatialAngle6476OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,3⟩,⟨8,2,⟨(3,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6476OwnerSpatial n.val),(fun n => b31SpatialAngle6476OtherSpatial n.val),(fun n => b31SpatialAngle6476OwnerAngular n.val),(fun n => b31SpatialAngle6476OtherAngular n.val),b31SpatialAngle6476Pair⟩

theorem b31_spatial_angle_block6476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6476Owners
      b31SpatialAngle6476Others b31SpatialAngle6476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6476Owners) (hw : w ∈ b31SpatialAngle6476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6476_accepted
    v w hv hw T U hT hU

end
end Sixpack
