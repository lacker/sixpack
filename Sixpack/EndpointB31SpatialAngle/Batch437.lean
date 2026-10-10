import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6403OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 52 => b31SpatialAngle6403OwnerNodes.getD part.val 0)

def b31SpatialAngle6403OtherNodes : Array (Fin 7023) := #[3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31SpatialAngle6403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6403OtherNodes.getD part.val 0)

def b31SpatialAngle6403Forward0 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(11436355229/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6403Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6403Forward2 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-36300728005/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6403Reverse0 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6403Reverse1 : AxisExclusionCertificate := ⟨(34809604319/34359738368:ℚ),(63797198429/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,2⟩

def b31SpatialAngle6403Reverse2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6403Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6403Forward0,b31SpatialAngle6403Forward1,b31SpatialAngle6403Forward2],![b31SpatialAngle6403Reverse0,b31SpatialAngle6403Reverse1,b31SpatialAngle6403Reverse2]⟩

def b31SpatialAngle6403OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle6403OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6403OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle6403OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6403OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6403OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6403OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6403OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6403OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6403OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6403OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6403OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6403OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6403OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6403OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6403OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle6403OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6403OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6403OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6403OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6403OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle6403OwnerAngularPage125 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6403OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[]]

def b31SpatialAngle6403OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6403OwnerAngularPage130 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6403OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6403OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6403OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6403OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6403OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6403OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6403OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6403OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6403OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6403OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6403OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6403OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6403OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6403OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6403OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,7⟩,⟨32,8,⟨(11,20,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6403OwnerSpatial n.val),(fun n => b31SpatialAngle6403OtherSpatial n.val),(fun n => b31SpatialAngle6403OwnerAngular n.val),(fun n => b31SpatialAngle6403OtherAngular n.val),b31SpatialAngle6403Pair⟩

theorem b31_spatial_angle_block6403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6403Owners
      b31SpatialAngle6403Others b31SpatialAngle6403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6403Owners) (hw : w ∈ b31SpatialAngle6403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6403_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6404OwnerNodes : Array (Fin 7023) := #[4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle6404OwnerNodes.getD part.val 0)

def b31SpatialAngle6404OtherNodes : Array (Fin 7023) := #[3597,3598,3599,3600,3685,3686,3687,3688,3693,3694,3695,3696,3701,3702,3703,3704]

def b31SpatialAngle6404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6404OtherNodes.getD part.val 0)

