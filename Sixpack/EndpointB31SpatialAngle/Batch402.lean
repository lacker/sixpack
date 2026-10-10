import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6104OwnerNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle6104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 55 => b31SpatialAngle6104OwnerNodes.getD part.val 0)

def b31SpatialAngle6104OtherNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199,4202,4203,4204,4205,4298,4299,4302,4303,4306,4307,4398,4399,4590,4591,4594,4595,4598,4599,4750,4751]

def b31SpatialAngle6104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6104OtherNodes.getD part.val 0)

def b31SpatialAngle6104Forward0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-331763171/536870912:ℚ),⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6104Forward1 : AxisExclusionCertificate := ⟨(37906565839/68719476736:ℚ),(43444501513/68719476736:ℚ),⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6104Forward2 : AxisExclusionCertificate := ⟨(-122351953/8589934592:ℚ),(3756342871/34359738368:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6104Reverse0 : AxisExclusionCertificate := ⟨(-24001810781/34359738368:ℚ),(-9970328977/17179869184:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6104Reverse1 : AxisExclusionCertificate := ⟨(37906565839/68719476736:ℚ),(43444501513/68719476736:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6104Reverse2 : AxisExclusionCertificate := ⟨(493687517/17179869184:ℚ),(2279560025/34359738368:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6104Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6104Forward0,b31SpatialAngle6104Forward1,b31SpatialAngle6104Forward2],![b31SpatialAngle6104Reverse0,b31SpatialAngle6104Reverse1,b31SpatialAngle6104Reverse2]⟩

def b31SpatialAngle6104OwnerSpatialPage141 : Array (List (Fin 4)) := #[[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,3,0],[1,3,0],[1,3,0],[1,3,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerSpatialPage142 : Array (List (Fin 4)) := #[[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[1,3,3],[],[],[],[],[],[],[],[],[],[],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[1,3,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerSpatialPage143 : Array (List (Fin 4)) := #[[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0],[1,0,0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerSpatialPage146 : Array (List (Fin 4)) := #[[1,0,3],[1,0,3],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1],[1,0,1],[],[],[],[],[],[],[],[],[],[],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1],[1,3,1]]

def b31SpatialAngle6104OwnerSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[]]

def b31SpatialAngle6104OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6104OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6104OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6104OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6104OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6104OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6104OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6104OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6104OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6104OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3]]

def b31SpatialAngle6104OtherSpatialPage127 : Array (List (Fin 4)) := #[[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[2,3,3],[2,3,3]]

def b31SpatialAngle6104OtherSpatialPage131 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[],[],[2,1,3],[2,1,3],[],[],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,0],[1,1,0],[],[],[1,1,3],[1,1,3],[],[],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6104OtherSpatialPage126.getD (index%32) []
  | 31 => b31SpatialAngle6104OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6104OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6104OtherSpatialPage130.getD (index%32) []
  | 3 => b31SpatialAngle6104OtherSpatialPage131.getD (index%32) []
  | 6 => b31SpatialAngle6104OtherSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6104OtherSpatialPage137.getD (index%32) []
  | 15 => b31SpatialAngle6104OtherSpatialPage143.getD (index%32) []
  | 20 => b31SpatialAngle6104OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6104OtherSpatialGroup3 index
  | 4 => b31SpatialAngle6104OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6104OwnerAngularPage141 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerAngularPage142 : Array (List (Bool)) := #[[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerAngularPage143 : Array (List (Bool)) := #[[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerAngularPage146 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31SpatialAngle6104OwnerAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[]]

def b31SpatialAngle6104OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6104OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6104OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6104OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6104OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6104OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6104OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6104OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6104OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6104OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31SpatialAngle6104OtherAngularPage127 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31SpatialAngle6104OtherAngularPage131 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6104OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6104OtherAngularPage126.getD (index%32) []
  | 31 => b31SpatialAngle6104OtherAngularPage127.getD (index%32) []
  | _ => []

def b31SpatialAngle6104OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6104OtherAngularPage130.getD (index%32) []
  | 3 => b31SpatialAngle6104OtherAngularPage131.getD (index%32) []
  | 6 => b31SpatialAngle6104OtherAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6104OtherAngularPage137.getD (index%32) []
  | 15 => b31SpatialAngle6104OtherAngularPage143.getD (index%32) []
  | 20 => b31SpatialAngle6104OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6104OtherAngularGroup3 index
  | 4 => b31SpatialAngle6104OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,2,⟨(3,3,true),by decide⟩,0⟩,⟨8,2,⟨(3,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6104OwnerSpatial n.val),(fun n => b31SpatialAngle6104OtherSpatial n.val),(fun n => b31SpatialAngle6104OwnerAngular n.val),(fun n => b31SpatialAngle6104OtherAngular n.val),b31SpatialAngle6104Pair⟩

theorem b31_spatial_angle_block6104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6104Owners
      b31SpatialAngle6104Others b31SpatialAngle6104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6104Owners) (hw : w ∈ b31SpatialAngle6104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6104_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6105OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6105OwnerNodes.getD part.val 0)

def b31SpatialAngle6105OtherNodes : Array (Fin 7023) := #[3144,3145,3266,3267,3272,3273,3278,3279,3371,3372,3375,3376,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504]

def b31SpatialAngle6105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6105OtherNodes.getD part.val 0)

