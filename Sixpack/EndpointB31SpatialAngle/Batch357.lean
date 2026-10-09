import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5421OwnerNodes : Array (Fin 7023) := #[1496,1497,1498,1499]

def b31SpatialAngle5421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5421OwnerNodes.getD part.val 0)

def b31SpatialAngle5421OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5421OtherNodes.getD part.val 0)

def b31SpatialAngle5421Forward0 : AxisExclusionCertificate := ⟨(-38347181339/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5421Forward1 : AxisExclusionCertificate := ⟨(53047522413/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5421Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5421Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5421Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5421Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5421Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5421Forward0,b31SpatialAngle5421Forward1,b31SpatialAngle5421Forward2],![b31SpatialAngle5421Reverse0,b31SpatialAngle5421Reverse1,b31SpatialAngle5421Reverse2]⟩

def b31SpatialAngle5421OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5421OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5421OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5421OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5421OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5421OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5421OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5421OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5421OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5421OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5421OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5421OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5421OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5421OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5421OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5421OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5421OwnerSpatial n.val),(fun n => b31SpatialAngle5421OtherSpatial n.val),(fun n => b31SpatialAngle5421OwnerAngular n.val),(fun n => b31SpatialAngle5421OtherAngular n.val),b31SpatialAngle5421Pair⟩

theorem b31_spatial_angle_block5421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5421Owners
      b31SpatialAngle5421Others b31SpatialAngle5421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5421Owners) (hw : w ∈ b31SpatialAngle5421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5421_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5422OwnerNodes : Array (Fin 7023) := #[1500,1501]

def b31SpatialAngle5422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5422OwnerNodes.getD part.val 0)

def b31SpatialAngle5422OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5422OtherNodes.getD part.val 0)

def b31SpatialAngle5422Forward0 : AxisExclusionCertificate := ⟨(-37192270625/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5422Forward1 : AxisExclusionCertificate := ⟨(55249073735/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5422Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-47424762085/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5422Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5422Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5422Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5422Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5422Forward0,b31SpatialAngle5422Forward1,b31SpatialAngle5422Forward2],![b31SpatialAngle5422Reverse0,b31SpatialAngle5422Reverse1,b31SpatialAngle5422Reverse2]⟩

def b31SpatialAngle5422OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5422OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5422OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5422OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5422OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5422OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5422OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5422OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5422OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5422OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5422OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5422OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5422OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5422OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5422OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5422OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5422OwnerSpatial n.val),(fun n => b31SpatialAngle5422OtherSpatial n.val),(fun n => b31SpatialAngle5422OwnerAngular n.val),(fun n => b31SpatialAngle5422OtherAngular n.val),b31SpatialAngle5422Pair⟩

theorem b31_spatial_angle_block5422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5422Owners
      b31SpatialAngle5422Others b31SpatialAngle5422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5422Owners) (hw : w ∈ b31SpatialAngle5422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5422_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5423OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5423OwnerNodes.getD part.val 0)

def b31SpatialAngle5423OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle5423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5423OtherNodes.getD part.val 0)

def b31SpatialAngle5423Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5423Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5423Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5423Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-19596308667/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5423Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(55427736079/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5423Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-15173681073/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5423Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5423Forward0,b31SpatialAngle5423Forward1,b31SpatialAngle5423Forward2],![b31SpatialAngle5423Reverse0,b31SpatialAngle5423Reverse1,b31SpatialAngle5423Reverse2]⟩

def b31SpatialAngle5423OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5423OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5423OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5423OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5423OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5423OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5423OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5423OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5423OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5423OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5423OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5423OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5423OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5423OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5423OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5423OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5423OwnerSpatial n.val),(fun n => b31SpatialAngle5423OtherSpatial n.val),(fun n => b31SpatialAngle5423OwnerAngular n.val),(fun n => b31SpatialAngle5423OtherAngular n.val),b31SpatialAngle5423Pair⟩

theorem b31_spatial_angle_block5423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5423Owners
      b31SpatialAngle5423Others b31SpatialAngle5423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5423Owners) (hw : w ∈ b31SpatialAngle5423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5423_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5424OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5424OwnerNodes.getD part.val 0)

