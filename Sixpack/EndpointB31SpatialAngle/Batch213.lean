import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3241OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3241OwnerNodes.getD part.val 0)

def b31SpatialAngle3241OtherNodes : Array (Fin 7023) := #[556,557,558,559,560,561,562]

def b31SpatialAngle3241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3241OtherNodes.getD part.val 0)

def b31SpatialAngle3241Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3241Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3241Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3241Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20467446331/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3241Reverse1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3241Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3241Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3241Forward0,b31SpatialAngle3241Forward1,b31SpatialAngle3241Forward2],![b31SpatialAngle3241Reverse0,b31SpatialAngle3241Reverse1,b31SpatialAngle3241Reverse2]⟩

def b31SpatialAngle3241OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3241OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3241OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3241OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3241OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3241OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3241OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3241OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3241OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3241OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3241OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3241OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3241OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3241OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3241OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3241OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3241OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3241OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3241OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3241OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(1,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3241OwnerSpatial n.val),(fun n => b31SpatialAngle3241OtherSpatial n.val),(fun n => b31SpatialAngle3241OwnerAngular n.val),(fun n => b31SpatialAngle3241OtherAngular n.val),b31SpatialAngle3241Pair⟩

theorem b31_spatial_angle_block3241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3241Owners
      b31SpatialAngle3241Others b31SpatialAngle3241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3241Owners) (hw : w ∈ b31SpatialAngle3241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3241_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3242OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3242OwnerNodes.getD part.val 0)

def b31SpatialAngle3242OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3242OtherNodes.getD part.val 0)

def b31SpatialAngle3242Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12909965757/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3242Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3242Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3242Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-44427419571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3242Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3242Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-4845078455/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3242Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3242Forward0,b31SpatialAngle3242Forward1,b31SpatialAngle3242Forward2],![b31SpatialAngle3242Reverse0,b31SpatialAngle3242Reverse1,b31SpatialAngle3242Reverse2]⟩

def b31SpatialAngle3242OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3242OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3242OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3242OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3242OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3242OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3242OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3242OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3242OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3242OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3242OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3242OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3242OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3242OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3242OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3242OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3242OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3242OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3242OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3242OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3242OwnerSpatial n.val),(fun n => b31SpatialAngle3242OtherSpatial n.val),(fun n => b31SpatialAngle3242OwnerAngular n.val),(fun n => b31SpatialAngle3242OtherAngular n.val),b31SpatialAngle3242Pair⟩

theorem b31_spatial_angle_block3242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3242Owners
      b31SpatialAngle3242Others b31SpatialAngle3242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3242Owners) (hw : w ∈ b31SpatialAngle3242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3242_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3243OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3243OwnerNodes.getD part.val 0)

def b31SpatialAngle3243OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle3243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3243OtherNodes.getD part.val 0)

def b31SpatialAngle3243Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3243Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3243Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3243Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3243Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3243Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3243Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3243Forward0,b31SpatialAngle3243Forward1,b31SpatialAngle3243Forward2],![b31SpatialAngle3243Reverse0,b31SpatialAngle3243Reverse1,b31SpatialAngle3243Reverse2]⟩

def b31SpatialAngle3243OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3243OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3243OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3243OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3243OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3243OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3243OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3243OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3243OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3243OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3243OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3243OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3243OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3243OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3243OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3243OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3243OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3243OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3243OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3243OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3243OwnerSpatial n.val),(fun n => b31SpatialAngle3243OtherSpatial n.val),(fun n => b31SpatialAngle3243OwnerAngular n.val),(fun n => b31SpatialAngle3243OtherAngular n.val),b31SpatialAngle3243Pair⟩

theorem b31_spatial_angle_block3243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3243Owners
      b31SpatialAngle3243Others b31SpatialAngle3243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3243Owners) (hw : w ∈ b31SpatialAngle3243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3243_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3244OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3244OwnerNodes.getD part.val 0)

def b31SpatialAngle3244OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105]

def b31SpatialAngle3244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3244OtherNodes.getD part.val 0)

def b31SpatialAngle3244Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3244Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3244Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3244Reverse0 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-44427419571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3244Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3244Reverse2 : AxisExclusionCertificate := ⟨(-2813342061/17179869184:ℚ),(-4845078455/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3244Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3244Forward0,b31SpatialAngle3244Forward1,b31SpatialAngle3244Forward2],![b31SpatialAngle3244Reverse0,b31SpatialAngle3244Reverse1,b31SpatialAngle3244Reverse2]⟩

