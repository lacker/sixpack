import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2573OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2573OwnerNodes.getD part.val 0)

def b31SpatialAngle2573OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2573OtherNodes.getD part.val 0)

def b31SpatialAngle2573Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2573Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2573Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2573Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2573Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26843847497/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2573Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2573Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2573Forward0,b31SpatialAngle2573Forward1,b31SpatialAngle2573Forward2],![b31SpatialAngle2573Reverse0,b31SpatialAngle2573Reverse1,b31SpatialAngle2573Reverse2]⟩

def b31SpatialAngle2573OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2573OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2573OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2573OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2573OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2573OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2573OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2573OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2573OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2573OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2573OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2573OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2573OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2573OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2573OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2573OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2573OwnerSpatial n.val),(fun n => b31SpatialAngle2573OtherSpatial n.val),(fun n => b31SpatialAngle2573OwnerAngular n.val),(fun n => b31SpatialAngle2573OtherAngular n.val),b31SpatialAngle2573Pair⟩

theorem b31_spatial_angle_block2573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2573Owners
      b31SpatialAngle2573Others b31SpatialAngle2573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2573Owners) (hw : w ∈ b31SpatialAngle2573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2573_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2574OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2574OwnerNodes.getD part.val 0)

def b31SpatialAngle2574OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2574OtherNodes.getD part.val 0)

def b31SpatialAngle2574Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2574Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2574Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2574Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2574Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(26843847497/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2574Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2574Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2574Forward0,b31SpatialAngle2574Forward1,b31SpatialAngle2574Forward2],![b31SpatialAngle2574Reverse0,b31SpatialAngle2574Reverse1,b31SpatialAngle2574Reverse2]⟩

def b31SpatialAngle2574OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2574OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2574OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2574OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2574OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2574OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2574OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2574OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2574OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2574OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2574OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2574OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2574OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2574OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2574OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2574OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2574OwnerSpatial n.val),(fun n => b31SpatialAngle2574OtherSpatial n.val),(fun n => b31SpatialAngle2574OwnerAngular n.val),(fun n => b31SpatialAngle2574OtherAngular n.val),b31SpatialAngle2574Pair⟩

theorem b31_spatial_angle_block2574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2574Owners
      b31SpatialAngle2574Others b31SpatialAngle2574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2574Owners) (hw : w ∈ b31SpatialAngle2574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2574_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2575OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2575OwnerNodes.getD part.val 0)

def b31SpatialAngle2575OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2575OtherNodes.getD part.val 0)

def b31SpatialAngle2575Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2575Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2575Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2575Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2708432005/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2575Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2575Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-8296941711/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2575Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2575Forward0,b31SpatialAngle2575Forward1,b31SpatialAngle2575Forward2],![b31SpatialAngle2575Reverse0,b31SpatialAngle2575Reverse1,b31SpatialAngle2575Reverse2]⟩

def b31SpatialAngle2575OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2575OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2575OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2575OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2575OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2575OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2575OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2575OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2575OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2575OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2575OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2575OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2575OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2575OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2575OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2575OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2575OwnerSpatial n.val),(fun n => b31SpatialAngle2575OtherSpatial n.val),(fun n => b31SpatialAngle2575OwnerAngular n.val),(fun n => b31SpatialAngle2575OtherAngular n.val),b31SpatialAngle2575Pair⟩

theorem b31_spatial_angle_block2575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2575Owners
      b31SpatialAngle2575Others b31SpatialAngle2575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2575Owners) (hw : w ∈ b31SpatialAngle2575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2575_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2576OwnerNodes : Array (Fin 7023) := #[1694,1695,1696,1697]

def b31SpatialAngle2576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2576OwnerNodes.getD part.val 0)

def b31SpatialAngle2576OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2576OtherNodes.getD part.val 0)

