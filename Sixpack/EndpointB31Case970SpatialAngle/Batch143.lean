import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1789OwnerNodes : Array (Fin 7023) := #[3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3803,3804,3805,3806,3807,3808,3809,3934,3935,3936,3937]

def b31Case970SpatialAngle1789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 47 => b31Case970SpatialAngle1789OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1789OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1789OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1789Forward0 : AxisExclusionCertificate := ⟨(-3602891091/17179869184:ℚ),(-2689524369/17179869184:ℚ),⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1789Forward1 : AxisExclusionCertificate := ⟨(31262988553/34359738368:ℚ),(48386585587/68719476736:ℚ),⟨![(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3773/8086:ℚ),(784/4043:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1789Forward2 : AxisExclusionCertificate := ⟨(-53375556991/68719476736:ℚ),(-8783980585/17179869184:ℚ),⟨![(2205/8086:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(784/4043:ℚ)]⟩,⟨![(0/1:ℚ),(784/4043:ℚ),(0/1:ℚ),(3773/8086:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1789Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(11892446265/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1789Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(47756580111/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1789Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-67429972163/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1789Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1789Forward0,b31Case970SpatialAngle1789Forward1,b31Case970SpatialAngle1789Forward2],![b31Case970SpatialAngle1789Reverse0,b31Case970SpatialAngle1789Reverse1,b31Case970SpatialAngle1789Reverse2]⟩

def b31Case970SpatialAngle1789OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerSpatialPage114 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,1]]

def b31Case970SpatialAngle1789OwnerSpatialPage115 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerSpatialPage118 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,3],[3,3],[3,2]]

def b31Case970SpatialAngle1789OwnerSpatialPage119 : Array (List (Fin 4)) := #[[3,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerSpatialPage122 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31Case970SpatialAngle1789OwnerSpatialPage123 : Array (List (Fin 4)) := #[[1,0],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1789OwnerSpatialPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1789OwnerSpatialPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1789OwnerSpatialPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1789OwnerSpatialPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1789OwnerSpatialPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1789OwnerSpatialPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1789OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1789OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1789OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1789OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1789OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1789OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1789OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerAngularPage114 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle1789OwnerAngularPage115 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerAngularPage118 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,false,false],[false,true,false,true],[false,true,false,false]]

def b31Case970SpatialAngle1789OwnerAngularPage119 : Array (List (Bool)) := #[[false,true,false,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerAngularPage122 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true]]

def b31Case970SpatialAngle1789OwnerAngularPage123 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1789OwnerAngularPage112.getD (index%32) []
  | 18 => b31Case970SpatialAngle1789OwnerAngularPage114.getD (index%32) []
  | 19 => b31Case970SpatialAngle1789OwnerAngularPage115.getD (index%32) []
  | 22 => b31Case970SpatialAngle1789OwnerAngularPage118.getD (index%32) []
  | 23 => b31Case970SpatialAngle1789OwnerAngularPage119.getD (index%32) []
  | 26 => b31Case970SpatialAngle1789OwnerAngularPage122.getD (index%32) []
  | 27 => b31Case970SpatialAngle1789OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1789OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1789OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1789OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1789OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1789OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1789OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,8,true),by decide⟩,5⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1789OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1789OtherSpatial n.val),(fun n => b31Case970SpatialAngle1789OwnerAngular n.val),(fun n => b31Case970SpatialAngle1789OtherAngular n.val),b31Case970SpatialAngle1789Pair⟩