def b31SpatialAngle3244OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3244OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3244OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3244OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3244OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3244OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3244OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3244OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3244OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3244OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3244OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3244OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3244OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3244OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3244OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3244OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3244OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3244OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3244OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3244OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,2,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3244OwnerSpatial n.val),(fun n => b31SpatialAngle3244OtherSpatial n.val),(fun n => b31SpatialAngle3244OwnerAngular n.val),(fun n => b31SpatialAngle3244OtherAngular n.val),b31SpatialAngle3244Pair⟩

theorem b31_spatial_angle_block3244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3244Owners
      b31SpatialAngle3244Others b31SpatialAngle3244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3244Owners) (hw : w ∈ b31SpatialAngle3244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3244_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3245OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3245OwnerNodes.getD part.val 0)

def b31SpatialAngle3245OtherNodes : Array (Fin 7023) := #[1112,1113,1114,1115]

def b31SpatialAngle3245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3245OtherNodes.getD part.val 0)

def b31SpatialAngle3245Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3245Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3245Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3245Reverse0 : AxisExclusionCertificate := ⟨(-16283706061/68719476736:ℚ),(-44427419571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3245Reverse1 : AxisExclusionCertificate := ⟨(26356266843/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3245Reverse2 : AxisExclusionCertificate := ⟨(-2813342061/17179869184:ℚ),(-4845078455/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3245Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3245Forward0,b31SpatialAngle3245Forward1,b31SpatialAngle3245Forward2],![b31SpatialAngle3245Reverse0,b31SpatialAngle3245Reverse1,b31SpatialAngle3245Reverse2]⟩

def b31SpatialAngle3245OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3245OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3245OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3245OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3245OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3245OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3245OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3245OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3245OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3245OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3245OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3245OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3245OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3245OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3245OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3245OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3245OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3245OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3245OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3245OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(2,2,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3245OwnerSpatial n.val),(fun n => b31SpatialAngle3245OtherSpatial n.val),(fun n => b31SpatialAngle3245OwnerAngular n.val),(fun n => b31SpatialAngle3245OtherAngular n.val),b31SpatialAngle3245Pair⟩

theorem b31_spatial_angle_block3245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3245Owners
      b31SpatialAngle3245Others b31SpatialAngle3245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3245Owners) (hw : w ∈ b31SpatialAngle3245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3245_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3246OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3246OwnerNodes.getD part.val 0)

def b31SpatialAngle3246OtherNodes : Array (Fin 7023) := #[1124,1125,1126,1127]

def b31SpatialAngle3246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3246OtherNodes.getD part.val 0)

def b31SpatialAngle3246Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3246Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3246Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11895165691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3246Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3246Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3246Reverse2 : AxisExclusionCertificate := ⟨(-11380999049/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3246Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3246Forward0,b31SpatialAngle3246Forward1,b31SpatialAngle3246Forward2],![b31SpatialAngle3246Reverse0,b31SpatialAngle3246Reverse1,b31SpatialAngle3246Reverse2]⟩

def b31SpatialAngle3246OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3246OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3246OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3246OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3246OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3246OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3246OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3246OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3246OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3246OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3246OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3246OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3246OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3246OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3246OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3246OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3246OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3246OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3246OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3246OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(2,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3246OwnerSpatial n.val),(fun n => b31SpatialAngle3246OtherSpatial n.val),(fun n => b31SpatialAngle3246OwnerAngular n.val),(fun n => b31SpatialAngle3246OtherAngular n.val),b31SpatialAngle3246Pair⟩

theorem b31_spatial_angle_block3246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3246Owners
      b31SpatialAngle3246Others b31SpatialAngle3246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3246Owners) (hw : w ∈ b31SpatialAngle3246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3246_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3247OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3247OwnerNodes.getD part.val 0)

def b31SpatialAngle3247OtherNodes : Array (Fin 7023) := #[52,53,54,55]

def b31SpatialAngle3247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3247OtherNodes.getD part.val 0)

