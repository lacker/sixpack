import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1112OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1112OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1112OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970SpatialAngle1112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31Case970SpatialAngle1112OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1112Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-28312472885/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1112Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(136825083/134217728:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1112Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-4369484297/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1112Reverse0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1112Reverse1 : AxisExclusionCertificate := ⟨(27734092221/34359738368:ℚ),(53674205281/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1112Reverse2 : AxisExclusionCertificate := ⟨(-39798116875/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1112Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1112Forward0,b31Case970SpatialAngle1112Forward1,b31Case970SpatialAngle1112Forward2],![b31Case970SpatialAngle1112Reverse0,b31Case970SpatialAngle1112Reverse1,b31Case970SpatialAngle1112Reverse2]⟩

def b31Case970SpatialAngle1112OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1112OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1112OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1112OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1112OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31Case970SpatialAngle1112OtherSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31Case970SpatialAngle1112OtherSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31Case970SpatialAngle1112OtherSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1112OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1112OtherSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1112OtherSpatialPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1112OtherSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1112OtherSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1112OtherSpatialPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1112OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1112OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1112OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1112OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1112OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1112OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1112OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false]]

def b31Case970SpatialAngle1112OtherAngularPage115 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false]]

def b31Case970SpatialAngle1112OtherAngularPage119 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true]]

def b31Case970SpatialAngle1112OtherAngularPage123 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1112OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1112OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1112OtherAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1112OtherAngularPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1112OtherAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1112OtherAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1112OtherAngularPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1112OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1112OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,4,⟨(5,8,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1112OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1112OtherSpatial n.val),(fun n => b31Case970SpatialAngle1112OwnerAngular n.val),(fun n => b31Case970SpatialAngle1112OtherAngular n.val),b31Case970SpatialAngle1112Pair⟩

