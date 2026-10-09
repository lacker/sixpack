import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4461OwnerNodes : Array (Fin 7023) := #[2192,2193,2196,2197,2200,2201,2544,2545,2546]

def b31SpatialAngle4461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle4461OwnerNodes.getD part.val 0)

def b31SpatialAngle4461OtherNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4126,4127,4128,4129,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4256,4257,4258,4259,4260,4261,4268,4269,4270,4271,4272,4273,4280,4281,4282,4283,4284,4285,4292,4293,4294,4295,4296,4297,4356,4357,4358,4359,4360,4361,4368,4369,4370,4371,4372,4373,4380,4381,4382,4383,4384,4385,4392,4393,4394,4395,4396,4397]

def b31SpatialAngle4461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 104 => b31SpatialAngle4461OtherNodes.getD part.val 0)

def b31SpatialAngle4461Forward0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(27992700155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4461Forward1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(20276070295/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle4461Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4461Reverse0 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(7633144491/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4461Reverse1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(8235580317/17179869184:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4461Reverse2 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-22538388399/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4461Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4461Forward0,b31SpatialAngle4461Forward1,b31SpatialAngle4461Forward2],![b31SpatialAngle4461Reverse0,b31SpatialAngle4461Reverse1,b31SpatialAngle4461Reverse2]⟩

def b31SpatialAngle4461OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,2],[1,2],[],[],[],[],[],[]]

def b31SpatialAngle4461OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4461OwnerSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle4461OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4461OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4461OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle4461OtherSpatialPage125 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0]]

def b31SpatialAngle4461OtherSpatialPage129 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1]]

def b31SpatialAngle4461OtherSpatialPage130 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherSpatialPage133 : Array (List (Fin 4)) := #[[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[]]

def b31SpatialAngle4461OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1]]

def b31SpatialAngle4461OtherSpatialPage137 : Array (List (Fin 4)) := #[[0,1],[0,1],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4461OtherSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle4461OtherSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle4461OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4461OtherSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle4461OtherSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle4461OtherSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle4461OtherSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle4461OtherSpatialPage134.getD (index%32) []
  | 8 => b31SpatialAngle4461OtherSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle4461OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4461OtherSpatialGroup3 index
  | 4 => b31SpatialAngle4461OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4461OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4461OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4461OwnerAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle4461OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4461OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4461OtherAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle4461OtherAngularPage125 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle4461OtherAngularPage129 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle4461OtherAngularPage130 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherAngularPage133 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4461OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle4461OtherAngularPage137 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4461OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle4461OtherAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle4461OtherAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle4461OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4461OtherAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle4461OtherAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle4461OtherAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle4461OtherAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle4461OtherAngularPage134.getD (index%32) []
  | 8 => b31SpatialAngle4461OtherAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle4461OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4461OtherAngularGroup3 index
  | 4 => b31SpatialAngle4461OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,5,false),by decide⟩,7⟩,⟨16,8,⟨(6,6,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4461OwnerSpatial n.val),(fun n => b31SpatialAngle4461OtherSpatial n.val),(fun n => b31SpatialAngle4461OwnerAngular n.val),(fun n => b31SpatialAngle4461OtherAngular n.val),b31SpatialAngle4461Pair⟩

theorem b31_spatial_angle_block4461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4461Owners
      b31SpatialAngle4461Others b31SpatialAngle4461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4461Owners) (hw : w ∈ b31SpatialAngle4461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4461_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4462OwnerNodes : Array (Fin 7023) := #[2192,2193,2196,2197,2200,2201,2544,2545,2546]

def b31SpatialAngle4462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle4462OwnerNodes.getD part.val 0)

def b31SpatialAngle4462OtherNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle4462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle4462OtherNodes.getD part.val 0)