def b31SpatialAngle5424OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle5424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5424OtherNodes.getD part.val 0)

def b31SpatialAngle5424Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-4296909239/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5424Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5424Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5424Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-37676440185/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5424Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(27956907609/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5424Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-17112988379/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5424Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5424Forward0,b31SpatialAngle5424Forward1,b31SpatialAngle5424Forward2],![b31SpatialAngle5424Reverse0,b31SpatialAngle5424Reverse1,b31SpatialAngle5424Reverse2]⟩

def b31SpatialAngle5424OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5424OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5424OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5424OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5424OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5424OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5424OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5424OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5424OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5424OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5424OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5424OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5424OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5424OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5424OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5424OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5424OwnerSpatial n.val),(fun n => b31SpatialAngle5424OtherSpatial n.val),(fun n => b31SpatialAngle5424OwnerAngular n.val),(fun n => b31SpatialAngle5424OtherAngular n.val),b31SpatialAngle5424Pair⟩

theorem b31_spatial_angle_block5424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5424Owners
      b31SpatialAngle5424Others b31SpatialAngle5424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5424Owners) (hw : w ∈ b31SpatialAngle5424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5424_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5425OwnerNodes : Array (Fin 7023) := #[1496,1497,1498,1499]

def b31SpatialAngle5425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5425OwnerNodes.getD part.val 0)

def b31SpatialAngle5425OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5425OtherNodes.getD part.val 0)

def b31SpatialAngle5425Forward0 : AxisExclusionCertificate := ⟨(-38347181339/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5425Forward1 : AxisExclusionCertificate := ⟨(53047522413/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5425Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5425Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5425Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5425Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5425Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5425Forward0,b31SpatialAngle5425Forward1,b31SpatialAngle5425Forward2],![b31SpatialAngle5425Reverse0,b31SpatialAngle5425Reverse1,b31SpatialAngle5425Reverse2]⟩

def b31SpatialAngle5425OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5425OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5425OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5425OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5425OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5425OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5425OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5425OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5425OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5425OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5425OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5425OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5425OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5425OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5425OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5425OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,16⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5425OwnerSpatial n.val),(fun n => b31SpatialAngle5425OtherSpatial n.val),(fun n => b31SpatialAngle5425OwnerAngular n.val),(fun n => b31SpatialAngle5425OtherAngular n.val),b31SpatialAngle5425Pair⟩

theorem b31_spatial_angle_block5425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5425Owners
      b31SpatialAngle5425Others b31SpatialAngle5425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5425Owners) (hw : w ∈ b31SpatialAngle5425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5425_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5426OwnerNodes : Array (Fin 7023) := #[1500,1501,1502,1503]

def b31SpatialAngle5426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5426OwnerNodes.getD part.val 0)

def b31SpatialAngle5426OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5426OtherNodes.getD part.val 0)

def b31SpatialAngle5426Forward0 : AxisExclusionCertificate := ⟨(-35350406889/68719476736:ℚ),(-5527474193/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5426Forward1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(208487161/268435456:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5426Forward2 : AxisExclusionCertificate := ⟨(-10227491929/34359738368:ℚ),(-23332215781/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5426Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5426Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5426Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5426Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5426Forward0,b31SpatialAngle5426Forward1,b31SpatialAngle5426Forward2],![b31SpatialAngle5426Reverse0,b31SpatialAngle5426Reverse1,b31SpatialAngle5426Reverse2]⟩

def b31SpatialAngle5426OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5426OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5426OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5426OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5426OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5426OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5426OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5426OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5426OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle5426OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5426OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5426OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5426OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5426OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5426OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5426OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,17⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5426OwnerSpatial n.val),(fun n => b31SpatialAngle5426OtherSpatial n.val),(fun n => b31SpatialAngle5426OwnerAngular n.val),(fun n => b31SpatialAngle5426OtherAngular n.val),b31SpatialAngle5426Pair⟩

theorem b31_spatial_angle_block5426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5426Owners
      b31SpatialAngle5426Others b31SpatialAngle5426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5426Owners) (hw : w ∈ b31SpatialAngle5426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5426_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5427OwnerNodes : Array (Fin 7023) := #[1496,1497,1498,1499]

def b31SpatialAngle5427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5427OwnerNodes.getD part.val 0)

