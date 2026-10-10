import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6474OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31SpatialAngle6474OwnerNodes.getD part.val 0)

def b31SpatialAngle6474OtherNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3609,3610,3611,3612,3617,3618,3619,3620,3625,3626,3627,3628,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708,3713,3714,3715,3716,3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31SpatialAngle6474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31SpatialAngle6474OtherNodes.getD part.val 0)

def b31SpatialAngle6474Forward0 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(12036810097/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6474Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(6484530065/8589934592:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6474Forward2 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-58027730505/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6474Reverse0 : AxisExclusionCertificate := ⟨(-12290082035/34359738368:ℚ),(-11005721747/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6474Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(27168170803/34359738368:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6474Reverse2 : AxisExclusionCertificate := ⟨(-40754905761/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6474Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6474Forward0,b31SpatialAngle6474Forward1,b31SpatialAngle6474Forward2],![b31SpatialAngle6474Reverse0,b31SpatialAngle6474Reverse1,b31SpatialAngle6474Reverse2]⟩

def b31SpatialAngle6474OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2]]

def b31SpatialAngle6474OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[]]

def b31SpatialAngle6474OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1]]

def b31SpatialAngle6474OwnerSpatialPage130 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6474OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6474OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6474OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6474OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6474OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6474OwnerSpatialPage130.getD (index%32) []
  | 5 => b31SpatialAngle6474OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6474OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6474OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6474OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6474OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6474OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[]]

def b31SpatialAngle6474OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[]]

def b31SpatialAngle6474OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle6474OtherSpatialPage120 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1]]

def b31SpatialAngle6474OtherSpatialPage124 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6474OtherSpatialPage112.getD (index%32) []
  | 17 => b31SpatialAngle6474OtherSpatialPage113.getD (index%32) []
  | 19 => b31SpatialAngle6474OtherSpatialPage115.getD (index%32) []
  | 20 => b31SpatialAngle6474OtherSpatialPage116.getD (index%32) []
  | 23 => b31SpatialAngle6474OtherSpatialPage119.getD (index%32) []
  | 24 => b31SpatialAngle6474OtherSpatialPage120.getD (index%32) []
  | 27 => b31SpatialAngle6474OtherSpatialPage123.getD (index%32) []
  | 28 => b31SpatialAngle6474OtherSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6474OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6474OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle6474OwnerAngularPage125 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[],[]]

def b31SpatialAngle6474OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true]]

def b31SpatialAngle6474OwnerAngularPage130 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6474OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6474OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6474OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6474OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6474OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6474OwnerAngularPage130.getD (index%32) []
  | 5 => b31SpatialAngle6474OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6474OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6474OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6474OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6474OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6474OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[]]

def b31SpatialAngle6474OtherAngularPage113 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[]]

def b31SpatialAngle6474OtherAngularPage116 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6474OtherAngularPage120 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6474OtherAngularPage124 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6474OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle6474OtherAngularPage112.getD (index%32) []
  | 17 => b31SpatialAngle6474OtherAngularPage113.getD (index%32) []
  | 19 => b31SpatialAngle6474OtherAngularPage115.getD (index%32) []
  | 20 => b31SpatialAngle6474OtherAngularPage116.getD (index%32) []
  | 23 => b31SpatialAngle6474OtherAngularPage119.getD (index%32) []
  | 24 => b31SpatialAngle6474OtherAngularPage120.getD (index%32) []
  | 27 => b31SpatialAngle6474OtherAngularPage123.getD (index%32) []
  | 28 => b31SpatialAngle6474OtherAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6474OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,3⟩,⟨16,4,⟨(5,10,false),by decide⟩,2⟩,(fun n => b31SpatialAngle6474OwnerSpatial n.val),(fun n => b31SpatialAngle6474OtherSpatial n.val),(fun n => b31SpatialAngle6474OwnerAngular n.val),(fun n => b31SpatialAngle6474OtherAngular n.val),b31SpatialAngle6474Pair⟩

theorem b31_spatial_angle_block6474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6474Owners
      b31SpatialAngle6474Others b31SpatialAngle6474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6474Owners) (hw : w ∈ b31SpatialAngle6474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6474_accepted
    v w hv hw T U hT hU

end
end Sixpack