def b31SpatialAngle2576Forward0 : AxisExclusionCertificate := ⟨(-6871336259/34359738368:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2576Forward1 : AxisExclusionCertificate := ⟨(28613962403/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2576Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2576Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2576Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2576Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16524286117/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2576Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2576Forward0,b31SpatialAngle2576Forward1,b31SpatialAngle2576Forward2],![b31SpatialAngle2576Reverse0,b31SpatialAngle2576Reverse1,b31SpatialAngle2576Reverse2]⟩

def b31SpatialAngle2576OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2576OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2576OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2576OwnerSpatialPage52.getD (index%32) []
  | 21 => b31SpatialAngle2576OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2576OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2576OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2576OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2576OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2576OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2576OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2576OwnerAngularPage53 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2576OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2576OwnerAngularPage52.getD (index%32) []
  | 21 => b31SpatialAngle2576OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2576OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2576OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2576OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2576OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2576OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2576OwnerSpatial n.val),(fun n => b31SpatialAngle2576OtherSpatial n.val),(fun n => b31SpatialAngle2576OwnerAngular n.val),(fun n => b31SpatialAngle2576OtherAngular n.val),b31SpatialAngle2576Pair⟩

theorem b31_spatial_angle_block2576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2576Owners
      b31SpatialAngle2576Others b31SpatialAngle2576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2576Owners) (hw : w ∈ b31SpatialAngle2576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2576_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2577OwnerNodes : Array (Fin 7023) := #[1694,1695,1696,1697]

def b31SpatialAngle2577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2577OwnerNodes.getD part.val 0)

def b31SpatialAngle2577OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2577OtherNodes.getD part.val 0)

def b31SpatialAngle2577Forward0 : AxisExclusionCertificate := ⟨(-6871336259/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2577Forward1 : AxisExclusionCertificate := ⟨(28613962403/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2577Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2577Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2577Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2577Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16524286117/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2577Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2577Forward0,b31SpatialAngle2577Forward1,b31SpatialAngle2577Forward2],![b31SpatialAngle2577Reverse0,b31SpatialAngle2577Reverse1,b31SpatialAngle2577Reverse2]⟩

def b31SpatialAngle2577OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2577OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2577OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2577OwnerSpatialPage52.getD (index%32) []
  | 21 => b31SpatialAngle2577OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2577OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2577OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2577OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2577OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2577OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2577OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2577OwnerAngularPage53 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2577OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2577OwnerAngularPage52.getD (index%32) []
  | 21 => b31SpatialAngle2577OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2577OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2577OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2577OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2577OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2577OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2577OwnerSpatial n.val),(fun n => b31SpatialAngle2577OtherSpatial n.val),(fun n => b31SpatialAngle2577OwnerAngular n.val),(fun n => b31SpatialAngle2577OtherAngular n.val),b31SpatialAngle2577Pair⟩

theorem b31_spatial_angle_block2577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2577Owners
      b31SpatialAngle2577Others b31SpatialAngle2577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2577Owners) (hw : w ∈ b31SpatialAngle2577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2577_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2578OwnerNodes : Array (Fin 7023) := #[1694,1695,1696,1697]

def b31SpatialAngle2578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2578OwnerNodes.getD part.val 0)

def b31SpatialAngle2578OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2578OtherNodes.getD part.val 0)

def b31SpatialAngle2578Forward0 : AxisExclusionCertificate := ⟨(-6871336259/34359738368:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2578Forward1 : AxisExclusionCertificate := ⟨(28613962403/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2578Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2578Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2578Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2578Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16524286117/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2578Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2578Forward0,b31SpatialAngle2578Forward1,b31SpatialAngle2578Forward2],![b31SpatialAngle2578Reverse0,b31SpatialAngle2578Reverse1,b31SpatialAngle2578Reverse2]⟩

def b31SpatialAngle2578OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2578OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2578OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2578OwnerSpatialPage52.getD (index%32) []
  | 21 => b31SpatialAngle2578OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2578OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2578OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2578OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2578OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2578OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2578OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2578OwnerAngularPage53 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2578OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2578OwnerAngularPage52.getD (index%32) []
  | 21 => b31SpatialAngle2578OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2578OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2578OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2578OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2578OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2578OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2578OwnerSpatial n.val),(fun n => b31SpatialAngle2578OtherSpatial n.val),(fun n => b31SpatialAngle2578OwnerAngular n.val),(fun n => b31SpatialAngle2578OtherAngular n.val),b31SpatialAngle2578Pair⟩