def b31SpatialAngle5427OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5427OtherNodes.getD part.val 0)

def b31SpatialAngle5427Forward0 : AxisExclusionCertificate := ⟨(-38347181339/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5427Forward1 : AxisExclusionCertificate := ⟨(53047522413/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5427Forward2 : AxisExclusionCertificate := ⟨(-8349151563/34359738368:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5427Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5427Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5427Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5427Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5427Forward0,b31SpatialAngle5427Forward1,b31SpatialAngle5427Forward2],![b31SpatialAngle5427Reverse0,b31SpatialAngle5427Reverse1,b31SpatialAngle5427Reverse2]⟩

def b31SpatialAngle5427OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5427OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5427OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5427OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5427OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5427OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5427OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5427OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5427OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5427OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5427OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5427OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5427OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5427OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5427OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5427OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5427OwnerSpatial n.val),(fun n => b31SpatialAngle5427OtherSpatial n.val),(fun n => b31SpatialAngle5427OwnerAngular n.val),(fun n => b31SpatialAngle5427OtherAngular n.val),b31SpatialAngle5427Pair⟩

theorem b31_spatial_angle_block5427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5427Owners
      b31SpatialAngle5427Others b31SpatialAngle5427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5427Owners) (hw : w ∈ b31SpatialAngle5427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5427_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5428OwnerNodes : Array (Fin 7023) := #[1500,1501]

def b31SpatialAngle5428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5428OwnerNodes.getD part.val 0)

def b31SpatialAngle5428OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5428OtherNodes.getD part.val 0)

def b31SpatialAngle5428Forward0 : AxisExclusionCertificate := ⟨(-37192270625/68719476736:ℚ),(-5692511365/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5428Forward1 : AxisExclusionCertificate := ⟨(55249073735/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5428Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-3024784959/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5428Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5428Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5428Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5428Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5428Forward0,b31SpatialAngle5428Forward1,b31SpatialAngle5428Forward2],![b31SpatialAngle5428Reverse0,b31SpatialAngle5428Reverse1,b31SpatialAngle5428Reverse2]⟩

def b31SpatialAngle5428OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5428OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5428OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5428OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5428OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5428OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5428OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5428OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5428OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5428OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5428OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5428OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5428OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5428OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5428OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5428OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,34⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5428OwnerSpatial n.val),(fun n => b31SpatialAngle5428OtherSpatial n.val),(fun n => b31SpatialAngle5428OwnerAngular n.val),(fun n => b31SpatialAngle5428OtherAngular n.val),b31SpatialAngle5428Pair⟩

theorem b31_spatial_angle_block5428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5428Owners
      b31SpatialAngle5428Others b31SpatialAngle5428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5428Owners) (hw : w ∈ b31SpatialAngle5428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5428_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5429OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5429OwnerNodes.getD part.val 0)

def b31SpatialAngle5429OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle5429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5429OtherNodes.getD part.val 0)

def b31SpatialAngle5429Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-3515842557/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5429Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5429Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-12403461457/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5429Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-19596308667/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5429Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(55427736079/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5429Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-15173681073/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5429Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5429Forward0,b31SpatialAngle5429Forward1,b31SpatialAngle5429Forward2],![b31SpatialAngle5429Reverse0,b31SpatialAngle5429Reverse1,b31SpatialAngle5429Reverse2]⟩

def b31SpatialAngle5429OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5429OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5429OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5429OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5429OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5429OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5429OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5429OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5429OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5429OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5429OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5429OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5429OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5429OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5429OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5429OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5429OwnerSpatial n.val),(fun n => b31SpatialAngle5429OtherSpatial n.val),(fun n => b31SpatialAngle5429OwnerAngular n.val),(fun n => b31SpatialAngle5429OtherAngular n.val),b31SpatialAngle5429Pair⟩

theorem b31_spatial_angle_block5429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5429Owners
      b31SpatialAngle5429Others b31SpatialAngle5429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5429Owners) (hw : w ∈ b31SpatialAngle5429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5429_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5430OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5430OwnerNodes.getD part.val 0)

