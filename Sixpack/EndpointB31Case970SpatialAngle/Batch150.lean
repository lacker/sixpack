import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1896OwnerNodes : Array (Fin 7023) := #[3597,3598,3599,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3837]

def b31Case970SpatialAngle1896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 27 => b31Case970SpatialAngle1896OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1896OtherNodes : Array (Fin 7023) := #[333,341,349]

def b31Case970SpatialAngle1896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1896OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1896Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-48226065839/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1896Forward1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(53071439767/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1896Forward2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1896Reverse0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1896Reverse1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1896Reverse2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-16143689549/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1896Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1896Forward0,b31Case970SpatialAngle1896Forward1,b31Case970SpatialAngle1896Forward2],![b31Case970SpatialAngle1896Reverse0,b31Case970SpatialAngle1896Reverse1,b31Case970SpatialAngle1896Reverse2]⟩

def b31Case970SpatialAngle1896OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1896OwnerSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1896OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle1896OwnerSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1896OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[],[]]

def b31Case970SpatialAngle1896OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1896OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1896OwnerSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1896OwnerSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1896OwnerSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1896OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1896OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1896OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1896OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1896OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1896OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1896OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1896OwnerAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1896OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1896OwnerAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1896OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1896OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1896OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1896OwnerAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1896OwnerAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1896OwnerAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1896OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1896OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1896OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1896OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1896OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1896OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,3⟩,⟨16,8,⟨(0,10,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1896OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1896OtherSpatial n.val),(fun n => b31Case970SpatialAngle1896OwnerAngular n.val),(fun n => b31Case970SpatialAngle1896OtherAngular n.val),b31Case970SpatialAngle1896Pair⟩

theorem b31_case970_spatial_angle_block1896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1896Owners
      b31Case970SpatialAngle1896Others b31Case970SpatialAngle1896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1896Owners) (hw : w ∈ b31Case970SpatialAngle1896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1896_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1897OwnerNodes : Array (Fin 7023) := #[3597,3598,3599,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3837]

def b31Case970SpatialAngle1897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 27 => b31Case970SpatialAngle1897OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1897OtherNodes : Array (Fin 7023) := #[357]

def b31Case970SpatialAngle1897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1897OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1897Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-24397267275/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1897Forward1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(14045063257/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1897Forward2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1897Reverse0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1897Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(29109476245/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1897Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-1211598323/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1897Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1897Forward0,b31Case970SpatialAngle1897Forward1,b31Case970SpatialAngle1897Forward2],![b31Case970SpatialAngle1897Reverse0,b31Case970SpatialAngle1897Reverse1,b31Case970SpatialAngle1897Reverse2]⟩

def b31Case970SpatialAngle1897OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1897OwnerSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1897OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle1897OwnerSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1897OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[],[]]

def b31Case970SpatialAngle1897OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1897OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1897OwnerSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1897OwnerSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1897OwnerSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1897OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1897OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1897OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1897OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1897OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1897OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1897OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1897OwnerAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1897OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1897OwnerAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1897OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1897OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1897OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1897OwnerAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1897OwnerAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1897OwnerAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1897OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1897OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1897OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1897OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1897OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1897OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,3⟩,⟨16,4,⟨(0,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1897OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1897OtherSpatial n.val),(fun n => b31Case970SpatialAngle1897OwnerAngular n.val),(fun n => b31Case970SpatialAngle1897OtherAngular n.val),b31Case970SpatialAngle1897Pair⟩

theorem b31_case970_spatial_angle_block1897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1897Owners
      b31Case970SpatialAngle1897Others b31Case970SpatialAngle1897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1897Owners) (hw : w ∈ b31Case970SpatialAngle1897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1897_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1898OwnerNodes : Array (Fin 7023) := #[3597,3598,3599,3605,3606,3607,3608,3613,3614,3615,3616,3621,3622,3623,3624,3693,3694,3695,3701,3702,3703,3704,3709,3710,3711,3712,3837]

def b31Case970SpatialAngle1898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 27 => b31Case970SpatialAngle1898OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1898OtherNodes : Array (Fin 7023) := #[365,373,381,389,397,405,413]

def b31Case970SpatialAngle1898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1898OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1898Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-51903347811/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1898Forward1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(14045063257/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1898Forward2 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-31154533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1898Reverse0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1898Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(29109476245/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1898Reverse2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-1211598323/17179869184:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1898Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1898Forward0,b31Case970SpatialAngle1898Forward1,b31Case970SpatialAngle1898Forward2],![b31Case970SpatialAngle1898Reverse0,b31Case970SpatialAngle1898Reverse1,b31Case970SpatialAngle1898Reverse2]⟩

def b31Case970SpatialAngle1898OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3]]