theorem b31_spatial_angle_block2578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2578Owners
      b31SpatialAngle2578Others b31SpatialAngle2578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2578Owners) (hw : w ∈ b31SpatialAngle2578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2578_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2579OwnerNodes : Array (Fin 7023) := #[1694,1695,1696,1697]

def b31SpatialAngle2579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2579OwnerNodes.getD part.val 0)

def b31SpatialAngle2579OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2579OtherNodes.getD part.val 0)

def b31SpatialAngle2579Forward0 : AxisExclusionCertificate := ⟨(-6871336259/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2579Forward1 : AxisExclusionCertificate := ⟨(28613962403/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2579Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2579Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2708432005/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2579Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14733605629/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2579Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-16635521185/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2579Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2579Forward0,b31SpatialAngle2579Forward1,b31SpatialAngle2579Forward2],![b31SpatialAngle2579Reverse0,b31SpatialAngle2579Reverse1,b31SpatialAngle2579Reverse2]⟩

def b31SpatialAngle2579OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2579OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2579OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2579OwnerSpatialPage52.getD (index%32) []
  | 21 => b31SpatialAngle2579OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2579OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2579OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2579OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2579OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2579OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2579OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2579OwnerAngularPage53 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2579OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2579OwnerAngularPage52.getD (index%32) []
  | 21 => b31SpatialAngle2579OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2579OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2579OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2579OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2579OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2579OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2579OwnerSpatial n.val),(fun n => b31SpatialAngle2579OtherSpatial n.val),(fun n => b31SpatialAngle2579OwnerAngular n.val),(fun n => b31SpatialAngle2579OtherAngular n.val),b31SpatialAngle2579Pair⟩

theorem b31_spatial_angle_block2579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2579Owners
      b31SpatialAngle2579Others b31SpatialAngle2579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2579Owners) (hw : w ∈ b31SpatialAngle2579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2579_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2580OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2580OwnerNodes.getD part.val 0)

def b31SpatialAngle2580OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2580OtherNodes.getD part.val 0)

def b31SpatialAngle2580Forward0 : AxisExclusionCertificate := ⟨(-6454132195/34359738368:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2580Forward1 : AxisExclusionCertificate := ⟨(26254706541/68719476736:ℚ),(52788188427/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2580Forward2 : AxisExclusionCertificate := ⟨(-15233169135/68719476736:ℚ),(-37754588817/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2580Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2580Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2580Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-8674787715/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2580Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2580Forward0,b31SpatialAngle2580Forward1,b31SpatialAngle2580Forward2],![b31SpatialAngle2580Reverse0,b31SpatialAngle2580Reverse1,b31SpatialAngle2580Reverse2]⟩

def b31SpatialAngle2580OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2580OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2580OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2580OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2580OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2580OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2580OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2580OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2580OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2580OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2580OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2580OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2580OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2580OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2580OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2580OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,false),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2580OwnerSpatial n.val),(fun n => b31SpatialAngle2580OtherSpatial n.val),(fun n => b31SpatialAngle2580OwnerAngular n.val),(fun n => b31SpatialAngle2580OtherAngular n.val),b31SpatialAngle2580Pair⟩

theorem b31_spatial_angle_block2580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2580Owners
      b31SpatialAngle2580Others b31SpatialAngle2580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2580Owners) (hw : w ∈ b31SpatialAngle2580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2580_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2581OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2581Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2581OwnerNodes.getD part.val 0)

def b31SpatialAngle2581OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2581Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2581OtherNodes.getD part.val 0)