theorem b31_case970_spatial_angle_block1789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1789Owners
      b31Case970SpatialAngle1789Others b31Case970SpatialAngle1789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1789Owners) (hw : w ∈ b31Case970SpatialAngle1789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1789_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1790OwnerNodes : Array (Fin 7023) := #[3814,3815,3816,3817,3942,3943,3944,3945,3950,3951,3952,3953,3958,3959,3960,3961]

def b31Case970SpatialAngle1790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1790OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1790OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1790OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1790Forward0 : AxisExclusionCertificate := ⟨(-35098568119/68719476736:ℚ),(-23800252495/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1790Forward1 : AxisExclusionCertificate := ⟨(70054442495/68719476736:ℚ),(49948783857/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1790Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-24261723009/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1790Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(11664400747/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1790Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1790Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-17681399429/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1790Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1790Forward0,b31Case970SpatialAngle1790Forward1,b31Case970SpatialAngle1790Forward2],![b31Case970SpatialAngle1790Reverse0,b31Case970SpatialAngle1790Reverse1,b31Case970SpatialAngle1790Reverse2]⟩

def b31Case970SpatialAngle1790OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1790OwnerSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1790OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1790OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1790OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1790OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1790OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1790OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1790OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1790OwnerAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1790OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1790OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1790OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1790OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1790OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1790OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1790OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,9,true),by decide⟩,4⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1790OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1790OtherSpatial n.val),(fun n => b31Case970SpatialAngle1790OwnerAngular n.val),(fun n => b31Case970SpatialAngle1790OtherAngular n.val),b31Case970SpatialAngle1790Pair⟩

theorem b31_case970_spatial_angle_block1790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1790Owners
      b31Case970SpatialAngle1790Others b31Case970SpatialAngle1790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1790Owners) (hw : w ∈ b31Case970SpatialAngle1790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1790_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1791OwnerNodes : Array (Fin 7023) := #[3519]

def b31Case970SpatialAngle1791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1791OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1791OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1791OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1791Forward0 : AxisExclusionCertificate := ⟨(-26539010789/34359738368:ℚ),(-15570849559/34359738368:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1791Forward1 : AxisExclusionCertificate := ⟨(87864509257/68719476736:ℚ),(57286544041/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1791Forward2 : AxisExclusionCertificate := ⟨(-35912192945/68719476736:ℚ),(-24852157861/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1791Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(30606241161/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1791Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(57840820107/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1791Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-87361186017/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1791Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1791Forward0,b31Case970SpatialAngle1791Forward1,b31Case970SpatialAngle1791Forward2],![b31Case970SpatialAngle1791Reverse0,b31Case970SpatialAngle1791Reverse1,b31Case970SpatialAngle1791Reverse2]⟩

def b31Case970SpatialAngle1791OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1791OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1791OwnerSpatialPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1791OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1791OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1791OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1791OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1791OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1791OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1791OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1791OwnerAngularPage109.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1791OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1791OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1791OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1791OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1791OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(19,42,true),by decide⟩,66⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle1791OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1791OtherSpatial n.val),(fun n => b31Case970SpatialAngle1791OwnerAngular n.val),(fun n => b31Case970SpatialAngle1791OtherAngular n.val),b31Case970SpatialAngle1791Pair⟩

theorem b31_case970_spatial_angle_block1791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1791Owners
      b31Case970SpatialAngle1791Others b31Case970SpatialAngle1791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1791Owners) (hw : w ∈ b31Case970SpatialAngle1791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1791_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1792OwnerNodes : Array (Fin 7023) := #[3520]

def b31Case970SpatialAngle1792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1792OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1792OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1792OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1792Forward0 : AxisExclusionCertificate := ⟨(-51792015611/68719476736:ℚ),(-30290758355/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1792Forward1 : AxisExclusionCertificate := ⟨(88018916825/68719476736:ℚ),(57350804159/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1792Forward2 : AxisExclusionCertificate := ⟨(-37384184077/68719476736:ℚ),(-25760092909/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1792Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(7703986845/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1792Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56710839211/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1792Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-21616384309/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1792Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1792Forward0,b31Case970SpatialAngle1792Forward1,b31Case970SpatialAngle1792Forward2],![b31Case970SpatialAngle1792Reverse0,b31Case970SpatialAngle1792Reverse1,b31Case970SpatialAngle1792Reverse2]⟩

def b31Case970SpatialAngle1792OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1792OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1792OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1792OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1792OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1792OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1792OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1792OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1792OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1792OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1792OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1792OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1792OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1792OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1792OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1792OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(19,42,true),by decide⟩,67⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1792OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1792OtherSpatial n.val),(fun n => b31Case970SpatialAngle1792OwnerAngular n.val),(fun n => b31Case970SpatialAngle1792OtherAngular n.val),b31Case970SpatialAngle1792Pair⟩

theorem b31_case970_spatial_angle_block1792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1792Owners
      b31Case970SpatialAngle1792Others b31Case970SpatialAngle1792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1792Owners) (hw : w ∈ b31Case970SpatialAngle1792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1792_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1793OwnerNodes : Array (Fin 7023) := #[3519,3520]

def b31Case970SpatialAngle1793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1793OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1793OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1793OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1793Forward0 : AxisExclusionCertificate := ⟨(-51649022591/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1793Forward1 : AxisExclusionCertificate := ⟨(43311804987/34359738368:ℚ),(7059391973/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1793Forward2 : AxisExclusionCertificate := ⟨(-36098974037/68719476736:ℚ),(-24951125129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1793Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(14505172543/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1793Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(56321977293/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1793Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-84271614119/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1793Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1793Forward0,b31Case970SpatialAngle1793Forward1,b31Case970SpatialAngle1793Forward2],![b31Case970SpatialAngle1793Reverse0,b31Case970SpatialAngle1793Reverse1,b31Case970SpatialAngle1793Reverse2]⟩

def b31Case970SpatialAngle1793OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1793OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1793OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1793OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1793OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1793OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1793OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1793OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1793OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1793OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1793OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case970SpatialAngle1793OwnerAngularPage110 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1793OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1793OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1793OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1793OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1793OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1793OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1793OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1793OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(19,42,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1793OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1793OtherSpatial n.val),(fun n => b31Case970SpatialAngle1793OwnerAngular n.val),(fun n => b31Case970SpatialAngle1793OtherAngular n.val),b31Case970SpatialAngle1793Pair⟩

theorem b31_case970_spatial_angle_block1793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1793Owners
      b31Case970SpatialAngle1793Others b31Case970SpatialAngle1793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1793Owners) (hw : w ∈ b31Case970SpatialAngle1793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1793_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1794OwnerNodes : Array (Fin 7023) := #[3519,3520]

def b31Case970SpatialAngle1794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1794OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1794OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1794OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1794Forward0 : AxisExclusionCertificate := ⟨(-51649022591/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1794Forward1 : AxisExclusionCertificate := ⟨(43311804987/34359738368:ℚ),(28759825663/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1794Forward2 : AxisExclusionCertificate := ⟨(-36098974037/68719476736:ℚ),(-24966702519/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1794Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(14505172543/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1794Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(56321977293/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1794Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-84271614119/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1794Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1794Forward0,b31Case970SpatialAngle1794Forward1,b31Case970SpatialAngle1794Forward2],![b31Case970SpatialAngle1794Reverse0,b31Case970SpatialAngle1794Reverse1,b31Case970SpatialAngle1794Reverse2]⟩

def b31Case970SpatialAngle1794OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1794OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1794OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1794OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1794OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1794OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1794OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1794OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1794OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1794OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1794OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case970SpatialAngle1794OwnerAngularPage110 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1794OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1794OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1794OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1794OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1794OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1794OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1794OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1794OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(19,42,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1794OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1794OtherSpatial n.val),(fun n => b31Case970SpatialAngle1794OwnerAngular n.val),(fun n => b31Case970SpatialAngle1794OtherAngular n.val),b31Case970SpatialAngle1794Pair⟩

theorem b31_case970_spatial_angle_block1794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1794Owners
      b31Case970SpatialAngle1794Others b31Case970SpatialAngle1794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1794Owners) (hw : w ∈ b31Case970SpatialAngle1794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1794_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1795OwnerNodes : Array (Fin 7023) := #[3519,3520]

def b31Case970SpatialAngle1795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1795OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1795OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1795OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1795Forward0 : AxisExclusionCertificate := ⟨(-5785219803/8589934592:ℚ),(-1801961171/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1795Forward1 : AxisExclusionCertificate := ⟨(79712791029/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1795Forward2 : AxisExclusionCertificate := ⟨(-34492470277/68719476736:ℚ),(-1483474555/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1795Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(12786820237/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1795Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(27767805087/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1795Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80050543417/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1795Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1795Forward0,b31Case970SpatialAngle1795Forward1,b31Case970SpatialAngle1795Forward2],![b31Case970SpatialAngle1795Reverse0,b31Case970SpatialAngle1795Reverse1,b31Case970SpatialAngle1795Reverse2]⟩

def b31Case970SpatialAngle1795OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1795OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1795OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1795OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1795OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1795OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1795OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1795OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1795OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1795OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1795OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false]]

def b31Case970SpatialAngle1795OwnerAngularPage110 : Array (List (Bool)) := #[[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1795OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1795OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1795OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1795OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1795OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1795OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1795OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1795OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(19,42,true),by decide⟩,8⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1795OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1795OtherSpatial n.val),(fun n => b31Case970SpatialAngle1795OwnerAngular n.val),(fun n => b31Case970SpatialAngle1795OtherAngular n.val),b31Case970SpatialAngle1795Pair⟩

theorem b31_case970_spatial_angle_block1795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1795Owners
      b31Case970SpatialAngle1795Others b31Case970SpatialAngle1795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1795Owners) (hw : w ∈ b31Case970SpatialAngle1795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1795_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1796OwnerNodes : Array (Fin 7023) := #[3519,3520]

def b31Case970SpatialAngle1796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1796OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1796OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1796OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1796Forward0 : AxisExclusionCertificate := ⟨(-5785219803/8589934592:ℚ),(-1801961171/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1796Forward1 : AxisExclusionCertificate := ⟨(79712791029/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1796Forward2 : AxisExclusionCertificate := ⟨(-34492470277/68719476736:ℚ),(-5940667903/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1796Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(12786820237/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1796Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(27767805087/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1796Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-80050543417/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1796Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1796Forward0,b31Case970SpatialAngle1796Forward1,b31Case970SpatialAngle1796Forward2],![b31Case970SpatialAngle1796Reverse0,b31Case970SpatialAngle1796Reverse1,b31Case970SpatialAngle1796Reverse2]⟩

def b31Case970SpatialAngle1796OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1796OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1796OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1796OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1796OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1796OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1796OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1796OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1796OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1796OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1796OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false]]

def b31Case970SpatialAngle1796OwnerAngularPage110 : Array (List (Bool)) := #[[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1796OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1796OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1796OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1796OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1796OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1796OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1796OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1796OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(19,42,true),by decide⟩,8⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1796OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1796OtherSpatial n.val),(fun n => b31Case970SpatialAngle1796OwnerAngular n.val),(fun n => b31Case970SpatialAngle1796OtherAngular n.val),b31Case970SpatialAngle1796Pair⟩

theorem b31_case970_spatial_angle_block1796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1796Owners
      b31Case970SpatialAngle1796Others b31Case970SpatialAngle1796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1796Owners) (hw : w ∈ b31Case970SpatialAngle1796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1796_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1797OwnerNodes : Array (Fin 7023) := #[3601,3602]

def b31Case970SpatialAngle1797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1797OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1797OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1797OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1797Forward0 : AxisExclusionCertificate := ⟨(-26554585055/34359738368:ℚ),(-31912667783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1797Forward1 : AxisExclusionCertificate := ⟨(10780189009/8589934592:ℚ),(14074042463/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1797Forward2 : AxisExclusionCertificate := ⟨(-17096889817/34359738368:ℚ),(-23121758995/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1797Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(15930465821/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1797Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(6960265005/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1797Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-86481802327/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1797Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1797Forward0,b31Case970SpatialAngle1797Forward1,b31Case970SpatialAngle1797Forward2],![b31Case970SpatialAngle1797Reverse0,b31Case970SpatialAngle1797Reverse1,b31Case970SpatialAngle1797Reverse2]⟩

def b31Case970SpatialAngle1797OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1797OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1797OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1797OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1797OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1797OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1797OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1797OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1797OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1797OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1797OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1797OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1797OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1797OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1797OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1797OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,41,true),by decide⟩,32⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1797OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1797OtherSpatial n.val),(fun n => b31Case970SpatialAngle1797OwnerAngular n.val),(fun n => b31Case970SpatialAngle1797OtherAngular n.val),b31Case970SpatialAngle1797Pair⟩

theorem b31_case970_spatial_angle_block1797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1797Owners
      b31Case970SpatialAngle1797Others b31Case970SpatialAngle1797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1797Owners) (hw : w ∈ b31Case970SpatialAngle1797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1797_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1798OwnerNodes : Array (Fin 7023) := #[3603,3604]

def b31Case970SpatialAngle1798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1798OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1798OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1798OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1798Forward0 : AxisExclusionCertificate := ⟨(-25294464829/34359738368:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1798Forward1 : AxisExclusionCertificate := ⟨(43279658127/34359738368:ℚ),(56459558393/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1798Forward2 : AxisExclusionCertificate := ⟨(-18547386625/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1798Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(30039146677/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1798Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(55325082369/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1798Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-42151760393/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1798Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1798Forward0,b31Case970SpatialAngle1798Forward1,b31Case970SpatialAngle1798Forward2],![b31Case970SpatialAngle1798Reverse0,b31Case970SpatialAngle1798Reverse1,b31Case970SpatialAngle1798Reverse2]⟩

def b31Case970SpatialAngle1798OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1798OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1798OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1798OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1798OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1798OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1798OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1798OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1798OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1798OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1798OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1798OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1798OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1798OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1798OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1798OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,41,true),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1798OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1798OtherSpatial n.val),(fun n => b31Case970SpatialAngle1798OwnerAngular n.val),(fun n => b31Case970SpatialAngle1798OtherAngular n.val),b31Case970SpatialAngle1798Pair⟩

theorem b31_case970_spatial_angle_block1798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1798Owners
      b31Case970SpatialAngle1798Others b31Case970SpatialAngle1798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1798Owners) (hw : w ∈ b31Case970SpatialAngle1798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1798_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1799OwnerNodes : Array (Fin 7023) := #[3689,3690,3691,3692]

def b31Case970SpatialAngle1799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1799OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1799OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1799OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1799Forward0 : AxisExclusionCertificate := ⟨(-44316315321/68719476736:ℚ),(-27023367871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1799Forward1 : AxisExclusionCertificate := ⟨(79555358791/68719476736:ℚ),(51922311115/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1799Forward2 : AxisExclusionCertificate := ⟨(-18150240571/34359738368:ℚ),(-11802619687/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1799Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1799Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(26831931293/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1799Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-80173376853/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1799Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1799Forward0,b31Case970SpatialAngle1799Forward1,b31Case970SpatialAngle1799Forward2],![b31Case970SpatialAngle1799Reverse0,b31Case970SpatialAngle1799Reverse1,b31Case970SpatialAngle1799Reverse2]⟩

def b31Case970SpatialAngle1799OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1799OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1799OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1799OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1799OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1799OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1799OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1799OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1799OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1799OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1799OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1799OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1799OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1799OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1799OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1799OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(21,40,true),by decide⟩,8⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1799OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1799OtherSpatial n.val),(fun n => b31Case970SpatialAngle1799OwnerAngular n.val),(fun n => b31Case970SpatialAngle1799OtherAngular n.val),b31Case970SpatialAngle1799Pair⟩

theorem b31_case970_spatial_angle_block1799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1799Owners
      b31Case970SpatialAngle1799Others b31Case970SpatialAngle1799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1799Owners) (hw : w ∈ b31Case970SpatialAngle1799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1799_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1800OwnerNodes : Array (Fin 7023) := #[3697,3698]

def b31Case970SpatialAngle1800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1800OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1800OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1800OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1800Forward0 : AxisExclusionCertificate := ⟨(-3317982827/4294967296:ℚ),(-31912667783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1800Forward1 : AxisExclusionCertificate := ⟨(10780189009/8589934592:ℚ),(14074042463/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1800Forward2 : AxisExclusionCertificate := ⟨(-17606163775/34359738368:ℚ),(-23121758995/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1800Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(32889650813/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1800Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(6960265005/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1800Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-43249033709/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1800Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1800Forward0,b31Case970SpatialAngle1800Forward1,b31Case970SpatialAngle1800Forward2],![b31Case970SpatialAngle1800Reverse0,b31Case970SpatialAngle1800Reverse1,b31Case970SpatialAngle1800Reverse2]⟩

def b31Case970SpatialAngle1800OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1800OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1800OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1800OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1800OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1800OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1800OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1800OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1800OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1800OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1800OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1800OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1800OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1800OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1800OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1800OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,41,false),by decide⟩,32⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1800OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1800OtherSpatial n.val),(fun n => b31Case970SpatialAngle1800OwnerAngular n.val),(fun n => b31Case970SpatialAngle1800OtherAngular n.val),b31Case970SpatialAngle1800Pair⟩

theorem b31_case970_spatial_angle_block1800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1800Owners
      b31Case970SpatialAngle1800Others b31Case970SpatialAngle1800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1800Owners) (hw : w ∈ b31Case970SpatialAngle1800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1800_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1801OwnerNodes : Array (Fin 7023) := #[3699,3700]

def b31Case970SpatialAngle1801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1801OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1801OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1801OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1801Forward0 : AxisExclusionCertificate := ⟨(-25262317969/34359738368:ℚ),(-15127894827/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1801Forward1 : AxisExclusionCertificate := ⟨(43279658127/34359738368:ℚ),(56459558393/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1801Forward2 : AxisExclusionCertificate := ⟨(-2380660779/4294967296:ℚ),(-24902408799/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1801Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(242469075/536870912:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1801Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(55325082369/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1801Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-84335427453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1801Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1801Forward0,b31Case970SpatialAngle1801Forward1,b31Case970SpatialAngle1801Forward2],![b31Case970SpatialAngle1801Reverse0,b31Case970SpatialAngle1801Reverse1,b31Case970SpatialAngle1801Reverse2]⟩

def b31Case970SpatialAngle1801OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1801OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1801OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1801OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1801OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1801OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1801OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1801OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1801OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1801OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1801OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1801OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1801OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1801OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1801OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1801OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,41,false),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1801OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1801OtherSpatial n.val),(fun n => b31Case970SpatialAngle1801OwnerAngular n.val),(fun n => b31Case970SpatialAngle1801OtherAngular n.val),b31Case970SpatialAngle1801Pair⟩

theorem b31_case970_spatial_angle_block1801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1801Owners
      b31Case970SpatialAngle1801Others b31Case970SpatialAngle1801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1801Owners) (hw : w ∈ b31Case970SpatialAngle1801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1801_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1802OwnerNodes : Array (Fin 7023) := #[3705,3706]

def b31Case970SpatialAngle1802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1802OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1802OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1802OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1802Forward0 : AxisExclusionCertificate := ⟨(-3317982827/4294967296:ℚ),(-31912667783/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1802Forward1 : AxisExclusionCertificate := ⟨(87260059987/68719476736:ℚ),(14074042463/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1802Forward2 : AxisExclusionCertificate := ⟨(-35233772427/68719476736:ℚ),(-23121758995/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1802Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(32889650813/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1802Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(55698385131/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1802Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-87526786589/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1802Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1802Forward0,b31Case970SpatialAngle1802Forward1,b31Case970SpatialAngle1802Forward2],![b31Case970SpatialAngle1802Reverse0,b31Case970SpatialAngle1802Reverse1,b31Case970SpatialAngle1802Reverse2]⟩

def b31Case970SpatialAngle1802OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1802OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1802OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1802OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1802OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1802OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1802OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1802OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1802OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle1802OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1802OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1802OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1802OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1802OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1802OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1802OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,41,true),by decide⟩,32⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1802OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1802OtherSpatial n.val),(fun n => b31Case970SpatialAngle1802OwnerAngular n.val),(fun n => b31Case970SpatialAngle1802OtherAngular n.val),b31Case970SpatialAngle1802Pair⟩

theorem b31_case970_spatial_angle_block1802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1802Owners
      b31Case970SpatialAngle1802Others b31Case970SpatialAngle1802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1802Owners) (hw : w ∈ b31Case970SpatialAngle1802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1802_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1803OwnerNodes : Array (Fin 7023) := #[3707,3708]

def b31Case970SpatialAngle1803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1803OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1803OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1803OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1803Forward0 : AxisExclusionCertificate := ⟨(-25262317969/34359738368:ℚ),(-15127894827/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1803Forward1 : AxisExclusionCertificate := ⟨(87555115467/68719476736:ℚ),(56459558393/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1803Forward2 : AxisExclusionCertificate := ⟨(-19055986233/34359738368:ℚ),(-24902408799/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1803Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(242469075/536870912:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1803Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(55335702423/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1803Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85332322377/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1803Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1803Forward0,b31Case970SpatialAngle1803Forward1,b31Case970SpatialAngle1803Forward2],![b31Case970SpatialAngle1803Reverse0,b31Case970SpatialAngle1803Reverse1,b31Case970SpatialAngle1803Reverse2]⟩

def b31Case970SpatialAngle1803OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1803OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1803OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1803OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1803OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1803OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1803OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1803OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1803OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1803OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1803OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1803OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1803OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1803OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1803OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1803OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,41,true),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1803OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1803OtherSpatial n.val),(fun n => b31Case970SpatialAngle1803OwnerAngular n.val),(fun n => b31Case970SpatialAngle1803OtherAngular n.val),b31Case970SpatialAngle1803Pair⟩

theorem b31_case970_spatial_angle_block1803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1803Owners
      b31Case970SpatialAngle1803Others b31Case970SpatialAngle1803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1803Owners) (hw : w ∈ b31Case970SpatialAngle1803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1803_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1804OwnerNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708]

def b31Case970SpatialAngle1804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1804OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1804OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1804OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1804Forward0 : AxisExclusionCertificate := ⟨(-5662379609/8589934592:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1804Forward1 : AxisExclusionCertificate := ⟨(79555358791/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1804Forward2 : AxisExclusionCertificate := ⟨(-36379197261/68719476736:ℚ),(-23656876761/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1804Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1804Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(27330576549/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1804Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-80111960135/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1804Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1804Forward0,b31Case970SpatialAngle1804Forward1,b31Case970SpatialAngle1804Forward2],![b31Case970SpatialAngle1804Reverse0,b31Case970SpatialAngle1804Reverse1,b31Case970SpatialAngle1804Reverse2]⟩

def b31Case970SpatialAngle1804OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1804OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[]]

def b31Case970SpatialAngle1804OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1804OwnerSpatialPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1804OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1804OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1804OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1804OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1804OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1804OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1804OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1804OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1804OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1804OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[]]

def b31Case970SpatialAngle1804OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1804OwnerAngularPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1804OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1804OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1804OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1804OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1804OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1804OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1804OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1804OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(10,20,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1804OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1804OtherSpatial n.val),(fun n => b31Case970SpatialAngle1804OwnerAngular n.val),(fun n => b31Case970SpatialAngle1804OtherAngular n.val),b31Case970SpatialAngle1804Pair⟩

theorem b31_case970_spatial_angle_block1804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1804Owners
      b31Case970SpatialAngle1804Others b31Case970SpatialAngle1804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1804Owners) (hw : w ∈ b31Case970SpatialAngle1804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1804_accepted
    v w hv hw T U hT hU

end
end Sixpack