def b31Case970SpatialAngle1898OwnerSpatialPage113 : Array (List (Fin 4)) := #[[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1898OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle1898OwnerSpatialPage116 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1898OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[],[]]

def b31Case970SpatialAngle1898OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1898OwnerSpatialPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1898OwnerSpatialPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1898OwnerSpatialPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1898OwnerSpatialPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1898OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1898OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1898OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle1898OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1898OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1898OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1898OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1898OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1898OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1898OwnerAngularPage113 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1898OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def b31Case970SpatialAngle1898OwnerAngularPage116 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1898OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1898OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1898OwnerAngularPage112.getD (index%32) []
  | 17 => b31Case970SpatialAngle1898OwnerAngularPage113.getD (index%32) []
  | 19 => b31Case970SpatialAngle1898OwnerAngularPage115.getD (index%32) []
  | 20 => b31Case970SpatialAngle1898OwnerAngularPage116.getD (index%32) []
  | 23 => b31Case970SpatialAngle1898OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1898OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1898OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1898OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1898OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1898OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1898OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1898OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,10,false),by decide⟩,3⟩,⟨16,4,⟨(0,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1898OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1898OtherSpatial n.val),(fun n => b31Case970SpatialAngle1898OwnerAngular n.val),(fun n => b31Case970SpatialAngle1898OtherAngular n.val),b31Case970SpatialAngle1898Pair⟩

