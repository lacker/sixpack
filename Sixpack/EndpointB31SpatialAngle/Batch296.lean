import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4459OwnerNodes : Array (Fin 7023) := #[2166,2174,2175,2182,2183,2184,2188,2520,2526,2527,2528,2532,2533,2536,2537,2540,2541,2542]

def b31SpatialAngle4459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4459OwnerNodes.getD part.val 0)

def b31SpatialAngle4459OtherNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4126,4127,4128,4129,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4256,4257,4258,4259,4260,4261,4268,4269,4270,4271,4272,4273,4280,4281,4282,4283,4284,4285,4292,4293,4294,4295,4296,4297,4356,4357,4358,4359,4360,4361,4368,4369,4370,4371,4372,4373,4380,4381,4382,4383,4384,4385,4392,4393,4394,4395,4396,4397]

def b31SpatialAngle4459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 104 => b31SpatialAngle4459OtherNodes.getD part.val 0)

def b31SpatialAngle4459Forward0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4459Forward1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(20276070295/34359738368:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle4459Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4459Reverse0 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(7861190009/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4459Reverse1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(7869436949/17179869184:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4459Reverse2 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-43245724717/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4459Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4459Forward0,b31SpatialAngle4459Forward1,b31SpatialAngle4459Forward2],![b31SpatialAngle4459Reverse0,b31SpatialAngle4459Reverse1,b31SpatialAngle4459Reverse2]⟩

def b31SpatialAngle4459OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[3,3],[3,3]]

def b31SpatialAngle4459OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle4459OwnerSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4459OwnerSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle4459OwnerSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle4459OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4459OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4459OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4459OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle4459OtherSpatialPage125 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0]]

def b31SpatialAngle4459OtherSpatialPage129 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1]]

def b31SpatialAngle4459OtherSpatialPage130 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherSpatialPage133 : Array (List (Fin 4)) := #[[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[]]

def b31SpatialAngle4459OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1]]

def b31SpatialAngle4459OtherSpatialPage137 : Array (List (Fin 4)) := #[[0,1],[0,1],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4459OtherSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle4459OtherSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle4459OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4459OtherSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle4459OtherSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle4459OtherSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle4459OtherSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle4459OtherSpatialPage134.getD (index%32) []
  | 8 => b31SpatialAngle4459OtherSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle4459OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4459OtherSpatialGroup3 index
  | 4 => b31SpatialAngle4459OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4459OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4459OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4459OwnerAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4459OwnerAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle4459OwnerAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle4459OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4459OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4459OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4459OtherAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle4459OtherAngularPage125 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle4459OtherAngularPage129 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle4459OtherAngularPage130 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherAngularPage133 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4459OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle4459OtherAngularPage137 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4459OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4459OtherAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle4459OtherAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle4459OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4459OtherAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle4459OtherAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle4459OtherAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle4459OtherAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle4459OtherAngularPage134.getD (index%32) []
  | 8 => b31SpatialAngle4459OtherAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle4459OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4459OtherAngularGroup3 index
  | 4 => b31SpatialAngle4459OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,4,true),by decide⟩,7⟩,⟨16,8,⟨(6,6,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4459OwnerSpatial n.val),(fun n => b31SpatialAngle4459OtherSpatial n.val),(fun n => b31SpatialAngle4459OwnerAngular n.val),(fun n => b31SpatialAngle4459OtherAngular n.val),b31SpatialAngle4459Pair⟩

theorem b31_spatial_angle_block4459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4459Owners
      b31SpatialAngle4459Others b31SpatialAngle4459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4459Owners) (hw : w ∈ b31SpatialAngle4459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4459_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4460OwnerNodes : Array (Fin 7023) := #[2166,2174,2175,2182,2183,2184,2188,2520,2526,2527,2528,2532,2533,2536,2537,2540,2541,2542]

def b31SpatialAngle4460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4460OwnerNodes.getD part.val 0)

def b31SpatialAngle4460OtherNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle4460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle4460OtherNodes.getD part.val 0)

def b31SpatialAngle4460Forward0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(12852778519/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,2⟩

def b31SpatialAngle4460Forward1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(42016714061/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,0⟩

def b31SpatialAngle4460Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4460Reverse0 : AxisExclusionCertificate := ⟨(12019148529/34359738368:ℚ),(7861190009/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4460Reverse1 : AxisExclusionCertificate := ⟨(40349454081/68719476736:ℚ),(7869436949/17179869184:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4460Reverse2 : AxisExclusionCertificate := ⟨(-66257697627/68719476736:ℚ),(-43245724717/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4460Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4460Forward0,b31SpatialAngle4460Forward1,b31SpatialAngle4460Forward2],![b31SpatialAngle4460Reverse0,b31SpatialAngle4460Reverse1,b31SpatialAngle4460Reverse2]⟩

def b31SpatialAngle4460OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[3,3],[3,3]]

def b31SpatialAngle4460OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle4460OwnerSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4460OwnerSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle4460OwnerSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle4460OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4460OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4460OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4460OtherSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle4460OtherSpatialPage126 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle4460OtherSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle4460OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle4460OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4460OtherSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle4460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4460OtherSpatialGroup3 index
  | 4 => b31SpatialAngle4460OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4460OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4460OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4460OwnerAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4460OwnerAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle4460OwnerAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle4460OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4460OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4460OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4460OtherAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle4460OtherAngularPage126 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4460OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle4460OtherAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle4460OtherAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle4460OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4460OtherAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle4460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4460OtherAngularGroup3 index
  | 4 => b31SpatialAngle4460OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,4,true),by decide⟩,7⟩,⟨16,8,⟨(6,7,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4460OwnerSpatial n.val),(fun n => b31SpatialAngle4460OtherSpatial n.val),(fun n => b31SpatialAngle4460OwnerAngular n.val),(fun n => b31SpatialAngle4460OtherAngular n.val),b31SpatialAngle4460Pair⟩

theorem b31_spatial_angle_block4460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4460Owners
      b31SpatialAngle4460Others b31SpatialAngle4460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4460Owners) (hw : w ∈ b31SpatialAngle4460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4460_accepted
    v w hv hw T U hT hU

end
end Sixpack