def b31SpatialAngle6404Forward0 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(21224897681/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6404Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6404Forward2 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-18093352623/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6404Reverse0 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6404Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(64049825489/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6404Reverse2 : AxisExclusionCertificate := ⟨(-18266564891/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6404Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6404Forward0,b31SpatialAngle6404Forward1,b31SpatialAngle6404Forward2],![b31SpatialAngle6404Reverse0,b31SpatialAngle6404Reverse1,b31SpatialAngle6404Reverse2]⟩

def b31SpatialAngle6404OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6404OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6404OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6404OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6404OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6404OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6404OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6404OtherSpatialPage112.getD (index%32) []
  | 19 => b31SpatialAngle6404OtherSpatialPage115.getD (index%32) []
  | _ => []

def b31SpatialAngle6404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6404OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6404OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6404OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6404OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6404OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6404OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6404OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6404OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6404OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6404OtherAngularPage112.getD (index%32) []
  | 19 => b31SpatialAngle6404OtherAngularPage115.getD (index%32) []
  | _ => []

def b31SpatialAngle6404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6404OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,7⟩,⟨32,8,⟨(10,20,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6404OwnerSpatial n.val),(fun n => b31SpatialAngle6404OtherSpatial n.val),(fun n => b31SpatialAngle6404OwnerAngular n.val),(fun n => b31SpatialAngle6404OtherAngular n.val),b31SpatialAngle6404Pair⟩

theorem b31_spatial_angle_block6404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6404Owners
      b31SpatialAngle6404Others b31SpatialAngle6404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6404Owners) (hw : w ∈ b31SpatialAngle6404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6404_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6405OwnerNodes : Array (Fin 7023) := #[4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle6405OwnerNodes.getD part.val 0)

def b31SpatialAngle6405OtherNodes : Array (Fin 7023) := #[3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3709,3710,3711,3712]

def b31SpatialAngle6405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6405OtherNodes.getD part.val 0)

def b31SpatialAngle6405Forward0 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(13722694031/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6405Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6405Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-80111960135/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6405Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6405Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(7956401933/8589934592:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6405Reverse2 : AxisExclusionCertificate := ⟨(-2247791317/8589934592:ℚ),(-5793503113/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6405Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6405Forward0,b31SpatialAngle6405Forward1,b31SpatialAngle6405Forward2],![b31SpatialAngle6405Reverse0,b31SpatialAngle6405Reverse1,b31SpatialAngle6405Reverse2]⟩

def b31SpatialAngle6405OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6405OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6405OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6405OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6405OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6405OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6405OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle6405OtherSpatialPage113 : Array (List (Fin 4)) := #[[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1]]

def b31SpatialAngle6405OtherSpatialPage116 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6405OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6405OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6405OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6405OtherSpatialPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6405OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6405OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6405OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6405OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6405OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6405OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6405OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6405OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6405OtherAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31SpatialAngle6405OtherAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6405OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6405OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6405OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6405OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6405OtherAngularPage116.getD (index%32) []
  | _ => []

def b31SpatialAngle6405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6405OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,15⟩,⟨32,8,⟨(10,21,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6405OwnerSpatial n.val),(fun n => b31SpatialAngle6405OtherSpatial n.val),(fun n => b31SpatialAngle6405OwnerAngular n.val),(fun n => b31SpatialAngle6405OtherAngular n.val),b31SpatialAngle6405Pair⟩

theorem b31_spatial_angle_block6405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6405Owners
      b31SpatialAngle6405Others b31SpatialAngle6405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6405Owners) (hw : w ∈ b31SpatialAngle6405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6405_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6406OwnerNodes : Array (Fin 7023) := #[4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle6406OwnerNodes.getD part.val 0)

def b31SpatialAngle6406OtherNodes : Array (Fin 7023) := #[3818,3819,3820,3821,3826,3827,3828,3829,3834,3835,3836,3837,3962,3963,3964,3965]

def b31SpatialAngle6406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6406OtherNodes.getD part.val 0)

def b31SpatialAngle6406Forward0 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(11436355229/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6406Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6406Forward2 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-36300728005/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6406Reverse0 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6406Reverse1 : AxisExclusionCertificate := ⟨(34809604319/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,2⟩

def b31SpatialAngle6406Reverse2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6406Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6406Forward0,b31SpatialAngle6406Forward1,b31SpatialAngle6406Forward2],![b31SpatialAngle6406Reverse0,b31SpatialAngle6406Reverse1,b31SpatialAngle6406Reverse2]⟩

def b31SpatialAngle6406OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6406OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6406OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6406OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6406OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6406OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6406OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6406OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6406OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6406OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle6406OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6406OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6406OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6406OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6406OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6406OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6406OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6406OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6406OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6406OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6406OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6406OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6406OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6406OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6406OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6406OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6406OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6406OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,7⟩,⟨32,8,⟨(11,20,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6406OwnerSpatial n.val),(fun n => b31SpatialAngle6406OtherSpatial n.val),(fun n => b31SpatialAngle6406OwnerAngular n.val),(fun n => b31SpatialAngle6406OtherAngular n.val),b31SpatialAngle6406Pair⟩

theorem b31_spatial_angle_block6406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6406Owners
      b31SpatialAngle6406Others b31SpatialAngle6406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6406Owners) (hw : w ∈ b31SpatialAngle6406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6406_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6407OwnerNodes : Array (Fin 7023) := #[4006,4007,4008,4009,4010,4011,4012,4013,4014,4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4044,4045,4046,4047,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183]

def b31SpatialAngle6407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle6407OwnerNodes.getD part.val 0)

def b31SpatialAngle6407OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31SpatialAngle6407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6407OtherNodes.getD part.val 0)

def b31SpatialAngle6407Forward0 : AxisExclusionCertificate := ⟨(12019148529/34359738368:ℚ),(19577084905/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6407Forward1 : AxisExclusionCertificate := ⟨(40349454081/68719476736:ℚ),(54900229401/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6407Forward2 : AxisExclusionCertificate := ⟨(-66257697627/68719476736:ℚ),(-8783688335/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6407Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-10054178003/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6407Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(6585505733/8589934592:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,2⟩

def b31SpatialAngle6407Reverse2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(-10580525499/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31SpatialAngle6407Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6407Forward0,b31SpatialAngle6407Forward1,b31SpatialAngle6407Forward2],![b31SpatialAngle6407Reverse0,b31SpatialAngle6407Reverse1,b31SpatialAngle6407Reverse2]⟩

def b31SpatialAngle6407OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3]]

def b31SpatialAngle6407OwnerSpatialPage126 : Array (List (Fin 4)) := #[[0,3],[0,3],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6407OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6407OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6407OwnerSpatialPage125.getD (index%32) []
  | 30 => b31SpatialAngle6407OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6407OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6407OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6407OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6407OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6407OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6407OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31SpatialAngle6407OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6407OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6407OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6407OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6407OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6407OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6407OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle6407OwnerAngularPage126 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6407OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6407OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6407OwnerAngularPage125.getD (index%32) []
  | 30 => b31SpatialAngle6407OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31SpatialAngle6407OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6407OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6407OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6407OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6407OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6407OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle6407OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6407OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6407OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6407OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6407OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6407OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(6,7,false),by decide⟩,7⟩,⟨16,4,⟨(4,10,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6407OwnerSpatial n.val),(fun n => b31SpatialAngle6407OtherSpatial n.val),(fun n => b31SpatialAngle6407OwnerAngular n.val),(fun n => b31SpatialAngle6407OtherAngular n.val),b31SpatialAngle6407Pair⟩

theorem b31_spatial_angle_block6407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6407Owners
      b31SpatialAngle6407Others b31SpatialAngle6407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6407Owners) (hw : w ∈ b31SpatialAngle6407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6407_accepted
    v w hv hw T U hT hU

end
end Sixpack
