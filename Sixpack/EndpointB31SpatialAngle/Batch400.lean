import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6100OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6100OwnerNodes.getD part.val 0)

def b31SpatialAngle6100OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199,4202,4203,4204,4205,4298,4299,4302,4303,4306,4307,4398,4399,4590,4591,4594,4595,4598,4599,4750,4751]

def b31SpatialAngle6100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6100OtherNodes.getD part.val 0)

def b31SpatialAngle6100Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-7233583475/8589934592:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6100Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(44241230647/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6100Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(12699038687/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6100Reverse0 : AxisExclusionCertificate := ⟨(-24001810781/34359738368:ℚ),(-4615968777/8589934592:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6100Reverse1 : AxisExclusionCertificate := ⟨(37906565839/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6100Reverse2 : AxisExclusionCertificate := ⟨(493687517/17179869184:ℚ),(4448272063/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,1⟩

def b31SpatialAngle6100Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6100Forward0,b31SpatialAngle6100Forward1,b31SpatialAngle6100Forward2],![b31SpatialAngle6100Reverse0,b31SpatialAngle6100Reverse1,b31SpatialAngle6100Reverse2]⟩

def b31SpatialAngle6100OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[]]

def b31SpatialAngle6100OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,3],[],[],[],[],[],[],[],[3,3,2],[3,3,2]]

def b31SpatialAngle6100OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6100OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6100OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6100OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6100OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6100OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6100OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6100OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6100OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3]]

def b31SpatialAngle6100OtherSpatialPage127 : Array (List (Fin 4)) := #[[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[2,3,3],[2,3,3]]

def b31SpatialAngle6100OtherSpatialPage131 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[],[],[2,1,3],[2,1,3],[],[],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[1,1,3],[1,1,3],[],[],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6100OtherSpatialPage126.getD (index%32) []
  | 31 => b31SpatialAngle6100OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6100OtherSpatialPage130.getD (index%32) []
  | 3 => b31SpatialAngle6100OtherSpatialPage131.getD (index%32) []
  | 6 => b31SpatialAngle6100OtherSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6100OtherSpatialPage137.getD (index%32) []
  | 15 => b31SpatialAngle6100OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6100OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6100OtherSpatialGroup3 index
  | 4 => b31SpatialAngle6100OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6100OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6100OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6100OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6100OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6100OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6100OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6100OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6100OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6100OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6100OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6100OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31SpatialAngle6100OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31SpatialAngle6100OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6100OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6100OtherAngularPage126.getD (index%32) []
  | 31 => b31SpatialAngle6100OtherAngularPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6100OtherAngularPage130.getD (index%32) []
  | 3 => b31SpatialAngle6100OtherAngularPage131.getD (index%32) []
  | 6 => b31SpatialAngle6100OtherAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6100OtherAngularPage137.getD (index%32) []
  | 15 => b31SpatialAngle6100OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6100OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6100OtherAngularGroup3 index
  | 4 => b31SpatialAngle6100OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(3,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6100OwnerSpatial n.val),(fun n => b31SpatialAngle6100OtherSpatial n.val),(fun n => b31SpatialAngle6100OwnerAngular n.val),(fun n => b31SpatialAngle6100OtherAngular n.val),b31SpatialAngle6100Pair⟩

theorem b31_spatial_angle_block6100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6100Owners
      b31SpatialAngle6100Others b31SpatialAngle6100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6100Owners) (hw : w ∈ b31SpatialAngle6100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6100_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6101OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6101OwnerNodes.getD part.val 0)

def b31SpatialAngle6101OtherNodes : Array (Fin 7023) := #[3142,3143,3148,3149,3160,3161,3172,3173,3264,3265,3270,3271,3276,3277,3282,3283,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454,3551,3552,3553,3554,3555,3556,3647,3648]

def b31SpatialAngle6101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6101OtherNodes.getD part.val 0)