def b31SpatialAngle2581Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2581Forward1 : AxisExclusionCertificate := ⟨(13838719011/34359738368:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2581Forward2 : AxisExclusionCertificate := ⟨(-2119065933/8589934592:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2581Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2581Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2581Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8674787715/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2581Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2581Forward0,b31SpatialAngle2581Forward1,b31SpatialAngle2581Forward2],![b31SpatialAngle2581Reverse0,b31SpatialAngle2581Reverse1,b31SpatialAngle2581Reverse2]⟩

def b31SpatialAngle2581OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2581OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2581OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2581OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2581OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2581OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2581OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2581OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2581OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2581OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2581OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2581OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2581OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2581OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2581OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2581OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2581OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2581OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2581OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2581OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2581Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2581OwnerSpatial n.val),(fun n => b31SpatialAngle2581OtherSpatial n.val),(fun n => b31SpatialAngle2581OwnerAngular n.val),(fun n => b31SpatialAngle2581OtherAngular n.val),b31SpatialAngle2581Pair⟩

theorem b31_spatial_angle_block2581_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2581Owners
      b31SpatialAngle2581Others b31SpatialAngle2581Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2581Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2581Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2581_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2581Owners) (hw : w ∈ b31SpatialAngle2581Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2581_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2582OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2582Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2582OwnerNodes.getD part.val 0)

def b31SpatialAngle2582OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2582Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2582OtherNodes.getD part.val 0)

def b31SpatialAngle2582Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2582Forward1 : AxisExclusionCertificate := ⟨(13838719011/34359738368:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2582Forward2 : AxisExclusionCertificate := ⟨(-2119065933/8589934592:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2582Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2582Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2582Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8674787715/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2582Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2582Forward0,b31SpatialAngle2582Forward1,b31SpatialAngle2582Forward2],![b31SpatialAngle2582Reverse0,b31SpatialAngle2582Reverse1,b31SpatialAngle2582Reverse2]⟩

def b31SpatialAngle2582OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2582OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2582OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2582OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2582OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2582OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2582OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2582OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2582OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2582OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2582OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2582OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2582OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2582OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2582OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2582OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2582OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2582OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2582OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2582OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2582Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2582OwnerSpatial n.val),(fun n => b31SpatialAngle2582OtherSpatial n.val),(fun n => b31SpatialAngle2582OwnerAngular n.val),(fun n => b31SpatialAngle2582OtherAngular n.val),b31SpatialAngle2582Pair⟩

theorem b31_spatial_angle_block2582_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2582Owners
      b31SpatialAngle2582Others b31SpatialAngle2582Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2582Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2582Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2582_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2582Owners) (hw : w ∈ b31SpatialAngle2582Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2582_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2583OwnerNodes : Array (Fin 7023) := #[1734,1735,1736,1737]

def b31SpatialAngle2583Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2583OwnerNodes.getD part.val 0)

def b31SpatialAngle2583OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2583Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2583OtherNodes.getD part.val 0)

def b31SpatialAngle2583Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2583Forward1 : AxisExclusionCertificate := ⟨(13838719011/34359738368:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2583Forward2 : AxisExclusionCertificate := ⟨(-2119065933/8589934592:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2583Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2583Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2583Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-8674787715/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2583Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2583Forward0,b31SpatialAngle2583Forward1,b31SpatialAngle2583Forward2],![b31SpatialAngle2583Reverse0,b31SpatialAngle2583Reverse1,b31SpatialAngle2583Reverse2]⟩

def b31SpatialAngle2583OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2583OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2583OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2583OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2583OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2583OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2583OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2583OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2583OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2583OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2583OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2583OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2583OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2583OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2583OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2583OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2583OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2583OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2583OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2583OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2583Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2583OwnerSpatial n.val),(fun n => b31SpatialAngle2583OtherSpatial n.val),(fun n => b31SpatialAngle2583OwnerAngular n.val),(fun n => b31SpatialAngle2583OtherAngular n.val),b31SpatialAngle2583Pair⟩

