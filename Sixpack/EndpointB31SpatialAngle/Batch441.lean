import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6432OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6432OwnerNodes.getD part.val 0)

def b31SpatialAngle6432OtherNodes : Array (Fin 7023) := #[4590,4591,4594,4595,4598,4599,4750,4751]

def b31SpatialAngle6432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6432OtherNodes.getD part.val 0)

def b31SpatialAngle6432Forward0 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(2339680467/8589934592:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6432Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(23393116969/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6432Forward2 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-29809178781/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6432Reverse0 : AxisExclusionCertificate := ⟨(-47751424491/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6432Reverse1 : AxisExclusionCertificate := ⟨(56843568465/68719476736:ℚ),(27168170803/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,2⟩

def b31SpatialAngle6432Reverse2 : AxisExclusionCertificate := ⟨(-7356639341/34359738368:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6432Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6432Forward0,b31SpatialAngle6432Forward1,b31SpatialAngle6432Forward2],![b31SpatialAngle6432Reverse0,b31SpatialAngle6432Reverse1,b31SpatialAngle6432Reverse2]⟩

def b31SpatialAngle6432OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle6432OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[]]

def b31SpatialAngle6432OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1]]

def b31SpatialAngle6432OwnerSpatialPage130 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6432OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6432OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6432OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6432OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6432OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6432OwnerSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle6432OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6432OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6432OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6432OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6432OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6432OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle6432OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6432OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6432OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6432OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6432OwnerAngularPage125 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[],[]]

def b31SpatialAngle6432OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6432OwnerAngularPage130 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6432OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6432OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6432OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6432OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6432OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6432OwnerAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle6432OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6432OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6432OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6432OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6432OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6432OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6432OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle6432OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6432OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6432OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,3⟩,⟨16,4,⟨(7,8,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6432OwnerSpatial n.val),(fun n => b31SpatialAngle6432OtherSpatial n.val),(fun n => b31SpatialAngle6432OwnerAngular n.val),(fun n => b31SpatialAngle6432OtherAngular n.val),b31SpatialAngle6432Pair⟩

theorem b31_spatial_angle_block6432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6432Owners
      b31SpatialAngle6432Others b31SpatialAngle6432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6432Owners) (hw : w ∈ b31SpatialAngle6432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6432_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6433OwnerNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle6433OwnerNodes.getD part.val 0)

def b31SpatialAngle6433OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199,4202,4203,4204,4205,4298,4299,4302,4303,4306,4307,4398,4399,4590,4591,4594,4595,4598,4599,4750,4751]

def b31SpatialAngle6433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6433OtherNodes.getD part.val 0)

def b31SpatialAngle6433Forward0 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(2339680467/8589934592:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6433Forward1 : AxisExclusionCertificate := ⟨(19655143385/34359738368:ℚ),(49331237229/68719476736:ℚ),⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6433Forward2 : AxisExclusionCertificate := ⟨(-28411314293/34359738368:ℚ),(-56278040743/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6433Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-10054178003/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6433Reverse1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(54264524601/68719476736:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,2⟩

def b31SpatialAngle6433Reverse2 : AxisExclusionCertificate := ⟨(-7356639341/34359738368:ℚ),(-5060374933/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31SpatialAngle6433Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6433Forward0,b31SpatialAngle6433Forward1,b31SpatialAngle6433Forward2],![b31SpatialAngle6433Reverse0,b31SpatialAngle6433Reverse1,b31SpatialAngle6433Reverse2]⟩

def b31SpatialAngle6433OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle6433OwnerSpatialPage126 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6433OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6433OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6433OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6433OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6433OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6433OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3]]

def b31SpatialAngle6433OtherSpatialPage127 : Array (List (Fin 4)) := #[[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[2,3,3],[2,3,3]]

def b31SpatialAngle6433OtherSpatialPage131 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[],[],[2,1,3],[2,1,3],[],[],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[1,1,3],[1,1,3],[],[],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6433OtherSpatialPage126.getD (index%32) []
  | 31 => b31SpatialAngle6433OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6433OtherSpatialPage130.getD (index%32) []
  | 3 => b31SpatialAngle6433OtherSpatialPage131.getD (index%32) []
  | 6 => b31SpatialAngle6433OtherSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6433OtherSpatialPage137.getD (index%32) []
  | 15 => b31SpatialAngle6433OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6433OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6433OtherSpatialGroup3 index
  | 4 => b31SpatialAngle6433OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6433OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6433OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6433OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6433OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6433OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6433OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6433OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6433OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6433OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle6433OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6433OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6433OtherAngularPage126.getD (index%32) []
  | 31 => b31SpatialAngle6433OtherAngularPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6433OtherAngularPage130.getD (index%32) []
  | 3 => b31SpatialAngle6433OtherAngularPage131.getD (index%32) []
  | 6 => b31SpatialAngle6433OtherAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6433OtherAngularPage137.getD (index%32) []
  | 15 => b31SpatialAngle6433OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6433OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6433OtherAngularGroup3 index
  | 4 => b31SpatialAngle6433OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,7,false),by decide⟩,3⟩,⟨8,4,⟨(3,4,false),by decide⟩,1⟩,(fun n => b31SpatialAngle6433OwnerSpatial n.val),(fun n => b31SpatialAngle6433OtherSpatial n.val),(fun n => b31SpatialAngle6433OwnerAngular n.val),(fun n => b31SpatialAngle6433OtherAngular n.val),b31SpatialAngle6433Pair⟩

theorem b31_spatial_angle_block6433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6433Owners
      b31SpatialAngle6433Others b31SpatialAngle6433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6433Owners) (hw : w ∈ b31SpatialAngle6433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6433_accepted
    v w hv hw T U hT hU

end
end Sixpack