def b31SpatialAngle6105Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-55323664509/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6105Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(17507796859/34359738368:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6105Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(6110925285/17179869184:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6105Reverse0 : AxisExclusionCertificate := ⟨(-652268973/2147483648:ℚ),(-11005721747/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6105Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(27168170803/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,1⟩

def b31SpatialAngle6105Reverse2 : AxisExclusionCertificate := ⟨(-36509155079/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6105Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6105Forward0,b31SpatialAngle6105Forward1,b31SpatialAngle6105Forward2],![b31SpatialAngle6105Reverse0,b31SpatialAngle6105Reverse1,b31SpatialAngle6105Reverse2]⟩

def b31SpatialAngle6105OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[]]

def b31SpatialAngle6105OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6105OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6105OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6105OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6105OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6105OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6105OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6105OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6105OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6105OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6105OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle6105OtherSpatialPage106 : Array (List (Fin 4)) := #[[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1]]

def b31SpatialAngle6105OtherSpatialPage108 : Array (List (Fin 4)) := #[[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[]]

def b31SpatialAngle6105OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6105OtherSpatialPage98.getD (index%32) []
  | 6 => b31SpatialAngle6105OtherSpatialPage102.getD (index%32) []
  | 9 => b31SpatialAngle6105OtherSpatialPage105.getD (index%32) []
  | 10 => b31SpatialAngle6105OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6105OtherSpatialPage107.getD (index%32) []
  | 12 => b31SpatialAngle6105OtherSpatialPage108.getD (index%32) []
  | 13 => b31SpatialAngle6105OtherSpatialPage109.getD (index%32) []
  | _ => []

def b31SpatialAngle6105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6105OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6105OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6105OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6105OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6105OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6105OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6105OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6105OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6105OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6105OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6105OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6105OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6105OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherAngularPage102 : Array (List (Bool)) := #[[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def b31SpatialAngle6105OtherAngularPage106 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false]]

def b31SpatialAngle6105OtherAngularPage108 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31SpatialAngle6105OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6105OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6105OtherAngularPage98.getD (index%32) []
  | 6 => b31SpatialAngle6105OtherAngularPage102.getD (index%32) []
  | 9 => b31SpatialAngle6105OtherAngularPage105.getD (index%32) []
  | 10 => b31SpatialAngle6105OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6105OtherAngularPage107.getD (index%32) []
  | 12 => b31SpatialAngle6105OtherAngularPage108.getD (index%32) []
  | 13 => b31SpatialAngle6105OtherAngularPage109.getD (index%32) []
  | _ => []

def b31SpatialAngle6105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6105OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(4,8,true),by decide⟩,2⟩,(fun n => b31SpatialAngle6105OwnerSpatial n.val),(fun n => b31SpatialAngle6105OtherSpatial n.val),(fun n => b31SpatialAngle6105OwnerAngular n.val),(fun n => b31SpatialAngle6105OtherAngular n.val),b31SpatialAngle6105Pair⟩

theorem b31_spatial_angle_block6105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6105Owners
      b31SpatialAngle6105Others b31SpatialAngle6105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6105Owners) (hw : w ∈ b31SpatialAngle6105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6105_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6106OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6106OwnerNodes.getD part.val 0)

def b31SpatialAngle6106OtherNodes : Array (Fin 7023) := #[3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658]

def b31SpatialAngle6106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6106OtherNodes.getD part.val 0)

def b31SpatialAngle6106Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-55323664509/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6106Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(37560597009/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6106Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(5912096903/17179869184:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6106Reverse0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-11005721747/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6106Reverse1 : AxisExclusionCertificate := ⟨(13284002883/17179869184:ℚ),(27168170803/34359738368:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,1⟩

def b31SpatialAngle6106Reverse2 : AxisExclusionCertificate := ⟨(-38841327989/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6106Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6106Forward0,b31SpatialAngle6106Forward1,b31SpatialAngle6106Forward2],![b31SpatialAngle6106Reverse0,b31SpatialAngle6106Reverse1,b31SpatialAngle6106Reverse2]⟩

def b31SpatialAngle6106OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[]]

def b31SpatialAngle6106OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6106OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6106OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6106OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6106OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6106OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6106OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6106OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6106OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6106OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6106OtherSpatialPage111 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle6106OtherSpatialPage112 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle6106OtherSpatialPage111.getD (index%32) []
  | 16 => b31SpatialAngle6106OtherSpatialPage112.getD (index%32) []
  | 18 => b31SpatialAngle6106OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6106OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6106OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6106OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6106OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6106OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6106OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6106OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6106OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6106OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6106OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6106OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6106OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6106OtherAngularPage111 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false]]

def b31SpatialAngle6106OtherAngularPage112 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OtherAngularPage114 : Array (List (Bool)) := #[[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6106OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle6106OtherAngularPage111.getD (index%32) []
  | 16 => b31SpatialAngle6106OtherAngularPage112.getD (index%32) []
  | 18 => b31SpatialAngle6106OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6106OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(5,8,false),by decide⟩,2⟩,(fun n => b31SpatialAngle6106OwnerSpatial n.val),(fun n => b31SpatialAngle6106OtherSpatial n.val),(fun n => b31SpatialAngle6106OwnerAngular n.val),(fun n => b31SpatialAngle6106OtherAngular n.val),b31SpatialAngle6106Pair⟩

theorem b31_spatial_angle_block6106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6106Owners
      b31SpatialAngle6106Others b31SpatialAngle6106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6106Owners) (hw : w ∈ b31SpatialAngle6106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6106_accepted
    v w hv hw T U hT hU

end
end Sixpack