def b31SpatialAngle5430OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle5430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5430OtherNodes.getD part.val 0)

def b31SpatialAngle5430Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-4247133443/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5430Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5430Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-49713615395/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5430Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-37676440185/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5430Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27956907609/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5430Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-17112988379/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5430Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5430Forward0,b31SpatialAngle5430Forward1,b31SpatialAngle5430Forward2],![b31SpatialAngle5430Reverse0,b31SpatialAngle5430Reverse1,b31SpatialAngle5430Reverse2]⟩

def b31SpatialAngle5430OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5430OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5430OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5430OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5430OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5430OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5430OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5430OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5430OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5430OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5430OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5430OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5430OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5430OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5430OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5430OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5430OwnerSpatial n.val),(fun n => b31SpatialAngle5430OtherSpatial n.val),(fun n => b31SpatialAngle5430OwnerAngular n.val),(fun n => b31SpatialAngle5430OtherAngular n.val),b31SpatialAngle5430Pair⟩

theorem b31_spatial_angle_block5430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5430Owners
      b31SpatialAngle5430Others b31SpatialAngle5430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5430Owners) (hw : w ∈ b31SpatialAngle5430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5430_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5431OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5431OwnerNodes.getD part.val 0)

def b31SpatialAngle5431OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle5431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5431OtherNodes.getD part.val 0)

def b31SpatialAngle5431Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5431Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5431Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(37978987353/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5431Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-22186939625/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5431Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(73939011005/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5431Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-27577325625/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5431Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5431Forward0,b31SpatialAngle5431Forward1,b31SpatialAngle5431Forward2],![b31SpatialAngle5431Reverse0,b31SpatialAngle5431Reverse1,b31SpatialAngle5431Reverse2]⟩

def b31SpatialAngle5431OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5431OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5431OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5431OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5431OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5431OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5431OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5431OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5431OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5431OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5431OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5431OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5431OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5431OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5431OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5431OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5431OwnerSpatial n.val),(fun n => b31SpatialAngle5431OtherSpatial n.val),(fun n => b31SpatialAngle5431OwnerAngular n.val),(fun n => b31SpatialAngle5431OtherAngular n.val),b31SpatialAngle5431Pair⟩

theorem b31_spatial_angle_block5431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5431Owners
      b31SpatialAngle5431Others b31SpatialAngle5431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5431Owners) (hw : w ∈ b31SpatialAngle5431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5431_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5432OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5432OwnerNodes.getD part.val 0)

def b31SpatialAngle5432OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle5432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5432OtherNodes.getD part.val 0)

def b31SpatialAngle5432Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5432Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5432Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5432Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-40028787701/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5432Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(74442176289/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5432Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-32415426535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5432Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5432Forward0,b31SpatialAngle5432Forward1,b31SpatialAngle5432Forward2],![b31SpatialAngle5432Reverse0,b31SpatialAngle5432Reverse1,b31SpatialAngle5432Reverse2]⟩

def b31SpatialAngle5432OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5432OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5432OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5432OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5432OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5432OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5432OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5432OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5432OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5432OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5432OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5432OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5432OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5432OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5432OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5432OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5432OwnerSpatial n.val),(fun n => b31SpatialAngle5432OtherSpatial n.val),(fun n => b31SpatialAngle5432OwnerAngular n.val),(fun n => b31SpatialAngle5432OtherAngular n.val),b31SpatialAngle5432Pair⟩

theorem b31_spatial_angle_block5432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5432Owners
      b31SpatialAngle5432Others b31SpatialAngle5432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5432Owners) (hw : w ∈ b31SpatialAngle5432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5432_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5433OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5433OwnerNodes.getD part.val 0)

def b31SpatialAngle5433OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle5433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5433OtherNodes.getD part.val 0)

def b31SpatialAngle5433Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5433Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5433Forward2 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(37978987353/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5433Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-43442277651/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5433Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5433Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-28633530155/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5433Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5433Forward0,b31SpatialAngle5433Forward1,b31SpatialAngle5433Forward2],![b31SpatialAngle5433Reverse0,b31SpatialAngle5433Reverse1,b31SpatialAngle5433Reverse2]⟩

