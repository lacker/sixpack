import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle782OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle782OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle782OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970SpatialAngle782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31Case970SpatialAngle782OtherNodes.getD part.val 0)

def b31Case970SpatialAngle782Forward0 : AxisExclusionCertificate := ⟨(-26235908261/34359738368:ℚ),(-44282314159/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle782Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(67692586405/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle782Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-8640313485/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle782Reverse0 : AxisExclusionCertificate := ⟨(-3602891091/17179869184:ℚ),(-5828418455/17179869184:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3773/8086:ℚ),(0/1:ℚ),(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle782Reverse1 : AxisExclusionCertificate := ⟨(31262988553/34359738368:ℚ),(15708680197/17179869184:ℚ),⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2205/8086:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle782Reverse2 : AxisExclusionCertificate := ⟨(-53375556991/68719476736:ℚ),(-33243258795/68719476736:ℚ),⟨![(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ)]⟩,⟨![(0/1:ℚ),(2205/8086:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle782Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle782Forward0,b31Case970SpatialAngle782Forward1,b31Case970SpatialAngle782Forward2],![b31Case970SpatialAngle782Reverse0,b31Case970SpatialAngle782Reverse1,b31Case970SpatialAngle782Reverse2]⟩

def b31Case970SpatialAngle782OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle782OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle782OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle782OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle782OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle782OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle782OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31Case970SpatialAngle782OtherSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31Case970SpatialAngle782OtherSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31Case970SpatialAngle782OtherSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle782OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle782OtherSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle782OtherSpatialPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle782OtherSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle782OtherSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle782OtherSpatialPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle782OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle782OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle782OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle782OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle782OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle782OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle782OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle782OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle782OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle782OtherAngularPage115 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle782OtherAngularPage119 : Array (List (Bool)) := #[[false,true,false,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle782OtherAngularPage123 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle782OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle782OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle782OtherAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle782OtherAngularPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle782OtherAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle782OtherAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle782OtherAngularPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle782OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle782OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,3⟩,⟨16,8,⟨(5,8,true),by decide⟩,5⟩,(fun n => b31Case970SpatialAngle782OwnerSpatial n.val),(fun n => b31Case970SpatialAngle782OtherSpatial n.val),(fun n => b31Case970SpatialAngle782OwnerAngular n.val),(fun n => b31Case970SpatialAngle782OtherAngular n.val),b31Case970SpatialAngle782Pair⟩

theorem b31_case970_spatial_angle_block782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle782Owners
      b31Case970SpatialAngle782Others b31Case970SpatialAngle782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle782Owners) (hw : w ∈ b31Case970SpatialAngle782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block782_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle783OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle783OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle783OtherNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle783OtherNodes.getD part.val 0)

def b31Case970SpatialAngle783Forward0 : AxisExclusionCertificate := ⟨(-26235908261/34359738368:ℚ),(-47959596131/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle783Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle783Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-4178039565/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle783Reverse0 : AxisExclusionCertificate := ⟨(-35098568119/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle783Reverse1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(30932470067/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle783Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle783Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle783Forward0,b31Case970SpatialAngle783Forward1,b31Case970SpatialAngle783Forward2],![b31Case970SpatialAngle783Reverse0,b31Case970SpatialAngle783Reverse1,b31Case970SpatialAngle783Reverse2]⟩

def b31Case970SpatialAngle783OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle783OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle783OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle783OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle783OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle783OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle783OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle783OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle783OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle783OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle783OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle783OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle783OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle783OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle783OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle783OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle783OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle783OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle783OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle783OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle783OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,3⟩,⟨16,8,⟨(5,9,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle783OwnerSpatial n.val),(fun n => b31Case970SpatialAngle783OtherSpatial n.val),(fun n => b31Case970SpatialAngle783OwnerAngular n.val),(fun n => b31Case970SpatialAngle783OtherAngular n.val),b31Case970SpatialAngle783Pair⟩

theorem b31_case970_spatial_angle_block783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle783Owners
      b31Case970SpatialAngle783Others b31Case970SpatialAngle783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle783Owners) (hw : w ∈ b31Case970SpatialAngle783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block783_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle784OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle784OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle784OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970SpatialAngle784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31Case970SpatialAngle784OtherNodes.getD part.val 0)

def b31Case970SpatialAngle784Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-44282314159/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle784Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(67692586405/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle784Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-8640313485/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle784Reverse0 : AxisExclusionCertificate := ⟨(-3602891091/17179869184:ℚ),(-800914107/2147483648:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle784Reverse1 : AxisExclusionCertificate := ⟨(31262988553/34359738368:ℚ),(64481353751/68719476736:ℚ),⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle784Reverse2 : AxisExclusionCertificate := ⟨(-53375556991/68719476736:ℚ),(-33243258795/68719476736:ℚ),⟨![(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ)]⟩,⟨![(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle784Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle784Forward0,b31Case970SpatialAngle784Forward1,b31Case970SpatialAngle784Forward2],![b31Case970SpatialAngle784Reverse0,b31Case970SpatialAngle784Reverse1,b31Case970SpatialAngle784Reverse2]⟩

def b31Case970SpatialAngle784OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle784OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle784OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle784OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle784OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle784OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle784OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle784OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle784OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle784OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31Case970SpatialAngle784OtherSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31Case970SpatialAngle784OtherSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31Case970SpatialAngle784OtherSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle784OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle784OtherSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle784OtherSpatialPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle784OtherSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle784OtherSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle784OtherSpatialPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle784OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle784OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle784OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle784OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle784OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle784OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle784OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle784OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle784OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle784OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle784OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle784OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle784OtherAngularPage115 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle784OtherAngularPage119 : Array (List (Bool)) := #[[false,true,false,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle784OtherAngularPage123 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle784OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle784OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle784OtherAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle784OtherAngularPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle784OtherAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle784OtherAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle784OtherAngularPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle784OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle784OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,8,⟨(5,8,true),by decide⟩,5⟩,(fun n => b31Case970SpatialAngle784OwnerSpatial n.val),(fun n => b31Case970SpatialAngle784OtherSpatial n.val),(fun n => b31Case970SpatialAngle784OwnerAngular n.val),(fun n => b31Case970SpatialAngle784OtherAngular n.val),b31Case970SpatialAngle784Pair⟩

theorem b31_case970_spatial_angle_block784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle784Owners
      b31Case970SpatialAngle784Others b31Case970SpatialAngle784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle784Owners) (hw : w ∈ b31Case970SpatialAngle784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block784_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle785OwnerNodes : Array (Fin 7023) := #[362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle785OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle785OtherNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle785OtherNodes.getD part.val 0)

def b31Case970SpatialAngle785Forward0 : AxisExclusionCertificate := ⟨(-55580629783/68719476736:ℚ),(-47959596131/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle785Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle785Forward2 : AxisExclusionCertificate := ⟨(-1854218253/34359738368:ℚ),(-4178039565/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle785Reverse0 : AxisExclusionCertificate := ⟨(-35098568119/68719476736:ℚ),(-20240628111/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle785Reverse1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle785Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle785Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle785Forward0,b31Case970SpatialAngle785Forward1,b31Case970SpatialAngle785Forward2],![b31Case970SpatialAngle785Reverse0,b31Case970SpatialAngle785Reverse1,b31Case970SpatialAngle785Reverse2]⟩

def b31Case970SpatialAngle785OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2],[0,2],[0,2],[],[],[]]

def b31Case970SpatialAngle785OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle785OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle785OwnerSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle785OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle785OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle785OwnerSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle785OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle785OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle785OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle785OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle785OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle785OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle785OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle785OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle785OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle785OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle785OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle785OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle785OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle785OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle785OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle785OwnerAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle785OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle785OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle785OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle785OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle785OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle785OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle785OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle785OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle785OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,3⟩,⟨16,8,⟨(5,9,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle785OwnerSpatial n.val),(fun n => b31Case970SpatialAngle785OtherSpatial n.val),(fun n => b31Case970SpatialAngle785OwnerAngular n.val),(fun n => b31Case970SpatialAngle785OtherAngular n.val),b31Case970SpatialAngle785Pair⟩

theorem b31_case970_spatial_angle_block785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle785Owners
      b31Case970SpatialAngle785Others b31Case970SpatialAngle785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle785Owners) (hw : w ∈ b31Case970SpatialAngle785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block785_accepted
    v w hv hw T U hT hU

end
end Sixpack