theorem b31_spatial_angle_block2583_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2583Owners
      b31SpatialAngle2583Others b31SpatialAngle2583Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2583Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2583Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2583_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2583Owners) (hw : w ∈ b31SpatialAngle2583Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2583_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2584OwnerNodes : Array (Fin 7023) := #[1742,1743,1744,1745]

def b31SpatialAngle2584Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2584OwnerNodes.getD part.val 0)

def b31SpatialAngle2584OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2584Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2584OtherNodes.getD part.val 0)

def b31SpatialAngle2584Forward0 : AxisExclusionCertificate := ⟨(-12986980509/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2584Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(52788188427/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2584Forward2 : AxisExclusionCertificate := ⟨(-15233169135/68719476736:ℚ),(-37754588817/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2584Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2584Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2584Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2584Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2584Forward0,b31SpatialAngle2584Forward1,b31SpatialAngle2584Forward2],![b31SpatialAngle2584Reverse0,b31SpatialAngle2584Reverse1,b31SpatialAngle2584Reverse2]⟩

def b31SpatialAngle2584OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2584OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2584OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2584OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2584OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2584OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2584OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2584OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2584OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2584OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2584OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2584OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2584OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2584OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2584OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2584OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2584OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2584OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2584OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2584OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2584Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,true),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2584OwnerSpatial n.val),(fun n => b31SpatialAngle2584OtherSpatial n.val),(fun n => b31SpatialAngle2584OwnerAngular n.val),(fun n => b31SpatialAngle2584OtherAngular n.val),b31SpatialAngle2584Pair⟩

theorem b31_spatial_angle_block2584_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2584Owners
      b31SpatialAngle2584Others b31SpatialAngle2584Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2584Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2584Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2584_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2584Owners) (hw : w ∈ b31SpatialAngle2584Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2584_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2585OwnerNodes : Array (Fin 7023) := #[1742,1743,1744,1745]

def b31SpatialAngle2585Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2585OwnerNodes.getD part.val 0)

def b31SpatialAngle2585OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2585Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2585OtherNodes.getD part.val 0)

def b31SpatialAngle2585Forward0 : AxisExclusionCertificate := ⟨(-12986980509/68719476736:ℚ),(-7025439029/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2585Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(53692193859/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2585Forward2 : AxisExclusionCertificate := ⟨(-15233169135/68719476736:ℚ),(-37754588817/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2585Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2585Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2585Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2585Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2585Forward0,b31SpatialAngle2585Forward1,b31SpatialAngle2585Forward2],![b31SpatialAngle2585Reverse0,b31SpatialAngle2585Reverse1,b31SpatialAngle2585Reverse2]⟩

def b31SpatialAngle2585OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2585OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2585OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2585OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2585OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2585OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2585OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2585OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2585OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2585OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2585OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2585OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2585OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2585OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2585OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2585OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2585OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2585OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2585OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2585OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2585Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,true),by decide⟩,7⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2585OwnerSpatial n.val),(fun n => b31SpatialAngle2585OtherSpatial n.val),(fun n => b31SpatialAngle2585OwnerAngular n.val),(fun n => b31SpatialAngle2585OtherAngular n.val),b31SpatialAngle2585Pair⟩

theorem b31_spatial_angle_block2585_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2585Owners
      b31SpatialAngle2585Others b31SpatialAngle2585Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2585Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2585Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2585_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2585Owners) (hw : w ∈ b31SpatialAngle2585Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2585_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2586OwnerNodes : Array (Fin 7023) := #[1742,1743,1744,1745]

def b31SpatialAngle2586Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2586OwnerNodes.getD part.val 0)

def b31SpatialAngle2586OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2586Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2586OtherNodes.getD part.val 0)