def b31SpatialAngle4462Forward0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(12852778519/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,2⟩

def b31SpatialAngle4462Forward1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(42016714061/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,0⟩

def b31SpatialAngle4462Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64590437647/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4462Reverse0 : AxisExclusionCertificate := ⟨(12019148529/34359738368:ℚ),(7633144491/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4462Reverse1 : AxisExclusionCertificate := ⟨(40349454081/68719476736:ℚ),(8235580317/17179869184:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4462Reverse2 : AxisExclusionCertificate := ⟨(-66257697627/68719476736:ℚ),(-22538388399/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4462Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4462Forward0,b31SpatialAngle4462Forward1,b31SpatialAngle4462Forward2],![b31SpatialAngle4462Reverse0,b31SpatialAngle4462Reverse1,b31SpatialAngle4462Reverse2]⟩

def b31SpatialAngle4462OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,2],[1,2],[],[],[],[],[],[]]

def b31SpatialAngle4462OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4462OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4462OwnerSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle4462OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4462OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4462OtherSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle4462OtherSpatialPage126 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4462OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4462OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle4462OtherSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle4462OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle4462OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4462OtherSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle4462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4462OtherSpatialGroup3 index
  | 4 => b31SpatialAngle4462OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4462OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4462OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4462OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4462OwnerAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle4462OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4462OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4462OtherAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle4462OtherAngularPage126 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4462OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4462OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle4462OtherAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle4462OtherAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle4462OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4462OtherAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle4462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4462OtherAngularGroup3 index
  | 4 => b31SpatialAngle4462OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,5,false),by decide⟩,7⟩,⟨16,8,⟨(6,7,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4462OwnerSpatial n.val),(fun n => b31SpatialAngle4462OtherSpatial n.val),(fun n => b31SpatialAngle4462OwnerAngular n.val),(fun n => b31SpatialAngle4462OtherAngular n.val),b31SpatialAngle4462Pair⟩

theorem b31_spatial_angle_block4462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4462Owners
      b31SpatialAngle4462Others b31SpatialAngle4462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4462Owners) (hw : w ∈ b31SpatialAngle4462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4462_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4463OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4463OwnerNodes.getD part.val 0)

def b31SpatialAngle4463OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4463OtherNodes.getD part.val 0)

def b31SpatialAngle4463Forward0 : AxisExclusionCertificate := ⟨(18624777551/68719476736:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4463Forward1 : AxisExclusionCertificate := ⟨(14557361561/34359738368:ℚ),(45118165003/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4463Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4463Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-267436071/1073741824:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4463Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(3024814393/4294967296:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4463Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-29431772399/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4463Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4463Forward0,b31SpatialAngle4463Forward1,b31SpatialAngle4463Forward2],![b31SpatialAngle4463Reverse0,b31SpatialAngle4463Reverse1,b31SpatialAngle4463Reverse2]⟩

def b31SpatialAngle4463OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4463OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4463OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4463OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4463OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4463OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4463OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4463OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4463OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4463OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4463OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4463OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4463OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4463OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4463OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4463OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,17,true),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4463OwnerSpatial n.val),(fun n => b31SpatialAngle4463OtherSpatial n.val),(fun n => b31SpatialAngle4463OwnerAngular n.val),(fun n => b31SpatialAngle4463OtherAngular n.val),b31SpatialAngle4463Pair⟩

theorem b31_spatial_angle_block4463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4463Owners
      b31SpatialAngle4463Others b31SpatialAngle4463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4463Owners) (hw : w ∈ b31SpatialAngle4463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4463_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4464OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4464OwnerNodes.getD part.val 0)

def b31SpatialAngle4464OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4464OtherNodes.getD part.val 0)

def b31SpatialAngle4464Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(19681087165/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4464Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4464Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4464Reverse0 : AxisExclusionCertificate := ⟨(-14287495437/34359738368:ℚ),(-19760618493/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4464Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(12842010335/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4464Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4464Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4464Forward0,b31SpatialAngle4464Forward1,b31SpatialAngle4464Forward2],![b31SpatialAngle4464Reverse0,b31SpatialAngle4464Reverse1,b31SpatialAngle4464Reverse2]⟩

def b31SpatialAngle4464OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4464OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4464OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4464OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4464OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4464OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4464OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4464OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4464OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4464OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4464OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4464OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4464OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4464OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4464OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4464OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(29,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4464OwnerSpatial n.val),(fun n => b31SpatialAngle4464OtherSpatial n.val),(fun n => b31SpatialAngle4464OwnerAngular n.val),(fun n => b31SpatialAngle4464OtherAngular n.val),b31SpatialAngle4464Pair⟩

theorem b31_spatial_angle_block4464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4464Owners
      b31SpatialAngle4464Others b31SpatialAngle4464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4464Owners) (hw : w ∈ b31SpatialAngle4464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4464_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4465OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4465OwnerNodes.getD part.val 0)

def b31SpatialAngle4465OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4465OtherNodes.getD part.val 0)