def b31SpatialAngle3247Forward0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-17122269261/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3247Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(12113784703/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3247Forward2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-328496925/4294967296:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3247Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3247Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3247Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3247Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3247Forward0,b31SpatialAngle3247Forward1,b31SpatialAngle3247Forward2],![b31SpatialAngle3247Reverse0,b31SpatialAngle3247Reverse1,b31SpatialAngle3247Reverse2]⟩

def b31SpatialAngle3247OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3247OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3247OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3247OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3247OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3247OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3247OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3247OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3247OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3247OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3247OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3247OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3247OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3247OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3247OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3247OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,6⟩,⟨64,16,⟨(0,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3247OwnerSpatial n.val),(fun n => b31SpatialAngle3247OtherSpatial n.val),(fun n => b31SpatialAngle3247OwnerAngular n.val),(fun n => b31SpatialAngle3247OtherAngular n.val),b31SpatialAngle3247Pair⟩

theorem b31_spatial_angle_block3247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3247Owners
      b31SpatialAngle3247Others b31SpatialAngle3247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3247Owners) (hw : w ∈ b31SpatialAngle3247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3247_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3248OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3248OwnerNodes.getD part.val 0)

def b31SpatialAngle3248OtherNodes : Array (Fin 7023) := #[528,529,530,531,532,533,534]

def b31SpatialAngle3248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3248OtherNodes.getD part.val 0)

def b31SpatialAngle3248Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-2068574365/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3248Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13024136975/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3248Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3248Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3248Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3248Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3248Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3248Forward0,b31SpatialAngle3248Forward1,b31SpatialAngle3248Forward2],![b31SpatialAngle3248Reverse0,b31SpatialAngle3248Reverse1,b31SpatialAngle3248Reverse2]⟩

def b31SpatialAngle3248OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3248OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3248OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3248OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3248OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3248OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3248OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3248OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3248OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3248OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3248OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3248OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3248OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3248OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3248OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3248OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(1,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3248OwnerSpatial n.val),(fun n => b31SpatialAngle3248OtherSpatial n.val),(fun n => b31SpatialAngle3248OwnerAngular n.val),(fun n => b31SpatialAngle3248OtherAngular n.val),b31SpatialAngle3248Pair⟩

theorem b31_spatial_angle_block3248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3248Owners
      b31SpatialAngle3248Others b31SpatialAngle3248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3248Owners) (hw : w ∈ b31SpatialAngle3248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3248_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3249OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3249OwnerNodes.getD part.val 0)

def b31SpatialAngle3249OtherNodes : Array (Fin 7023) := #[542,543,544,545,546,547,548]

def b31SpatialAngle3249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3249OtherNodes.getD part.val 0)

def b31SpatialAngle3249Forward0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-17122269261/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3249Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(24461479205/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3249Forward2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-6063670573/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3249Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3249Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3249Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3249Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3249Forward0,b31SpatialAngle3249Forward1,b31SpatialAngle3249Forward2],![b31SpatialAngle3249Reverse0,b31SpatialAngle3249Reverse1,b31SpatialAngle3249Reverse2]⟩

def b31SpatialAngle3249OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3249OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3249OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3249OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3249OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3249OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3249OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3249OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3249OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3249OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3249OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3249OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3249OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3249OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3249OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3249OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3249OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3249OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3249OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3249OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,6⟩,⟨64,16,⟨(1,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3249OwnerSpatial n.val),(fun n => b31SpatialAngle3249OtherSpatial n.val),(fun n => b31SpatialAngle3249OwnerAngular n.val),(fun n => b31SpatialAngle3249OtherAngular n.val),b31SpatialAngle3249Pair⟩

theorem b31_spatial_angle_block3249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3249Owners
      b31SpatialAngle3249Others b31SpatialAngle3249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3249Owners) (hw : w ∈ b31SpatialAngle3249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3249_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3250OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3250OwnerNodes.getD part.val 0)

def b31SpatialAngle3250OtherNodes : Array (Fin 7023) := #[556,557,558,559,560,561,562]

def b31SpatialAngle3250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3250OtherNodes.getD part.val 0)

def b31SpatialAngle3250Forward0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-4339044765/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3250Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3250Forward2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-6063670573/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3250Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3250Reverse1 : AxisExclusionCertificate := ⟨(6093047/16777216:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3250Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3250Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3250Forward0,b31SpatialAngle3250Forward1,b31SpatialAngle3250Forward2],![b31SpatialAngle3250Reverse0,b31SpatialAngle3250Reverse1,b31SpatialAngle3250Reverse2]⟩