theorem b31_case970_spatial_angle_block1898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1898Owners
      b31Case970SpatialAngle1898Others b31Case970SpatialAngle1898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1898Owners) (hw : w ∈ b31Case970SpatialAngle1898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1898_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1899OwnerNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle1899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1899OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1899OtherNodes : Array (Fin 7023) := #[334,342,350]

def b31Case970SpatialAngle1899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1899OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1899Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-48226065839/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1899Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1899Forward2 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1899Reverse0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-22247991159/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1899Reverse1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(63002896921/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1899Reverse2 : AxisExclusionCertificate := ⟨(-24310096781/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1899Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1899Forward0,b31Case970SpatialAngle1899Forward1,b31Case970SpatialAngle1899Forward2],![b31Case970SpatialAngle1899Reverse0,b31Case970SpatialAngle1899Reverse1,b31Case970SpatialAngle1899Reverse2]⟩

def b31Case970SpatialAngle1899OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle1899OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle1899OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1899OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1899OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1899OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1899OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1899OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1899OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1899OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1899OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1899OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1899OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1899OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31Case970SpatialAngle1899OwnerAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1899OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1899OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1899OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1899OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1899OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1899OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1899OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1899OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1899OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,3⟩,⟨16,4,⟨(0,10,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1899OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1899OtherSpatial n.val),(fun n => b31Case970SpatialAngle1899OwnerAngular n.val),(fun n => b31Case970SpatialAngle1899OtherAngular n.val),b31Case970SpatialAngle1899Pair⟩

theorem b31_case970_spatial_angle_block1899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1899Owners
      b31Case970SpatialAngle1899Others b31Case970SpatialAngle1899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1899Owners) (hw : w ∈ b31Case970SpatialAngle1899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1899_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1900OwnerNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle1900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1900OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1900OtherNodes : Array (Fin 7023) := #[358]

def b31Case970SpatialAngle1900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1900OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1900Forward0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-22649826485/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1900Forward1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1900Forward2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(3407235629/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1900Reverse0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-22247991159/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1900Reverse1 : AxisExclusionCertificate := ⟨(12596310871/17179869184:ℚ),(63002896921/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1900Reverse2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1900Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1900Forward0,b31Case970SpatialAngle1900Forward1,b31Case970SpatialAngle1900Forward2],![b31Case970SpatialAngle1900Reverse0,b31Case970SpatialAngle1900Reverse1,b31Case970SpatialAngle1900Reverse2]⟩

def b31Case970SpatialAngle1900OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle1900OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle1900OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1900OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1900OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1900OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1900OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1900OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1900OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1900OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1900OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1900OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1900OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1900OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle1900OwnerAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1900OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1900OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1900OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1900OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1900OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1900OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1900OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1900OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1900OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,10,true),by decide⟩,1⟩,⟨16,4,⟨(0,10,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1900OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1900OtherSpatial n.val),(fun n => b31Case970SpatialAngle1900OwnerAngular n.val),(fun n => b31Case970SpatialAngle1900OtherAngular n.val),b31Case970SpatialAngle1900Pair⟩

theorem b31_case970_spatial_angle_block1900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1900Owners
      b31Case970SpatialAngle1900Others b31Case970SpatialAngle1900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1900Owners) (hw : w ∈ b31Case970SpatialAngle1900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1900_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1901OwnerNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle1901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1901OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1901OtherNodes : Array (Fin 7023) := #[366,374,382,390,398,406,414]

def b31Case970SpatialAngle1901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1901OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1901Forward0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1901Forward1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1901Forward2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(485703759/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1901Reverse0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-22247991159/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1901Reverse1 : AxisExclusionCertificate := ⟨(25671016185/34359738368:ℚ),(63002896921/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1901Reverse2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1901Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1901Forward0,b31Case970SpatialAngle1901Forward1,b31Case970SpatialAngle1901Forward2],![b31Case970SpatialAngle1901Reverse0,b31Case970SpatialAngle1901Reverse1,b31Case970SpatialAngle1901Reverse2]⟩

def b31Case970SpatialAngle1901OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle1901OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle1901OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1901OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1901OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1901OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1901OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1901OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1901OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[]]

def b31Case970SpatialAngle1901OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1901OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1901OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1901OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1901OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1901OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1901OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle1901OwnerAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1901OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1901OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1901OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1901OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1901OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1901OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1901OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1901OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1901OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1901OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1901OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(4,10,true),by decide⟩,1⟩,⟨16,4,⟨(0,11,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1901OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1901OtherSpatial n.val),(fun n => b31Case970SpatialAngle1901OwnerAngular n.val),(fun n => b31Case970SpatialAngle1901OtherAngular n.val),b31Case970SpatialAngle1901Pair⟩

theorem b31_case970_spatial_angle_block1901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1901Owners
      b31Case970SpatialAngle1901Others b31Case970SpatialAngle1901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1901Owners) (hw : w ∈ b31Case970SpatialAngle1901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1901_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1902OwnerNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle1902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle1902OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1902OtherNodes : Array (Fin 7023) := #[334,342,350]

def b31Case970SpatialAngle1902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1902OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1902Forward0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-48226065839/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1902Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1902Forward2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1902Reverse0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-24580164069/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1902Reverse1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(63959685807/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1902Reverse2 : AxisExclusionCertificate := ⟨(-24310096781/68719476736:ℚ),(-17566885527/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1902Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1902Forward0,b31Case970SpatialAngle1902Forward1,b31Case970SpatialAngle1902Forward2],![b31Case970SpatialAngle1902Reverse0,b31Case970SpatialAngle1902Reverse1,b31Case970SpatialAngle1902Reverse2]⟩

def b31Case970SpatialAngle1902OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle1902OwnerSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle1902OwnerSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle1902OwnerSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle1902OwnerSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1902OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1902OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1902OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1902OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1902OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1902OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1902OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1902OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1902OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1902OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1902OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[]]

def b31Case970SpatialAngle1902OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1902OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1902OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1902OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1902OwnerAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1902OwnerAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1902OwnerAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1902OwnerAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1902OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1902OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1902OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1902OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1902OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1902OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1902OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1902OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1902OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1902OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1902OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1902OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[]]

def b31Case970SpatialAngle1902OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1902OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1902OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,3⟩,⟨16,4,⟨(0,10,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1902OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1902OtherSpatial n.val),(fun n => b31Case970SpatialAngle1902OwnerAngular n.val),(fun n => b31Case970SpatialAngle1902OtherAngular n.val),b31Case970SpatialAngle1902Pair⟩

theorem b31_case970_spatial_angle_block1902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1902Owners
      b31Case970SpatialAngle1902Others b31Case970SpatialAngle1902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1902Owners) (hw : w ∈ b31Case970SpatialAngle1902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1902_accepted
    v w hv hw T U hT hU

end
end Sixpack