def b31SpatialAngle4465Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4465Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(11323079949/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4465Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4465Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-19760618493/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4465Reverse1 : AxisExclusionCertificate := ⟨(20117629269/17179869184:ℚ),(12842010335/17179869184:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4465Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4465Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4465Forward0,b31SpatialAngle4465Forward1,b31SpatialAngle4465Forward2],![b31SpatialAngle4465Reverse0,b31SpatialAngle4465Reverse1,b31SpatialAngle4465Reverse2]⟩

def b31SpatialAngle4465OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4465OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4465OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4465OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4465OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4465OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4465OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4465OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4465OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4465OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4465OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4465OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4465OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4465OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4465OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4465OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(29,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4465OwnerSpatial n.val),(fun n => b31SpatialAngle4465OtherSpatial n.val),(fun n => b31SpatialAngle4465OwnerAngular n.val),(fun n => b31SpatialAngle4465OtherAngular n.val),b31SpatialAngle4465Pair⟩

theorem b31_spatial_angle_block4465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4465Owners
      b31SpatialAngle4465Others b31SpatialAngle4465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4465Owners) (hw : w ∈ b31SpatialAngle4465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4465_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4466OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4466OwnerNodes.getD part.val 0)

def b31SpatialAngle4466OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4466OtherNodes.getD part.val 0)

def b31SpatialAngle4466Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4466Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(45305982717/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4466Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-83593785867/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4466Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-19760618493/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4466Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(12842010335/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4466Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4466Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4466Forward0,b31SpatialAngle4466Forward1,b31SpatialAngle4466Forward2],![b31SpatialAngle4466Reverse0,b31SpatialAngle4466Reverse1,b31SpatialAngle4466Reverse2]⟩

def b31SpatialAngle4466OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4466OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4466OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4466OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4466OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4466OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4466OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4466OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4466OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4466OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4466OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4466OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4466OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4466OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4466OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4466OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4466OwnerSpatial n.val),(fun n => b31SpatialAngle4466OtherSpatial n.val),(fun n => b31SpatialAngle4466OwnerAngular n.val),(fun n => b31SpatialAngle4466OtherAngular n.val),b31SpatialAngle4466Pair⟩

theorem b31_spatial_angle_block4466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4466Owners
      b31SpatialAngle4466Others b31SpatialAngle4466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4466Owners) (hw : w ∈ b31SpatialAngle4466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4466_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4467OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4467OwnerNodes.getD part.val 0)

def b31SpatialAngle4467OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle4467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4467OtherNodes.getD part.val 0)

def b31SpatialAngle4467Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4467Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4467Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4467Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4467Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(12913245659/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4467Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4467Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4467Forward0,b31SpatialAngle4467Forward1,b31SpatialAngle4467Forward2],![b31SpatialAngle4467Reverse0,b31SpatialAngle4467Reverse1,b31SpatialAngle4467Reverse2]⟩

def b31SpatialAngle4467OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4467OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4467OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4467OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4467OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4467OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4467OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4467OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4467OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4467OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4467OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4467OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4467OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4467OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4467OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4467OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4467OwnerSpatial n.val),(fun n => b31SpatialAngle4467OtherSpatial n.val),(fun n => b31SpatialAngle4467OwnerAngular n.val),(fun n => b31SpatialAngle4467OtherAngular n.val),b31SpatialAngle4467Pair⟩

theorem b31_spatial_angle_block4467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4467Owners
      b31SpatialAngle4467Others b31SpatialAngle4467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4467Owners) (hw : w ∈ b31SpatialAngle4467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4467_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4468OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4468OwnerNodes.getD part.val 0)

def b31SpatialAngle4468OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle4468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4468OtherNodes.getD part.val 0)

def b31SpatialAngle4468Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4468Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4468Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4468Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-23049761323/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4468Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(51639953711/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4468Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-13301193129/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4468Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4468Forward0,b31SpatialAngle4468Forward1,b31SpatialAngle4468Forward2],![b31SpatialAngle4468Reverse0,b31SpatialAngle4468Reverse1,b31SpatialAngle4468Reverse2]⟩

def b31SpatialAngle4468OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4468OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4468OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4468OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4468OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4468OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4468OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4468OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4468OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4468OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4468OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4468OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4468OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4468OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4468OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4468OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4468OwnerSpatial n.val),(fun n => b31SpatialAngle4468OtherSpatial n.val),(fun n => b31SpatialAngle4468OwnerAngular n.val),(fun n => b31SpatialAngle4468OtherAngular n.val),b31SpatialAngle4468Pair⟩

theorem b31_spatial_angle_block4468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4468Owners
      b31SpatialAngle4468Others b31SpatialAngle4468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4468Owners) (hw : w ∈ b31SpatialAngle4468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4468_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4469OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4469OwnerNodes.getD part.val 0)

def b31SpatialAngle4469OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4469OtherNodes.getD part.val 0)

def b31SpatialAngle4469Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4469Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4469Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4469Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4469Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(12913245659/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4469Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4469Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4469Forward0,b31SpatialAngle4469Forward1,b31SpatialAngle4469Forward2],![b31SpatialAngle4469Reverse0,b31SpatialAngle4469Reverse1,b31SpatialAngle4469Reverse2]⟩