def b31SpatialAngle6101Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-10398024009/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6101Forward1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(26777303335/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6101Forward2 : AxisExclusionCertificate := ⟨(-8313428227/34359738368:ℚ),(-867752317/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6101Reverse0 : AxisExclusionCertificate := ⟨(-22525027935/34359738368:ℚ),(-9970328977/17179869184:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6101Reverse1 : AxisExclusionCertificate := ⟨(32368630167/68719476736:ℚ),(43444501513/68719476736:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6101Reverse2 : AxisExclusionCertificate := ⟨(4559120049/68719476736:ℚ),(2279560025/34359738368:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6101Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6101Forward0,b31SpatialAngle6101Forward1,b31SpatialAngle6101Forward2],![b31SpatialAngle6101Reverse0,b31SpatialAngle6101Reverse1,b31SpatialAngle6101Reverse2]⟩

def b31SpatialAngle6101OwnerSpatialPage141 : Array (List (Fin 4)) := #[[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerSpatialPage142 : Array (List (Fin 4)) := #[[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerSpatialPage146 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6101OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[]]

def b31SpatialAngle6101OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6101OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6101OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6101OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6101OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6101OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6101OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6101OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6101OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6101OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[],[],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherSpatialPage102 : Array (List (Fin 4)) := #[[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0,2],[3,0,2],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,0],[3,0,0],[3,0,3],[3,0,3],[3,0,1],[3,0,1],[3,3,1],[3,3,1],[]]

def b31SpatialAngle6101OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0]]

def b31SpatialAngle6101OtherSpatialPage111 : Array (List (Fin 4)) := #[[1,0,0],[1,0,3],[1,0,3],[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1]]

def b31SpatialAngle6101OtherSpatialPage114 : Array (List (Fin 4)) := #[[1,0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6101OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6101OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6101OtherSpatialPage102.getD (index%32) []
  | 9 => b31SpatialAngle6101OtherSpatialPage105.getD (index%32) []
  | 11 => b31SpatialAngle6101OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6101OtherSpatialPage110.getD (index%32) []
  | 15 => b31SpatialAngle6101OtherSpatialPage111.getD (index%32) []
  | 17 => b31SpatialAngle6101OtherSpatialPage113.getD (index%32) []
  | 18 => b31SpatialAngle6101OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6101OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6101OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6101OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6101OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6101OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6101OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6101OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6101OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6101OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6101OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6101OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6101OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6101OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[]]

def b31SpatialAngle6101OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6101OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6101OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6101OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6101OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6101OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6101OtherAngularPage102.getD (index%32) []
  | 9 => b31SpatialAngle6101OtherAngularPage105.getD (index%32) []
  | 11 => b31SpatialAngle6101OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6101OtherAngularPage110.getD (index%32) []
  | 15 => b31SpatialAngle6101OtherAngularPage111.getD (index%32) []
  | 17 => b31SpatialAngle6101OtherAngularPage113.getD (index%32) []
  | 18 => b31SpatialAngle6101OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6101OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,true),by decide⟩,1⟩,⟨8,2,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6101OwnerSpatial n.val),(fun n => b31SpatialAngle6101OtherSpatial n.val),(fun n => b31SpatialAngle6101OwnerAngular n.val),(fun n => b31SpatialAngle6101OtherAngular n.val),b31SpatialAngle6101Pair⟩

theorem b31_spatial_angle_block6101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6101Owners
      b31SpatialAngle6101Others b31SpatialAngle6101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6101Owners) (hw : w ∈ b31SpatialAngle6101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6101_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6102OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6102OwnerNodes.getD part.val 0)

def b31SpatialAngle6102OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31SpatialAngle6102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6102OtherNodes.getD part.val 0)

def b31SpatialAngle6102Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-2719104613/4294967296:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6102Forward1 : AxisExclusionCertificate := ⟨(53554606669/68719476736:ℚ),(29109476245/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6102Forward2 : AxisExclusionCertificate := ⟨(-8313428227/34359738368:ℚ),(-867752317/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6102Reverse0 : AxisExclusionCertificate := ⟨(-24001810781/34359738368:ℚ),(-9970328977/17179869184:ℚ),⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6102Reverse1 : AxisExclusionCertificate := ⟨(34953000147/68719476736:ℚ),(43444501513/68719476736:ℚ),⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6102Reverse2 : AxisExclusionCertificate := ⟨(4559120049/68719476736:ℚ),(2279560025/34359738368:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6102Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6102Forward0,b31SpatialAngle6102Forward1,b31SpatialAngle6102Forward2],![b31SpatialAngle6102Reverse0,b31SpatialAngle6102Reverse1,b31SpatialAngle6102Reverse2]⟩

def b31SpatialAngle6102OwnerSpatialPage141 : Array (List (Fin 4)) := #[[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerSpatialPage142 : Array (List (Fin 4)) := #[[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerSpatialPage146 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6102OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[]]

def b31SpatialAngle6102OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6102OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6102OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6102OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6102OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6102OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6102OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6102OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6102OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6102OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6102OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6102OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6102OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6102OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle6102OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6102OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6102OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6102OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6102OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6102OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6102OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6102OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6102OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6102OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6102OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6102OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6102OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6102OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6102OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,true),by decide⟩,1⟩,⟨8,2,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle6102OwnerSpatial n.val),(fun n => b31SpatialAngle6102OtherSpatial n.val),(fun n => b31SpatialAngle6102OwnerAngular n.val),(fun n => b31SpatialAngle6102OtherAngular n.val),b31SpatialAngle6102Pair⟩

theorem b31_spatial_angle_block6102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6102Owners
      b31SpatialAngle6102Others b31SpatialAngle6102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6102Owners) (hw : w ∈ b31SpatialAngle6102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6102_accepted
    v w hv hw T U hT hU

end
end Sixpack