theorem b31_case970_spatial_angle_block1112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1112Owners
      b31Case970SpatialAngle1112Others b31Case970SpatialAngle1112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1112Owners) (hw : w ∈ b31Case970SpatialAngle1112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1112_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1113OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1113OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1113OtherNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle1113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1113OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1113Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-31421286147/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1113Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(73731724467/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1113Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1113Reverse0 : AxisExclusionCertificate := ⟨(-35098568119/68719476736:ℚ),(-37372442961/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1113Reverse1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(30932470067/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1113Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1113Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1113Forward0,b31Case970SpatialAngle1113Forward1,b31Case970SpatialAngle1113Forward2],![b31Case970SpatialAngle1113Reverse0,b31Case970SpatialAngle1113Reverse1,b31Case970SpatialAngle1113Reverse2]⟩

def b31Case970SpatialAngle1113OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1113OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1113OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1113OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1113OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1113OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1113OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1113OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1113OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1113OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1113OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1113OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1113OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1113OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1113OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1113OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1113OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,8,⟨(5,9,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1113OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1113OtherSpatial n.val),(fun n => b31Case970SpatialAngle1113OwnerAngular n.val),(fun n => b31Case970SpatialAngle1113OtherAngular n.val),b31Case970SpatialAngle1113Pair⟩

theorem b31_case970_spatial_angle_block1113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1113Owners
      b31Case970SpatialAngle1113Others b31Case970SpatialAngle1113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1113Owners) (hw : w ∈ b31Case970SpatialAngle1113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1113_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1114OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle1114OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1114OtherNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970SpatialAngle1114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31Case970SpatialAngle1114OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1114Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-28312472885/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1114Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(136825083/134217728:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1114Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-4369484297/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1114Reverse0 : AxisExclusionCertificate := ⟨(-9957909125/34359738368:ℚ),(-14203659807/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1114Reverse1 : AxisExclusionCertificate := ⟨(27734092221/34359738368:ℚ),(54630994167/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1114Reverse2 : AxisExclusionCertificate := ⟨(-39798116875/68719476736:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1114Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1114Forward0,b31Case970SpatialAngle1114Forward1,b31Case970SpatialAngle1114Forward2],![b31Case970SpatialAngle1114Reverse0,b31Case970SpatialAngle1114Reverse1,b31Case970SpatialAngle1114Reverse2]⟩

def b31Case970SpatialAngle1114OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle1114OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1114OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle1114OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle1114OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1114OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1114OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1114OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1114OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1114OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1114OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1114OtherSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31Case970SpatialAngle1114OtherSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31Case970SpatialAngle1114OtherSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31Case970SpatialAngle1114OtherSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1114OtherSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1114OtherSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1114OtherSpatialPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1114OtherSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1114OtherSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1114OtherSpatialPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1114OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1114OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1114OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1114OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1114OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1114OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1114OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1114OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1114OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1114OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1114OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1114OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1114OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1114OtherAngularPage112 : Array (List (Bool)) := #[[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,false,true,false,false]]

def b31Case970SpatialAngle1114OtherAngularPage115 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,false,false]]

def b31Case970SpatialAngle1114OtherAngularPage119 : Array (List (Bool)) := #[[true,false,true,false,true],[true,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true]]

def b31Case970SpatialAngle1114OtherAngularPage123 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1114OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1114OtherAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1114OtherAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1114OtherAngularPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1114OtherAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1114OtherAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1114OtherAngularPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1114OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1114OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,4,⟨(5,8,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1114OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1114OtherSpatial n.val),(fun n => b31Case970SpatialAngle1114OwnerAngular n.val),(fun n => b31Case970SpatialAngle1114OtherAngular n.val),b31Case970SpatialAngle1114Pair⟩

theorem b31_case970_spatial_angle_block1114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1114Owners
      b31Case970SpatialAngle1114Others b31Case970SpatialAngle1114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1114Owners) (hw : w ∈ b31Case970SpatialAngle1114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1114_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1115OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle1115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle1115OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1115OtherNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle1115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1115OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1115Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-31421286147/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1115Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(73731724467/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1115Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1115Reverse0 : AxisExclusionCertificate := ⟨(-35098568119/68719476736:ℚ),(-20240628111/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1115Reverse1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(15608352211/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1115Reverse2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1115Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1115Forward0,b31Case970SpatialAngle1115Forward1,b31Case970SpatialAngle1115Forward2],![b31Case970SpatialAngle1115Reverse0,b31Case970SpatialAngle1115Reverse1,b31Case970SpatialAngle1115Reverse2]⟩

def b31Case970SpatialAngle1115OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle1115OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1115OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1115OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle1115OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle1115OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1115OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1115OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1115OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1115OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1115OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1115OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1115OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1115OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1115OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1115OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1115OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1115OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1115OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1115OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1115OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1115OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1115OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1115OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1115OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1115OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1115OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle1115OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle1115OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1115OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1115OtherAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1115OtherAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1115OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1115OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1115OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1115OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,8,⟨(5,9,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1115OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1115OtherSpatial n.val),(fun n => b31Case970SpatialAngle1115OwnerAngular n.val),(fun n => b31Case970SpatialAngle1115OtherAngular n.val),b31Case970SpatialAngle1115Pair⟩

theorem b31_case970_spatial_angle_block1115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1115Owners
      b31Case970SpatialAngle1115Others b31Case970SpatialAngle1115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1115Owners) (hw : w ∈ b31Case970SpatialAngle1115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1115_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1116OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1116OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1116OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31Case970SpatialAngle1116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1116OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1116Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-17549284059/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1116Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1116Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1116Reverse0 : AxisExclusionCertificate := ⟨(-6384238239/17179869184:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1116Reverse1 : AxisExclusionCertificate := ⟨(14928483781/17179869184:ℚ),(51342032371/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1116Reverse2 : AxisExclusionCertificate := ⟨(-38422732851/68719476736:ℚ),(-2627641873/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1116Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1116Forward0,b31Case970SpatialAngle1116Forward1,b31Case970SpatialAngle1116Forward2],![b31Case970SpatialAngle1116Reverse0,b31Case970SpatialAngle1116Reverse1,b31Case970SpatialAngle1116Reverse2]⟩

def b31Case970SpatialAngle1116OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle1116OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle1116OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1116OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1116OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1116OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1116OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31Case970SpatialAngle1116OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0]]

def b31Case970SpatialAngle1116OtherSpatialPage110 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1116OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1116OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1116OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1116OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1116OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1116OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle1116OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1116OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1116OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1116OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1116OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1116OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[]]

def b31Case970SpatialAngle1116OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle1116OtherAngularPage110 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1116OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1116OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1116OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1116OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1116OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,4,⟨(4,10,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle1116OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1116OtherSpatial n.val),(fun n => b31Case970SpatialAngle1116OwnerAngular n.val),(fun n => b31Case970SpatialAngle1116OtherAngular n.val),b31Case970SpatialAngle1116Pair⟩

theorem b31_case970_spatial_angle_block1116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1116Owners
      b31Case970SpatialAngle1116Others b31Case970SpatialAngle1116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1116Owners) (hw : w ∈ b31Case970SpatialAngle1116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1116_accepted
    v w hv hw T U hT hU

end
end Sixpack