def b31SpatialAngle4469OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4469OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4469OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4469OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4469OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4469OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4469OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4469OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4469OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4469OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4469OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4469OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4469OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4469OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4469OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4469OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4469OwnerSpatial n.val),(fun n => b31SpatialAngle4469OtherSpatial n.val),(fun n => b31SpatialAngle4469OwnerAngular n.val),(fun n => b31SpatialAngle4469OtherAngular n.val),b31SpatialAngle4469Pair⟩

theorem b31_spatial_angle_block4469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4469Owners
      b31SpatialAngle4469Others b31SpatialAngle4469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4469Owners) (hw : w ∈ b31SpatialAngle4469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4469_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4470OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4470OwnerNodes.getD part.val 0)

def b31SpatialAngle4470OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4470OtherNodes.getD part.val 0)

def b31SpatialAngle4470Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4470Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4470Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4470Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-12283759037/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4470Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(13301767607/17179869184:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4470Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13294468615/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4470Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4470Forward0,b31SpatialAngle4470Forward1,b31SpatialAngle4470Forward2],![b31SpatialAngle4470Reverse0,b31SpatialAngle4470Reverse1,b31SpatialAngle4470Reverse2]⟩

def b31SpatialAngle4470OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4470OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4470OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4470OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4470OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4470OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4470OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4470OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4470OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4470OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4470OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4470OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4470OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4470OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4470OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4470OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4470OwnerSpatial n.val),(fun n => b31SpatialAngle4470OtherSpatial n.val),(fun n => b31SpatialAngle4470OwnerAngular n.val),(fun n => b31SpatialAngle4470OtherAngular n.val),b31SpatialAngle4470Pair⟩

theorem b31_spatial_angle_block4470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4470Owners
      b31SpatialAngle4470Others b31SpatialAngle4470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4470Owners) (hw : w ∈ b31SpatialAngle4470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4470_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4471OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4471OwnerNodes.getD part.val 0)

def b31SpatialAngle4471OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4471OtherNodes.getD part.val 0)

def b31SpatialAngle4471Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4471Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(45327687901/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4471Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4471Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-22897906353/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4471Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(3320704623/4294967296:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4471Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4471Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4471Forward0,b31SpatialAngle4471Forward1,b31SpatialAngle4471Forward2],![b31SpatialAngle4471Reverse0,b31SpatialAngle4471Reverse1,b31SpatialAngle4471Reverse2]⟩

def b31SpatialAngle4471OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4471OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4471OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4471OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4471OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4471OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4471OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4471OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4471OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4471OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4471OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4471OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4471OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4471OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4471OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4471OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4471OwnerSpatial n.val),(fun n => b31SpatialAngle4471OtherSpatial n.val),(fun n => b31SpatialAngle4471OwnerAngular n.val),(fun n => b31SpatialAngle4471OtherAngular n.val),b31SpatialAngle4471Pair⟩

theorem b31_spatial_angle_block4471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4471Owners
      b31SpatialAngle4471Others b31SpatialAngle4471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4471Owners) (hw : w ∈ b31SpatialAngle4471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4471_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4472OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4472OwnerNodes.getD part.val 0)

def b31SpatialAngle4472OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4472OtherNodes.getD part.val 0)

def b31SpatialAngle4472Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4472Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4472Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4472Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4472Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(12913245659/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4472Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4472Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4472Forward0,b31SpatialAngle4472Forward1,b31SpatialAngle4472Forward2],![b31SpatialAngle4472Reverse0,b31SpatialAngle4472Reverse1,b31SpatialAngle4472Reverse2]⟩

def b31SpatialAngle4472OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4472OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4472OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4472OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4472OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4472OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4472OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4472OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4472OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4472OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4472OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4472OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4472OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4472OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4472OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4472OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4472OwnerSpatial n.val),(fun n => b31SpatialAngle4472OtherSpatial n.val),(fun n => b31SpatialAngle4472OwnerAngular n.val),(fun n => b31SpatialAngle4472OtherAngular n.val),b31SpatialAngle4472Pair⟩

theorem b31_spatial_angle_block4472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4472Owners
      b31SpatialAngle4472Others b31SpatialAngle4472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4472Owners) (hw : w ∈ b31SpatialAngle4472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4472_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4473OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4473OwnerNodes.getD part.val 0)

def b31SpatialAngle4473OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4473OtherNodes.getD part.val 0)