def b31SpatialAngle3250OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3250OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3250OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3250OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3250OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3250OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3250OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3250OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3250OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3250OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3250OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3250OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3250OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3250OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3250OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3250OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,6⟩,⟨64,16,⟨(1,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3250OwnerSpatial n.val),(fun n => b31SpatialAngle3250OtherSpatial n.val),(fun n => b31SpatialAngle3250OwnerAngular n.val),(fun n => b31SpatialAngle3250OtherAngular n.val),b31SpatialAngle3250Pair⟩

theorem b31_spatial_angle_block3250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3250Owners
      b31SpatialAngle3250Others b31SpatialAngle3250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3250Owners) (hw : w ∈ b31SpatialAngle3250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3250_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3251OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3251OwnerNodes.getD part.val 0)

def b31SpatialAngle3251OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle3251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3251OtherNodes.getD part.val 0)

def b31SpatialAngle3251Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3251Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3251Forward2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3251Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3251Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3251Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3251Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3251Forward0,b31SpatialAngle3251Forward1,b31SpatialAngle3251Forward2],![b31SpatialAngle3251Reverse0,b31SpatialAngle3251Reverse1,b31SpatialAngle3251Reverse2]⟩

def b31SpatialAngle3251OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3251OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3251OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3251OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3251OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3251OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle3251OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3251OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3251OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3251OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3251OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3251OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3251OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3251OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3251OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3251OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3251OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3251OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3251OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3251OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3251OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3251OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3251OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3251OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3251OwnerSpatial n.val),(fun n => b31SpatialAngle3251OtherSpatial n.val),(fun n => b31SpatialAngle3251OwnerAngular n.val),(fun n => b31SpatialAngle3251OtherAngular n.val),b31SpatialAngle3251Pair⟩

theorem b31_spatial_angle_block3251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3251Owners
      b31SpatialAngle3251Others b31SpatialAngle3251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3251Owners) (hw : w ∈ b31SpatialAngle3251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3251_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3252OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3252OwnerNodes.getD part.val 0)

def b31SpatialAngle3252OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3252OtherNodes.getD part.val 0)

def b31SpatialAngle3252Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15948927293/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3252Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3252Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3252Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-42635462431/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3252Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3252Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-7561409175/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3252Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3252Forward0,b31SpatialAngle3252Forward1,b31SpatialAngle3252Forward2],![b31SpatialAngle3252Reverse0,b31SpatialAngle3252Reverse1,b31SpatialAngle3252Reverse2]⟩

def b31SpatialAngle3252OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3252OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3252OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3252OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3252OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3252OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3252OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3252OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3252OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3252OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3252OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3252OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3252OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3252OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3252OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3252OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3252OwnerSpatial n.val),(fun n => b31SpatialAngle3252OtherSpatial n.val),(fun n => b31SpatialAngle3252OwnerAngular n.val),(fun n => b31SpatialAngle3252OtherAngular n.val),b31SpatialAngle3252Pair⟩

theorem b31_spatial_angle_block3252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3252Owners
      b31SpatialAngle3252Others b31SpatialAngle3252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3252Owners) (hw : w ∈ b31SpatialAngle3252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3252_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3253OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3253OwnerNodes.getD part.val 0)

def b31SpatialAngle3253OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle3253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3253OtherNodes.getD part.val 0)

def b31SpatialAngle3253Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-15668061787/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3253Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3253Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4309572947/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3253Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3253Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3253Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3253Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3253Forward0,b31SpatialAngle3253Forward1,b31SpatialAngle3253Forward2],![b31SpatialAngle3253Reverse0,b31SpatialAngle3253Reverse1,b31SpatialAngle3253Reverse2]⟩

def b31SpatialAngle3253OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3253OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3253OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3253OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3253OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3253OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3253OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3253OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3253OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3253OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3253OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3253OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3253OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3253OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3253OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3253OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3253OwnerSpatial n.val),(fun n => b31SpatialAngle3253OtherSpatial n.val),(fun n => b31SpatialAngle3253OwnerAngular n.val),(fun n => b31SpatialAngle3253OtherAngular n.val),b31SpatialAngle3253Pair⟩