def b31SpatialAngle5433OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5433OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5433OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5433OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5433OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5433OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5433OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5433OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5433OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5433OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5433OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5433OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5433OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5433OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5433OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5433OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5433OwnerSpatial n.val),(fun n => b31SpatialAngle5433OtherSpatial n.val),(fun n => b31SpatialAngle5433OwnerAngular n.val),(fun n => b31SpatialAngle5433OtherAngular n.val),b31SpatialAngle5433Pair⟩

theorem b31_spatial_angle_block5433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5433Owners
      b31SpatialAngle5433Others b31SpatialAngle5433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5433Owners) (hw : w ∈ b31SpatialAngle5433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5433_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5434OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5434OwnerNodes.getD part.val 0)

def b31SpatialAngle5434OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5434OtherNodes.getD part.val 0)

def b31SpatialAngle5434Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5434Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5434Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5434Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41366538399/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5434Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5434Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5434Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5434Forward0,b31SpatialAngle5434Forward1,b31SpatialAngle5434Forward2],![b31SpatialAngle5434Reverse0,b31SpatialAngle5434Reverse1,b31SpatialAngle5434Reverse2]⟩

def b31SpatialAngle5434OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5434OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5434OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5434OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5434OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5434OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5434OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5434OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5434OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5434OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5434OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5434OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5434OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5434OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5434OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5434OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5434OwnerSpatial n.val),(fun n => b31SpatialAngle5434OtherSpatial n.val),(fun n => b31SpatialAngle5434OwnerAngular n.val),(fun n => b31SpatialAngle5434OtherAngular n.val),b31SpatialAngle5434Pair⟩

theorem b31_spatial_angle_block5434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5434Owners
      b31SpatialAngle5434Others b31SpatialAngle5434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5434Owners) (hw : w ∈ b31SpatialAngle5434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5434_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5435OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5435OwnerNodes.getD part.val 0)

def b31SpatialAngle5435OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5435OtherNodes.getD part.val 0)

def b31SpatialAngle5435Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5435Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5435Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5435Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5435Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5435Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5435Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5435Forward0,b31SpatialAngle5435Forward1,b31SpatialAngle5435Forward2],![b31SpatialAngle5435Reverse0,b31SpatialAngle5435Reverse1,b31SpatialAngle5435Reverse2]⟩

def b31SpatialAngle5435OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5435OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5435OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5435OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5435OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5435OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5435OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5435OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5435OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5435OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5435OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5435OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5435OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5435OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5435OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5435OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5435OwnerSpatial n.val),(fun n => b31SpatialAngle5435OtherSpatial n.val),(fun n => b31SpatialAngle5435OwnerAngular n.val),(fun n => b31SpatialAngle5435OtherAngular n.val),b31SpatialAngle5435Pair⟩

theorem b31_spatial_angle_block5435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5435Owners
      b31SpatialAngle5435Others b31SpatialAngle5435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5435Owners) (hw : w ∈ b31SpatialAngle5435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5435_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5436OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5436OwnerNodes.getD part.val 0)

def b31SpatialAngle5436OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle5436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5436OtherNodes.getD part.val 0)

def b31SpatialAngle5436Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5436Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(17472650315/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5436Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(37978987353/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5436Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-22186939625/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5436Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(4628975871/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5436Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-3563615903/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5436Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5436Forward0,b31SpatialAngle5436Forward1,b31SpatialAngle5436Forward2],![b31SpatialAngle5436Reverse0,b31SpatialAngle5436Reverse1,b31SpatialAngle5436Reverse2]⟩

def b31SpatialAngle5436OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5436OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5436OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5436OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5436OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5436OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5436OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5436OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5436OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5436OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5436OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5436OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5436OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5436OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5436OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5436OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5436OwnerSpatial n.val),(fun n => b31SpatialAngle5436OtherSpatial n.val),(fun n => b31SpatialAngle5436OwnerAngular n.val),(fun n => b31SpatialAngle5436OtherAngular n.val),b31SpatialAngle5436Pair⟩

theorem b31_spatial_angle_block5436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5436Owners
      b31SpatialAngle5436Others b31SpatialAngle5436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5436Owners) (hw : w ∈ b31SpatialAngle5436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5436_accepted
    v w hv hw T U hT hU

end
end Sixpack
