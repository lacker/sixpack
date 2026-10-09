import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1837OwnerNodes : Array (Fin 7023) := #[3822,3823,3824,3825,3830,3831,3832,3833,3838,3839,3840,3841,3966,3967,3968,3969]

def b31Case970SpatialAngle1837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1837OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1837OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1837OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1837Forward0 : AxisExclusionCertificate := ⟨(-18184370197/34359738368:ℚ),(-23800252495/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1837Forward1 : AxisExclusionCertificate := ⟨(18044329459/17179869184:ℚ),(49948783857/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1837Forward2 : AxisExclusionCertificate := ⟨(-39201625059/68719476736:ℚ),(-24261723009/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1837Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(11436355229/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1837Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1837Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-36300728005/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1837Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1837Forward0,b31Case970SpatialAngle1837Forward1,b31Case970SpatialAngle1837Forward2],![b31Case970SpatialAngle1837Reverse0,b31Case970SpatialAngle1837Reverse1,b31Case970SpatialAngle1837Reverse2]⟩

def b31Case970SpatialAngle1837OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle1837OwnerSpatialPage120 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31Case970SpatialAngle1837OwnerSpatialPage124 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1837OwnerSpatialPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1837OwnerSpatialPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1837OwnerSpatialPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1837OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1837OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1837OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1837OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1837OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1837OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1837OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1837OwnerAngularPage120 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle1837OwnerAngularPage124 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1837OwnerAngularPage119.getD (index%32) []
  | 24 => b31Case970SpatialAngle1837OwnerAngularPage120.getD (index%32) []
  | 27 => b31Case970SpatialAngle1837OwnerAngularPage123.getD (index%32) []
  | 28 => b31Case970SpatialAngle1837OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1837OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1837OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1837OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1837OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1837OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1837OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(11,20,false),by decide⟩,4⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1837OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1837OtherSpatial n.val),(fun n => b31Case970SpatialAngle1837OwnerAngular n.val),(fun n => b31Case970SpatialAngle1837OtherAngular n.val),b31Case970SpatialAngle1837Pair⟩

theorem b31_case970_spatial_angle_block1837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1837Owners
      b31Case970SpatialAngle1837Others b31Case970SpatialAngle1837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1837Owners) (hw : w ∈ b31Case970SpatialAngle1837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1837_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1838OwnerNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle1838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1838OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1838OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1838OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1838Forward0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-10345719617/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1838Forward1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(49696156797/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1838Forward2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-11972940679/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1838Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(12488307135/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1838Reverse1 : AxisExclusionCertificate := ⟨(31477747795/68719476736:ℚ),(1561149721/2147483648:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1838Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-9103687691/8589934592:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1838Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1838Forward0,b31Case970SpatialAngle1838Forward1,b31Case970SpatialAngle1838Forward2],![b31Case970SpatialAngle1838Reverse0,b31Case970SpatialAngle1838Reverse1,b31Case970SpatialAngle1838Reverse2]⟩

def b31Case970SpatialAngle1838OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1838OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1838OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1838OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1838OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1838OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1838OwnerSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1838OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1838OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1838OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1838OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1838OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1838OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1838OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1838OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1838OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1838OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1838OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle1838OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1838OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1838OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1838OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1838OwnerAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1838OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1838OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1838OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1838OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle1838OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1838OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1838OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1838OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1838OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,18,true),by decide⟩,4⟩,⟨16,8,⟨(2,5,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1838OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1838OtherSpatial n.val),(fun n => b31Case970SpatialAngle1838OwnerAngular n.val),(fun n => b31Case970SpatialAngle1838OtherAngular n.val),b31Case970SpatialAngle1838Pair⟩

theorem b31_case970_spatial_angle_block1838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1838Owners
      b31Case970SpatialAngle1838Others b31Case970SpatialAngle1838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1838Owners) (hw : w ∈ b31Case970SpatialAngle1838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1838_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1839OwnerNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1839OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1839OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1839OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1839Forward0 : AxisExclusionCertificate := ⟨(-43176161531/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1839Forward1 : AxisExclusionCertificate := ⟨(9924740819/8589934592:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1839Forward2 : AxisExclusionCertificate := ⟨(-39995218989/68719476736:ℚ),(-11802619687/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1839Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(15717275055/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1839Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(26394702755/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1839Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-40178813503/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1839Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1839Forward0,b31Case970SpatialAngle1839Forward1,b31Case970SpatialAngle1839Forward2],![b31Case970SpatialAngle1839Reverse0,b31Case970SpatialAngle1839Reverse1,b31Case970SpatialAngle1839Reverse2]⟩

def b31Case970SpatialAngle1839OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1839OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1839OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1839OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1839OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1839OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1839OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1839OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1839OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1839OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1839OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1839OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1839OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1839OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1839OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1839OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1839OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1839OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1839OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1839OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1839OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1839OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1839OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1839OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1839OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1839OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1839OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1839OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,19,false),by decide⟩,8⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1839OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1839OtherSpatial n.val),(fun n => b31Case970SpatialAngle1839OwnerAngular n.val),(fun n => b31Case970SpatialAngle1839OtherAngular n.val),b31Case970SpatialAngle1839Pair⟩

theorem b31_case970_spatial_angle_block1839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1839Owners
      b31Case970SpatialAngle1839Others b31Case970SpatialAngle1839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1839Owners) (hw : w ∈ b31Case970SpatialAngle1839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1839_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1840OwnerNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1840OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1840OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1840OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1840Forward0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-22245845865/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1840Forward1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(48110142871/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1840Forward2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-23977488653/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1840Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(1546785547/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1840Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1840Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-9103687691/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1840Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1840Forward0,b31Case970SpatialAngle1840Forward1,b31Case970SpatialAngle1840Forward2],![b31Case970SpatialAngle1840Reverse0,b31Case970SpatialAngle1840Reverse1,b31Case970SpatialAngle1840Reverse2]⟩

def b31Case970SpatialAngle1840OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1840OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1840OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1840OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1840OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1840OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1840OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1840OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1840OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1840OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1840OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1840OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1840OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1840OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1840OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1840OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1840OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1840OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1840OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1840OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1840OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1840OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1840OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1840OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1840OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1840OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1840OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle1840OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1840OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1840OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1840OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1840OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,19,false),by decide⟩,4⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1840OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1840OtherSpatial n.val),(fun n => b31Case970SpatialAngle1840OwnerAngular n.val),(fun n => b31Case970SpatialAngle1840OtherAngular n.val),b31Case970SpatialAngle1840Pair⟩

theorem b31_case970_spatial_angle_block1840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1840Owners
      b31Case970SpatialAngle1840Others b31Case970SpatialAngle1840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1840Owners) (hw : w ∈ b31Case970SpatialAngle1840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1840_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1841OwnerNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1841OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1841OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1841OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1841Forward0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-22245845865/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1841Forward1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(49696156797/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1841Forward2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-24230115713/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1841Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(1546785547/4294967296:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1841Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(6450575481/8589934592:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1841Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-9103687691/8589934592:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1841Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1841Forward0,b31Case970SpatialAngle1841Forward1,b31Case970SpatialAngle1841Forward2],![b31Case970SpatialAngle1841Reverse0,b31Case970SpatialAngle1841Reverse1,b31Case970SpatialAngle1841Reverse2]⟩

def b31Case970SpatialAngle1841OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1841OwnerSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1841OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1841OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1841OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1841OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1841OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1841OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1841OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1841OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1841OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1841OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1841OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1841OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1841OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1841OwnerAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1841OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1841OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1841OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1841OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1841OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1841OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1841OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1841OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1841OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1841OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1841OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1841OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,19,false),by decide⟩,4⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1841OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1841OtherSpatial n.val),(fun n => b31Case970SpatialAngle1841OwnerAngular n.val),(fun n => b31Case970SpatialAngle1841OtherAngular n.val),b31Case970SpatialAngle1841Pair⟩

theorem b31_case970_spatial_angle_block1841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1841Owners
      b31Case970SpatialAngle1841Others b31Case970SpatialAngle1841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1841Owners) (hw : w ∈ b31Case970SpatialAngle1841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1841_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1842OwnerNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1842OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1842OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1842OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1842Forward0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1842Forward1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(52826316547/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1842Forward2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-5803317459/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1842Reverse0 : AxisExclusionCertificate := ⟨(13573669991/68719476736:ℚ),(13312213523/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1842Reverse1 : AxisExclusionCertificate := ⟨(31477747795/68719476736:ℚ),(1561149721/2147483648:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1842Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-36528773523/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1842Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1842Forward0,b31Case970SpatialAngle1842Forward1,b31Case970SpatialAngle1842Forward2],![b31Case970SpatialAngle1842Reverse0,b31Case970SpatialAngle1842Reverse1,b31Case970SpatialAngle1842Reverse2]⟩

def b31Case970SpatialAngle1842OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1842OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1842OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1842OwnerSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1842OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1842OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1842OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1842OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1842OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1842OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1842OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1842OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1842OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1842OwnerAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1842OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1842OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1842OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle1842OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1842OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1842OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,18,false),by decide⟩,8⟩,⟨32,8,⟨(5,10,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1842OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1842OtherSpatial n.val),(fun n => b31Case970SpatialAngle1842OwnerAngular n.val),(fun n => b31Case970SpatialAngle1842OtherAngular n.val),b31Case970SpatialAngle1842Pair⟩

theorem b31_case970_spatial_angle_block1842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1842Owners
      b31Case970SpatialAngle1842Others b31Case970SpatialAngle1842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1842Owners) (hw : w ∈ b31Case970SpatialAngle1842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1842_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1843OwnerNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1843OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1843OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1843OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1843Forward0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1843Forward1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(1655195065/2147483648:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1843Forward2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-11615388271/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1843Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(13312213523/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1843Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(1561149721/2147483648:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1843Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-36528773523/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1843Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1843Forward0,b31Case970SpatialAngle1843Forward1,b31Case970SpatialAngle1843Forward2],![b31Case970SpatialAngle1843Reverse0,b31Case970SpatialAngle1843Reverse1,b31Case970SpatialAngle1843Reverse2]⟩

def b31Case970SpatialAngle1843OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1843OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1843OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1843OwnerSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1843OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1843OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1843OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1843OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1843OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1843OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1843OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1843OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1843OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1843OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1843OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1843OwnerAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1843OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1843OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1843OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle1843OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1843OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1843OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1843OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1843OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,18,false),by decide⟩,8⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1843OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1843OtherSpatial n.val),(fun n => b31Case970SpatialAngle1843OwnerAngular n.val),(fun n => b31Case970SpatialAngle1843OtherAngular n.val),b31Case970SpatialAngle1843Pair⟩

theorem b31_case970_spatial_angle_block1843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1843Owners
      b31Case970SpatialAngle1843Others b31Case970SpatialAngle1843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1843Owners) (hw : w ∈ b31Case970SpatialAngle1843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1843_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1844OwnerNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1844OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1844OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1844OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1844Forward0 : AxisExclusionCertificate := ⟨(-32691458423/68719476736:ℚ),(-22245845865/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1844Forward1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(49696156797/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1844Forward2 : AxisExclusionCertificate := ⟨(-2644402395/4294967296:ℚ),(-24230115713/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1844Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(13312213523/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1844Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(1561149721/2147483648:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1844Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-36528773523/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1844Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1844Forward0,b31Case970SpatialAngle1844Forward1,b31Case970SpatialAngle1844Forward2],![b31Case970SpatialAngle1844Reverse0,b31Case970SpatialAngle1844Reverse1,b31Case970SpatialAngle1844Reverse2]⟩

def b31Case970SpatialAngle1844OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1844OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1844OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1844OwnerSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1844OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1844OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1844OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1844OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1844OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1844OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1844OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1844OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1844OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1844OwnerAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1844OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1844OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1844OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1844OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1844OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1844OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,18,false),by decide⟩,4⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1844OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1844OtherSpatial n.val),(fun n => b31Case970SpatialAngle1844OwnerAngular n.val),(fun n => b31Case970SpatialAngle1844OtherAngular n.val),b31Case970SpatialAngle1844Pair⟩

theorem b31_case970_spatial_angle_block1844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1844Owners
      b31Case970SpatialAngle1844Others b31Case970SpatialAngle1844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1844Owners) (hw : w ∈ b31Case970SpatialAngle1844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1844_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1845OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1845OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1845OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1845OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1845Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1845Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(54754020121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1845Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23208945541/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1845Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1845Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(46176872233/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1845Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1845Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1845Forward0,b31Case970SpatialAngle1845Forward1,b31Case970SpatialAngle1845Forward2],![b31Case970SpatialAngle1845Reverse0,b31Case970SpatialAngle1845Reverse1,b31Case970SpatialAngle1845Reverse2]⟩

def b31Case970SpatialAngle1845OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1845OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1845OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1845OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1845OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1845OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1845OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1845OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1845OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1845OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1845OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1845OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1845OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1845OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1845OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1845OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1845OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1845OtherSpatial n.val),(fun n => b31Case970SpatialAngle1845OwnerAngular n.val),(fun n => b31Case970SpatialAngle1845OtherAngular n.val),b31Case970SpatialAngle1845Pair⟩

theorem b31_case970_spatial_angle_block1845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1845Owners
      b31Case970SpatialAngle1845Others b31Case970SpatialAngle1845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1845Owners) (hw : w ∈ b31Case970SpatialAngle1845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1845_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1846OwnerNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1846OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1846OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1846OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1846Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1846Forward1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(54754020121/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1846Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23208945541/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1846Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1846Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(23119144475/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1846Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1846Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1846Forward0,b31Case970SpatialAngle1846Forward1,b31Case970SpatialAngle1846Forward2],![b31Case970SpatialAngle1846Reverse0,b31Case970SpatialAngle1846Reverse1,b31Case970SpatialAngle1846Reverse2]⟩

def b31Case970SpatialAngle1846OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1846OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1846OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1846OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1846OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1846OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1846OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1846OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1846OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1846OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1846OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1846OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1846OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1846OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1846OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1846OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,true),by decide⟩,16⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1846OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1846OtherSpatial n.val),(fun n => b31Case970SpatialAngle1846OwnerAngular n.val),(fun n => b31Case970SpatialAngle1846OtherAngular n.val),b31Case970SpatialAngle1846Pair⟩

theorem b31_case970_spatial_angle_block1846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1846Owners
      b31Case970SpatialAngle1846Others b31Case970SpatialAngle1846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1846Owners) (hw : w ∈ b31Case970SpatialAngle1846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1846_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1847OwnerNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1847OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1847OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1847OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1847Forward0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1847Forward1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(54754020121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1847Forward2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-23208945541/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1847Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1847Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(47174162745/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1847Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1847Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1847Forward0,b31Case970SpatialAngle1847Forward1,b31Case970SpatialAngle1847Forward2],![b31Case970SpatialAngle1847Reverse0,b31Case970SpatialAngle1847Reverse1,b31Case970SpatialAngle1847Reverse2]⟩

def b31Case970SpatialAngle1847OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1847OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1847OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1847OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1847OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1847OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1847OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1847OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1847OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1847OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1847OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1847OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1847OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1847OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1847OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1847OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,33,false),by decide⟩,16⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1847OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1847OtherSpatial n.val),(fun n => b31Case970SpatialAngle1847OwnerAngular n.val),(fun n => b31Case970SpatialAngle1847OtherAngular n.val),b31Case970SpatialAngle1847Pair⟩

theorem b31_case970_spatial_angle_block1847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1847Owners
      b31Case970SpatialAngle1847Others b31Case970SpatialAngle1847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1847Owners) (hw : w ∈ b31Case970SpatialAngle1847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1847_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1848OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1848OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1848OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1848OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1848Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-16407012191/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1848Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(57102503377/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1848Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-5752895135/17179869184:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1848Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1848Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(2902494537/4294967296:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1848Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1848Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1848Forward0,b31Case970SpatialAngle1848Forward1,b31Case970SpatialAngle1848Forward2],![b31Case970SpatialAngle1848Reverse0,b31Case970SpatialAngle1848Reverse1,b31Case970SpatialAngle1848Reverse2]⟩

def b31Case970SpatialAngle1848OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1848OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1848OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1848OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1848OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1848OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1848OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1848OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1848OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1848OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1848OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1848OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1848OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1848OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1848OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1848OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1848OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1848OtherSpatial n.val),(fun n => b31Case970SpatialAngle1848OwnerAngular n.val),(fun n => b31Case970SpatialAngle1848OtherAngular n.val),b31Case970SpatialAngle1848Pair⟩

theorem b31_case970_spatial_angle_block1848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1848Owners
      b31Case970SpatialAngle1848Others b31Case970SpatialAngle1848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1848Owners) (hw : w ∈ b31Case970SpatialAngle1848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1848_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1849OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1849OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1849OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1849OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1849Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-3997865717/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1849Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(57203769799/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1849Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-23935842911/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1849Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1849Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(46089410459/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1849Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1849Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1849Forward0,b31Case970SpatialAngle1849Forward1,b31Case970SpatialAngle1849Forward2],![b31Case970SpatialAngle1849Reverse0,b31Case970SpatialAngle1849Reverse1,b31Case970SpatialAngle1849Reverse2]⟩

def b31Case970SpatialAngle1849OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1849OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1849OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1849OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1849OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1849OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1849OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1849OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1849OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1849OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1849OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1849OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1849OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1849OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1849OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1849OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1849OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1849OtherSpatial n.val),(fun n => b31Case970SpatialAngle1849OwnerAngular n.val),(fun n => b31Case970SpatialAngle1849OtherAngular n.val),b31Case970SpatialAngle1849Pair⟩

theorem b31_case970_spatial_angle_block1849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1849Owners
      b31Case970SpatialAngle1849Others b31Case970SpatialAngle1849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1849Owners) (hw : w ∈ b31Case970SpatialAngle1849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1849_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1850OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1850OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1850OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1850OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1850Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-973967007/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1850Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(54768343717/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1850Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23236259709/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1850Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1850Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(46176872233/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1850Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1850Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1850Forward0,b31Case970SpatialAngle1850Forward1,b31Case970SpatialAngle1850Forward2],![b31Case970SpatialAngle1850Reverse0,b31Case970SpatialAngle1850Reverse1,b31Case970SpatialAngle1850Reverse2]⟩

def b31Case970SpatialAngle1850OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1850OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1850OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1850OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1850OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1850OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1850OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1850OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1850OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1850OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1850OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1850OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1850OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1850OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1850OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1850OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1850OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1850OtherSpatial n.val),(fun n => b31Case970SpatialAngle1850OwnerAngular n.val),(fun n => b31Case970SpatialAngle1850OtherAngular n.val),b31Case970SpatialAngle1850Pair⟩

theorem b31_case970_spatial_angle_block1850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1850Owners
      b31Case970SpatialAngle1850Others b31Case970SpatialAngle1850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1850Owners) (hw : w ∈ b31Case970SpatialAngle1850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1850_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1851OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1851OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1851OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1851OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1851Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-973967007/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1851Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(55773820029/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1851Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-2906322913/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1851Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1851Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(46176872233/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1851Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1851Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1851Forward0,b31Case970SpatialAngle1851Forward1,b31Case970SpatialAngle1851Forward2],![b31Case970SpatialAngle1851Reverse0,b31Case970SpatialAngle1851Reverse1,b31Case970SpatialAngle1851Reverse2]⟩

def b31Case970SpatialAngle1851OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1851OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1851OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1851OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1851OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1851OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1851OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1851OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1851OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1851OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1851OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1851OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1851OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1851OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1851OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1851OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1851OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1851OtherSpatial n.val),(fun n => b31Case970SpatialAngle1851OwnerAngular n.val),(fun n => b31Case970SpatialAngle1851OtherAngular n.val),b31Case970SpatialAngle1851Pair⟩

theorem b31_case970_spatial_angle_block1851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1851Owners
      b31Case970SpatialAngle1851Others b31Case970SpatialAngle1851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1851Owners) (hw : w ∈ b31Case970SpatialAngle1851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1851_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1852OwnerNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1852OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1852OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1852OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1852Forward0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-502267287/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1852Forward1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(6973517953/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1852Forward2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-90929287/268435456:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1852Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1852Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(46176872233/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1852Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1852Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1852Forward0,b31Case970SpatialAngle1852Forward1,b31Case970SpatialAngle1852Forward2],![b31Case970SpatialAngle1852Reverse0,b31Case970SpatialAngle1852Reverse1,b31Case970SpatialAngle1852Reverse2]⟩

def b31Case970SpatialAngle1852OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1852OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1852OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1852OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1852OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1852OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1852OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1852OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1852OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1852OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1852OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1852OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1852OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1852OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1852OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1852OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,32,false),by decide⟩,16⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1852OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1852OtherSpatial n.val),(fun n => b31Case970SpatialAngle1852OwnerAngular n.val),(fun n => b31Case970SpatialAngle1852OtherAngular n.val),b31Case970SpatialAngle1852Pair⟩

theorem b31_case970_spatial_angle_block1852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1852Owners
      b31Case970SpatialAngle1852Others b31Case970SpatialAngle1852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1852Owners) (hw : w ∈ b31Case970SpatialAngle1852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1852_accepted
    v w hv hw T U hT hU

end
end Sixpack