theorem b31_spatial_angle_block3253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3253Owners
      b31SpatialAngle3253Others b31SpatialAngle3253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3253Owners) (hw : w ∈ b31SpatialAngle3253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3253_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3254OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3254OwnerNodes.getD part.val 0)

def b31SpatialAngle3254OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3254OtherNodes.getD part.val 0)

def b31SpatialAngle3254Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14468451923/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3254Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(13240434887/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3254Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3254Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-42564216373/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3254Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(25351255675/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3254Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-6957487515/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3254Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3254Forward0,b31SpatialAngle3254Forward1,b31SpatialAngle3254Forward2],![b31SpatialAngle3254Reverse0,b31SpatialAngle3254Reverse1,b31SpatialAngle3254Reverse2]⟩

def b31SpatialAngle3254OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3254OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3254OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3254OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3254OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3254OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3254OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3254OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3254OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3254OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3254OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3254OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3254OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3254OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3254OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3254OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3254OwnerSpatial n.val),(fun n => b31SpatialAngle3254OtherSpatial n.val),(fun n => b31SpatialAngle3254OwnerAngular n.val),(fun n => b31SpatialAngle3254OtherAngular n.val),b31SpatialAngle3254Pair⟩

theorem b31_spatial_angle_block3254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3254Owners
      b31SpatialAngle3254Others b31SpatialAngle3254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3254Owners) (hw : w ∈ b31SpatialAngle3254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3254_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3255OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157]

def b31SpatialAngle3255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3255OwnerNodes.getD part.val 0)

def b31SpatialAngle3255OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle3255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3255OtherNodes.getD part.val 0)

def b31SpatialAngle3255Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-1771412125/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3255Forward1 : AxisExclusionCertificate := ⟨(49646306819/68719476736:ℚ),(13240434887/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3255Forward2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3255Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3255Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3255Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3255Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3255Forward0,b31SpatialAngle3255Forward1,b31SpatialAngle3255Forward2],![b31SpatialAngle3255Reverse0,b31SpatialAngle3255Reverse1,b31SpatialAngle3255Reverse2]⟩

def b31SpatialAngle3255OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3255OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3255OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3255OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3255OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3255OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3255OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3255OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3255OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3255OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3255OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3255OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3255OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3255OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3255OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3255OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3255OwnerSpatial n.val),(fun n => b31SpatialAngle3255OtherSpatial n.val),(fun n => b31SpatialAngle3255OwnerAngular n.val),(fun n => b31SpatialAngle3255OtherAngular n.val),b31SpatialAngle3255Pair⟩

theorem b31_spatial_angle_block3255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3255Owners
      b31SpatialAngle3255Others b31SpatialAngle3255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3255Owners) (hw : w ∈ b31SpatialAngle3255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3255_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3256OwnerNodes : Array (Fin 7023) := #[1158,1159,1160,1161]

def b31SpatialAngle3256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3256OwnerNodes.getD part.val 0)

def b31SpatialAngle3256OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle3256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3256OtherNodes.getD part.val 0)

def b31SpatialAngle3256Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3256Forward1 : AxisExclusionCertificate := ⟨(25493389211/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3256Forward2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3256Reverse0 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3256Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3256Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3256Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3256Forward0,b31SpatialAngle3256Forward1,b31SpatialAngle3256Forward2],![b31SpatialAngle3256Reverse0,b31SpatialAngle3256Reverse1,b31SpatialAngle3256Reverse2]⟩

def b31SpatialAngle3256OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3256OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3256OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3256OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3256OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3256OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3256OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3256OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3256OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3256OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3256OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3256OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3256OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3256OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3256OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3256OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,15⟩,⟨64,16,⟨(2,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3256OwnerSpatial n.val),(fun n => b31SpatialAngle3256OtherSpatial n.val),(fun n => b31SpatialAngle3256OwnerAngular n.val),(fun n => b31SpatialAngle3256OtherAngular n.val),b31SpatialAngle3256Pair⟩

theorem b31_spatial_angle_block3256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3256Owners
      b31SpatialAngle3256Others b31SpatialAngle3256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3256Owners) (hw : w ∈ b31SpatialAngle3256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3256_accepted
    v w hv hw T U hT hU

end
end Sixpack