def b31SpatialAngle4473Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4473Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4473Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4473Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-12283759037/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4473Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(13301767607/17179869184:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4473Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13294468615/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4473Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4473Forward0,b31SpatialAngle4473Forward1,b31SpatialAngle4473Forward2],![b31SpatialAngle4473Reverse0,b31SpatialAngle4473Reverse1,b31SpatialAngle4473Reverse2]⟩

def b31SpatialAngle4473OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4473OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4473OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4473OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4473OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4473OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4473OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4473OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4473OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4473OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4473OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4473OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4473OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4473OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4473OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4473OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4473OwnerSpatial n.val),(fun n => b31SpatialAngle4473OtherSpatial n.val),(fun n => b31SpatialAngle4473OwnerAngular n.val),(fun n => b31SpatialAngle4473OtherAngular n.val),b31SpatialAngle4473Pair⟩

theorem b31_spatial_angle_block4473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4473Owners
      b31SpatialAngle4473Others b31SpatialAngle4473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4473Owners) (hw : w ∈ b31SpatialAngle4473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4473_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4474OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4474OwnerNodes.getD part.val 0)

def b31SpatialAngle4474OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4474OtherNodes.getD part.val 0)

def b31SpatialAngle4474Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4474Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(46346232921/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4474Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4474Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-22897906353/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4474Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(3320704623/4294967296:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4474Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4474Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4474Forward0,b31SpatialAngle4474Forward1,b31SpatialAngle4474Forward2],![b31SpatialAngle4474Reverse0,b31SpatialAngle4474Reverse1,b31SpatialAngle4474Reverse2]⟩

def b31SpatialAngle4474OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4474OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4474OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4474OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4474OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4474OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4474OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4474OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4474OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4474OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4474OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4474OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4474OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4474OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4474OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4474OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4474OwnerSpatial n.val),(fun n => b31SpatialAngle4474OtherSpatial n.val),(fun n => b31SpatialAngle4474OwnerAngular n.val),(fun n => b31SpatialAngle4474OtherAngular n.val),b31SpatialAngle4474Pair⟩

theorem b31_spatial_angle_block4474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4474Owners
      b31SpatialAngle4474Others b31SpatialAngle4474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4474Owners) (hw : w ∈ b31SpatialAngle4474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4474_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4475OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4475OwnerNodes.getD part.val 0)

def b31SpatialAngle4475OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4475OtherNodes.getD part.val 0)

def b31SpatialAngle4475Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4475Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4475Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4475Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4475Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(12913245659/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4475Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4475Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4475Forward0,b31SpatialAngle4475Forward1,b31SpatialAngle4475Forward2],![b31SpatialAngle4475Reverse0,b31SpatialAngle4475Reverse1,b31SpatialAngle4475Reverse2]⟩

def b31SpatialAngle4475OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4475OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4475OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4475OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4475OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4475OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4475OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4475OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4475OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4475OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4475OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4475OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4475OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4475OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4475OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4475OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4475OwnerSpatial n.val),(fun n => b31SpatialAngle4475OtherSpatial n.val),(fun n => b31SpatialAngle4475OwnerAngular n.val),(fun n => b31SpatialAngle4475OtherAngular n.val),b31SpatialAngle4475Pair⟩

theorem b31_spatial_angle_block4475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4475Owners
      b31SpatialAngle4475Others b31SpatialAngle4475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4475Owners) (hw : w ∈ b31SpatialAngle4475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4475_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4476OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4476OwnerNodes.getD part.val 0)

def b31SpatialAngle4476OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4476OtherNodes.getD part.val 0)

def b31SpatialAngle4476Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4476Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4476Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4476Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-12283759037/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4476Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(13301767607/17179869184:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4476Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13294468615/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4476Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4476Forward0,b31SpatialAngle4476Forward1,b31SpatialAngle4476Forward2],![b31SpatialAngle4476Reverse0,b31SpatialAngle4476Reverse1,b31SpatialAngle4476Reverse2]⟩

def b31SpatialAngle4476OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4476OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4476OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4476OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4476OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4476OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4476OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4476OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4476OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4476OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4476OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4476OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4476OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4476OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4476OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4476OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4476OwnerSpatial n.val),(fun n => b31SpatialAngle4476OtherSpatial n.val),(fun n => b31SpatialAngle4476OwnerAngular n.val),(fun n => b31SpatialAngle4476OtherAngular n.val),b31SpatialAngle4476Pair⟩

theorem b31_spatial_angle_block4476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4476Owners
      b31SpatialAngle4476Others b31SpatialAngle4476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4476Owners) (hw : w ∈ b31SpatialAngle4476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4476_accepted
    v w hv hw T U hT hU

end
end Sixpack