def b31SpatialAngle2586Forward0 : AxisExclusionCertificate := ⟨(-12986980509/68719476736:ℚ),(-7477441745/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2586Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(53692193859/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2586Forward2 : AxisExclusionCertificate := ⟨(-15233169135/68719476736:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2586Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2586Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2586Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2586Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2586Forward0,b31SpatialAngle2586Forward1,b31SpatialAngle2586Forward2],![b31SpatialAngle2586Reverse0,b31SpatialAngle2586Reverse1,b31SpatialAngle2586Reverse2]⟩

def b31SpatialAngle2586OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2586OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2586OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2586OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2586OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2586OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2586OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2586OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2586OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2586OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2586OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2586OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2586OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2586OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2586OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2586OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2586OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2586OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2586OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2586OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2586Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,true),by decide⟩,7⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2586OwnerSpatial n.val),(fun n => b31SpatialAngle2586OtherSpatial n.val),(fun n => b31SpatialAngle2586OwnerAngular n.val),(fun n => b31SpatialAngle2586OtherAngular n.val),b31SpatialAngle2586Pair⟩

theorem b31_spatial_angle_block2586_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2586Owners
      b31SpatialAngle2586Others b31SpatialAngle2586Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2586Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2586Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2586_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2586Owners) (hw : w ∈ b31SpatialAngle2586Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2586_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2587OwnerNodes : Array (Fin 7023) := #[1742,1743,1744,1745]

def b31SpatialAngle2587Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2587OwnerNodes.getD part.val 0)

def b31SpatialAngle2587OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2587Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2587OtherNodes.getD part.val 0)

def b31SpatialAngle2587Forward0 : AxisExclusionCertificate := ⟨(-6382255187/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2587Forward1 : AxisExclusionCertificate := ⟨(14327800083/34359738368:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2587Forward2 : AxisExclusionCertificate := ⟨(-2119065933/8589934592:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2587Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2587Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2587Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2587Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2587Forward0,b31SpatialAngle2587Forward1,b31SpatialAngle2587Forward2],![b31SpatialAngle2587Reverse0,b31SpatialAngle2587Reverse1,b31SpatialAngle2587Reverse2]⟩

def b31SpatialAngle2587OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2587OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2587OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2587OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2587OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2587OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2587OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2587OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2587OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2587OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2587OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2587OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2587OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2587OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2587OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2587OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2587OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2587OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2587OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2587OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2587Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2587OwnerSpatial n.val),(fun n => b31SpatialAngle2587OtherSpatial n.val),(fun n => b31SpatialAngle2587OwnerAngular n.val),(fun n => b31SpatialAngle2587OtherAngular n.val),b31SpatialAngle2587Pair⟩

theorem b31_spatial_angle_block2587_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2587Owners
      b31SpatialAngle2587Others b31SpatialAngle2587Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2587Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2587Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2587_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2587Owners) (hw : w ∈ b31SpatialAngle2587Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2587_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2588OwnerNodes : Array (Fin 7023) := #[1750,1751,1752,1753]

def b31SpatialAngle2588Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2588OwnerNodes.getD part.val 0)

def b31SpatialAngle2588OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2588Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2588OtherNodes.getD part.val 0)

def b31SpatialAngle2588Forward0 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2588Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(52788188427/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2588Forward2 : AxisExclusionCertificate := ⟨(-1894306627/8589934592:ℚ),(-37754588817/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2588Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2588Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2588Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2588Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2588Forward0,b31SpatialAngle2588Forward1,b31SpatialAngle2588Forward2],![b31SpatialAngle2588Reverse0,b31SpatialAngle2588Reverse1,b31SpatialAngle2588Reverse2]⟩

def b31SpatialAngle2588OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2588OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2588OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2588OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2588OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2588OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2588OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2588OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2588OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2588OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2588OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2588OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2588OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2588OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2588OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2588OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2588OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2588OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2588OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2588OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2588Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,false),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2588OwnerSpatial n.val),(fun n => b31SpatialAngle2588OtherSpatial n.val),(fun n => b31SpatialAngle2588OwnerAngular n.val),(fun n => b31SpatialAngle2588OtherAngular n.val),b31SpatialAngle2588Pair⟩

theorem b31_spatial_angle_block2588_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2588Owners
      b31SpatialAngle2588Others b31SpatialAngle2588Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2588Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2588Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2588_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2588Owners) (hw : w ∈ b31SpatialAngle2588Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2588_accepted
    v w hv hw T U hT hU

end
end Sixpack
