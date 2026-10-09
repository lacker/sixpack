import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2317OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2317OwnerNodes.getD part.val 0)

def b31SpatialAngle2317OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2317OtherNodes.getD part.val 0)

def b31SpatialAngle2317Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2317Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2317Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2317Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2317Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2317Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2317Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2317Forward0,b31SpatialAngle2317Forward1,b31SpatialAngle2317Forward2],![b31SpatialAngle2317Reverse0,b31SpatialAngle2317Reverse1,b31SpatialAngle2317Reverse2]⟩

def b31SpatialAngle2317OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2317OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2317OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2317OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2317OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2317OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2317OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2317OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2317OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2317OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2317OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2317OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2317OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2317OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2317OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2317OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2317OwnerSpatial n.val),(fun n => b31SpatialAngle2317OtherSpatial n.val),(fun n => b31SpatialAngle2317OwnerAngular n.val),(fun n => b31SpatialAngle2317OtherAngular n.val),b31SpatialAngle2317Pair⟩

theorem b31_spatial_angle_block2317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2317Owners
      b31SpatialAngle2317Others b31SpatialAngle2317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2317Owners) (hw : w ∈ b31SpatialAngle2317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2317_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2318OwnerNodes : Array (Fin 7023) := #[1400,1401,1402]

def b31SpatialAngle2318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2318OwnerNodes.getD part.val 0)

def b31SpatialAngle2318OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2318OtherNodes.getD part.val 0)

def b31SpatialAngle2318Forward0 : AxisExclusionCertificate := ⟨(-7676052231/34359738368:ℚ),(-16728577461/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2318Forward1 : AxisExclusionCertificate := ⟨(26480869773/68719476736:ℚ),(56303802469/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2318Forward2 : AxisExclusionCertificate := ⟨(-6134913957/34359738368:ℚ),(-19197208773/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2318Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-202368805/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2318Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2318Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2318Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2318Forward0,b31SpatialAngle2318Forward1,b31SpatialAngle2318Forward2],![b31SpatialAngle2318Reverse0,b31SpatialAngle2318Reverse1,b31SpatialAngle2318Reverse2]⟩

def b31SpatialAngle2318OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2318OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2318OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2318OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2318OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2318OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2318OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2318OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2318OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle2318OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2318OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2318OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2318OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2318OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2318OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2318OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,14⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2318OwnerSpatial n.val),(fun n => b31SpatialAngle2318OtherSpatial n.val),(fun n => b31SpatialAngle2318OwnerAngular n.val),(fun n => b31SpatialAngle2318OtherAngular n.val),b31SpatialAngle2318Pair⟩

theorem b31_spatial_angle_block2318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2318Owners
      b31SpatialAngle2318Others b31SpatialAngle2318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2318Owners) (hw : w ∈ b31SpatialAngle2318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2318_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2319OwnerNodes : Array (Fin 7023) := #[1403,1404,1405,1406]

def b31SpatialAngle2319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2319OwnerNodes.getD part.val 0)

def b31SpatialAngle2319OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2319OtherNodes.getD part.val 0)

def b31SpatialAngle2319Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2319Forward1 : AxisExclusionCertificate := ⟨(26574362589/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2319Forward2 : AxisExclusionCertificate := ⟨(-6988201635/34359738368:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2319Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2319Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2319Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2319Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2319Forward0,b31SpatialAngle2319Forward1,b31SpatialAngle2319Forward2],![b31SpatialAngle2319Reverse0,b31SpatialAngle2319Reverse1,b31SpatialAngle2319Reverse2]⟩

def b31SpatialAngle2319OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2319OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2319OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2319OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2319OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2319OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2319OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2319OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2319OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle2319OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2319OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2319OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2319OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2319OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2319OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2319OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2319OwnerSpatial n.val),(fun n => b31SpatialAngle2319OtherSpatial n.val),(fun n => b31SpatialAngle2319OwnerAngular n.val),(fun n => b31SpatialAngle2319OtherAngular n.val),b31SpatialAngle2319Pair⟩

theorem b31_spatial_angle_block2319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2319Owners
      b31SpatialAngle2319Others b31SpatialAngle2319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2319Owners) (hw : w ∈ b31SpatialAngle2319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2319_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2320OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2320OwnerNodes.getD part.val 0)

def b31SpatialAngle2320OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2320OtherNodes.getD part.val 0)

def b31SpatialAngle2320Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-18376306321/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2320Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2320Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-19370893471/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2320Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-6775475813/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2320Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28409368339/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2320Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2320Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2320Forward0,b31SpatialAngle2320Forward1,b31SpatialAngle2320Forward2],![b31SpatialAngle2320Reverse0,b31SpatialAngle2320Reverse1,b31SpatialAngle2320Reverse2]⟩

def b31SpatialAngle2320OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2320OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2320OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2320OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2320OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2320OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2320OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2320OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2320OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2320OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2320OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2320OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2320OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2320OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2320OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2320OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2320OwnerSpatial n.val),(fun n => b31SpatialAngle2320OtherSpatial n.val),(fun n => b31SpatialAngle2320OwnerAngular n.val),(fun n => b31SpatialAngle2320OtherAngular n.val),b31SpatialAngle2320Pair⟩

theorem b31_spatial_angle_block2320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2320Owners
      b31SpatialAngle2320Others b31SpatialAngle2320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2320Owners) (hw : w ∈ b31SpatialAngle2320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2320_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2321OwnerNodes : Array (Fin 7023) := #[1401,1402]

def b31SpatialAngle2321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2321OwnerNodes.getD part.val 0)

def b31SpatialAngle2321OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2321OtherNodes.getD part.val 0)

def b31SpatialAngle2321Forward0 : AxisExclusionCertificate := ⟨(-15381287987/68719476736:ℚ),(-8163624901/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2321Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2321Forward2 : AxisExclusionCertificate := ⟨(-13077243777/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2321Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-202368805/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2321Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2321Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2321Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2321Forward0,b31SpatialAngle2321Forward1,b31SpatialAngle2321Forward2],![b31SpatialAngle2321Reverse0,b31SpatialAngle2321Reverse1,b31SpatialAngle2321Reverse2]⟩

def b31SpatialAngle2321OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2321OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2321OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2321OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2321OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2321OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2321OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2321OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2321OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle2321OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2321OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2321OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2321OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2321OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2321OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2321OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,29⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2321OwnerSpatial n.val),(fun n => b31SpatialAngle2321OtherSpatial n.val),(fun n => b31SpatialAngle2321OwnerAngular n.val),(fun n => b31SpatialAngle2321OtherAngular n.val),b31SpatialAngle2321Pair⟩

theorem b31_spatial_angle_block2321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2321Owners
      b31SpatialAngle2321Others b31SpatialAngle2321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2321Owners) (hw : w ∈ b31SpatialAngle2321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2321_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2322OwnerNodes : Array (Fin 7023) := #[1403,1404,1405,1406]

def b31SpatialAngle2322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2322OwnerNodes.getD part.val 0)

def b31SpatialAngle2322OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2322OtherNodes.getD part.val 0)

def b31SpatialAngle2322Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2322Forward1 : AxisExclusionCertificate := ⟨(26574362589/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2322Forward2 : AxisExclusionCertificate := ⟨(-6988201635/34359738368:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2322Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12639597083/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2322Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2322Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2322Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2322Forward0,b31SpatialAngle2322Forward1,b31SpatialAngle2322Forward2],![b31SpatialAngle2322Reverse0,b31SpatialAngle2322Reverse1,b31SpatialAngle2322Reverse2]⟩

def b31SpatialAngle2322OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2322OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2322OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2322OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2322OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2322OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2322OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2322OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2322OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle2322OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2322OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2322OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2322OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2322OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2322OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2322OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2322OwnerSpatial n.val),(fun n => b31SpatialAngle2322OtherSpatial n.val),(fun n => b31SpatialAngle2322OwnerAngular n.val),(fun n => b31SpatialAngle2322OtherAngular n.val),b31SpatialAngle2322Pair⟩

theorem b31_spatial_angle_block2322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2322Owners
      b31SpatialAngle2322Others b31SpatialAngle2322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2322Owners) (hw : w ∈ b31SpatialAngle2322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2322_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2323OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2323OwnerNodes.getD part.val 0)

def b31SpatialAngle2323OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2323OtherNodes.getD part.val 0)

def b31SpatialAngle2323Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-4830724607/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2323Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2323Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-38592241579/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2323Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-6775475813/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2323Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28409368339/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2323Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2323Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2323Forward0,b31SpatialAngle2323Forward1,b31SpatialAngle2323Forward2],![b31SpatialAngle2323Reverse0,b31SpatialAngle2323Reverse1,b31SpatialAngle2323Reverse2]⟩

def b31SpatialAngle2323OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2323OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2323OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2323OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2323OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2323OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2323OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2323OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2323OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2323OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2323OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2323OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2323OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2323OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2323OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2323OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2323OwnerSpatial n.val),(fun n => b31SpatialAngle2323OtherSpatial n.val),(fun n => b31SpatialAngle2323OwnerAngular n.val),(fun n => b31SpatialAngle2323OtherAngular n.val),b31SpatialAngle2323Pair⟩

theorem b31_spatial_angle_block2323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2323Owners
      b31SpatialAngle2323Others b31SpatialAngle2323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2323Owners) (hw : w ∈ b31SpatialAngle2323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2323_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2324OwnerNodes : Array (Fin 7023) := #[1401,1402]

def b31SpatialAngle2324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2324OwnerNodes.getD part.val 0)

def b31SpatialAngle2324OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2324OtherNodes.getD part.val 0)

def b31SpatialAngle2324Forward0 : AxisExclusionCertificate := ⟨(-15381287987/68719476736:ℚ),(-17299047061/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2324Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2324Forward2 : AxisExclusionCertificate := ⟨(-13077243777/68719476736:ℚ),(-20107341503/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2324Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-202368805/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2324Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2324Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2324Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2324Forward0,b31SpatialAngle2324Forward1,b31SpatialAngle2324Forward2],![b31SpatialAngle2324Reverse0,b31SpatialAngle2324Reverse1,b31SpatialAngle2324Reverse2]⟩

def b31SpatialAngle2324OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2324OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2324OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2324OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2324OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2324OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2324OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2324OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2324OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle2324OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2324OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2324OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2324OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2324OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2324OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2324OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,29⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2324OwnerSpatial n.val),(fun n => b31SpatialAngle2324OtherSpatial n.val),(fun n => b31SpatialAngle2324OwnerAngular n.val),(fun n => b31SpatialAngle2324OtherAngular n.val),b31SpatialAngle2324Pair⟩

theorem b31_spatial_angle_block2324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2324Owners
      b31SpatialAngle2324Others b31SpatialAngle2324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2324Owners) (hw : w ∈ b31SpatialAngle2324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2324_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2325OwnerNodes : Array (Fin 7023) := #[1403,1404,1405,1406]

def b31SpatialAngle2325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2325OwnerNodes.getD part.val 0)

def b31SpatialAngle2325OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2325OtherNodes.getD part.val 0)

def b31SpatialAngle2325Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2325Forward1 : AxisExclusionCertificate := ⟨(26574362589/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2325Forward2 : AxisExclusionCertificate := ⟨(-6988201635/34359738368:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2325Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-12639597083/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2325Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2325Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2325Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2325Forward0,b31SpatialAngle2325Forward1,b31SpatialAngle2325Forward2],![b31SpatialAngle2325Reverse0,b31SpatialAngle2325Reverse1,b31SpatialAngle2325Reverse2]⟩

def b31SpatialAngle2325OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2325OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2325OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2325OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2325OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2325OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2325OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2325OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2325OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle2325OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2325OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2325OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2325OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2325OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2325OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2325OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2325OwnerSpatial n.val),(fun n => b31SpatialAngle2325OtherSpatial n.val),(fun n => b31SpatialAngle2325OwnerAngular n.val),(fun n => b31SpatialAngle2325OtherAngular n.val),b31SpatialAngle2325Pair⟩

theorem b31_spatial_angle_block2325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2325Owners
      b31SpatialAngle2325Others b31SpatialAngle2325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2325Owners) (hw : w ∈ b31SpatialAngle2325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2325_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2326OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2326OwnerNodes.getD part.val 0)

def b31SpatialAngle2326OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2326OtherNodes.getD part.val 0)

def b31SpatialAngle2326Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-18376306321/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2326Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(14827592051/17179869184:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2326Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-4961047381/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2326Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-6775475813/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2326Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28409368339/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2326Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13771809203/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2326Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2326Forward0,b31SpatialAngle2326Forward1,b31SpatialAngle2326Forward2],![b31SpatialAngle2326Reverse0,b31SpatialAngle2326Reverse1,b31SpatialAngle2326Reverse2]⟩

def b31SpatialAngle2326OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2326OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2326OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2326OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2326OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2326OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2326OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2326OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2326OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2326OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2326OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2326OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2326OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2326OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2326OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2326OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2326OwnerSpatial n.val),(fun n => b31SpatialAngle2326OtherSpatial n.val),(fun n => b31SpatialAngle2326OwnerAngular n.val),(fun n => b31SpatialAngle2326OtherAngular n.val),b31SpatialAngle2326Pair⟩

theorem b31_spatial_angle_block2326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2326Owners
      b31SpatialAngle2326Others b31SpatialAngle2326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2326Owners) (hw : w ∈ b31SpatialAngle2326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2326_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2327OwnerNodes : Array (Fin 7023) := #[1401,1402]

def b31SpatialAngle2327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2327OwnerNodes.getD part.val 0)

def b31SpatialAngle2327OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2327OtherNodes.getD part.val 0)

def b31SpatialAngle2327Forward0 : AxisExclusionCertificate := ⟨(-15381287987/68719476736:ℚ),(-8163624901/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2327Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(29403294571/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2327Forward2 : AxisExclusionCertificate := ⟨(-13077243777/68719476736:ℚ),(-41293500869/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2327Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-202368805/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2327Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2327Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2327Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2327Forward0,b31SpatialAngle2327Forward1,b31SpatialAngle2327Forward2],![b31SpatialAngle2327Reverse0,b31SpatialAngle2327Reverse1,b31SpatialAngle2327Reverse2]⟩

def b31SpatialAngle2327OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2327OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2327OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2327OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2327OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2327OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2327OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2327OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2327OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle2327OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2327OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2327OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2327OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2327OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2327OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2327OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,29⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2327OwnerSpatial n.val),(fun n => b31SpatialAngle2327OtherSpatial n.val),(fun n => b31SpatialAngle2327OwnerAngular n.val),(fun n => b31SpatialAngle2327OtherAngular n.val),b31SpatialAngle2327Pair⟩

theorem b31_spatial_angle_block2327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2327Owners
      b31SpatialAngle2327Others b31SpatialAngle2327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2327Owners) (hw : w ∈ b31SpatialAngle2327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2327_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2328OwnerNodes : Array (Fin 7023) := #[1403,1404,1405,1406]

def b31SpatialAngle2328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2328OwnerNodes.getD part.val 0)

def b31SpatialAngle2328OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2328OtherNodes.getD part.val 0)

def b31SpatialAngle2328Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2328Forward1 : AxisExclusionCertificate := ⟨(26574362589/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2328Forward2 : AxisExclusionCertificate := ⟨(-6988201635/34359738368:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2328Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12639597083/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2328Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2328Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2328Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2328Forward0,b31SpatialAngle2328Forward1,b31SpatialAngle2328Forward2],![b31SpatialAngle2328Reverse0,b31SpatialAngle2328Reverse1,b31SpatialAngle2328Reverse2]⟩

def b31SpatialAngle2328OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2328OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2328OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2328OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2328OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2328OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2328OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2328OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2328OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle2328OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2328OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2328OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2328OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2328OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2328OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2328OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2328OwnerSpatial n.val),(fun n => b31SpatialAngle2328OtherSpatial n.val),(fun n => b31SpatialAngle2328OwnerAngular n.val),(fun n => b31SpatialAngle2328OtherAngular n.val),b31SpatialAngle2328Pair⟩

theorem b31_spatial_angle_block2328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2328Owners
      b31SpatialAngle2328Others b31SpatialAngle2328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2328Owners) (hw : w ∈ b31SpatialAngle2328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2328_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2329OwnerNodes : Array (Fin 7023) := #[1110,1111]

def b31SpatialAngle2329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2329OwnerNodes.getD part.val 0)

def b31SpatialAngle2329OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2329OtherNodes.getD part.val 0)

def b31SpatialAngle2329Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-20205837653/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2329Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(7328209313/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2329Forward2 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2329Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-14183035353/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2329Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2329Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12496101667/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2329Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2329Forward0,b31SpatialAngle2329Forward1,b31SpatialAngle2329Forward2],![b31SpatialAngle2329Reverse0,b31SpatialAngle2329Reverse1,b31SpatialAngle2329Reverse2]⟩

def b31SpatialAngle2329OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2329OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2329OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2329OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2329OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2329OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2329OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2329OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2329OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2329OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2329OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2329OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2329OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2329OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2329OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2329OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,27⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2329OwnerSpatial n.val),(fun n => b31SpatialAngle2329OtherSpatial n.val),(fun n => b31SpatialAngle2329OwnerAngular n.val),(fun n => b31SpatialAngle2329OtherAngular n.val),b31SpatialAngle2329Pair⟩

theorem b31_spatial_angle_block2329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2329Owners
      b31SpatialAngle2329Others b31SpatialAngle2329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2329Owners) (hw : w ∈ b31SpatialAngle2329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2329_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2330OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2330OwnerNodes.getD part.val 0)

def b31SpatialAngle2330OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2330OtherNodes.getD part.val 0)

def b31SpatialAngle2330Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2330Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2330Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-37259645609/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2330Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-453230339/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2330Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2330Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-1702699777/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2330Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2330Forward0,b31SpatialAngle2330Forward1,b31SpatialAngle2330Forward2],![b31SpatialAngle2330Reverse0,b31SpatialAngle2330Reverse1,b31SpatialAngle2330Reverse2]⟩

def b31SpatialAngle2330OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2330OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2330OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2330OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2330OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2330OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2330OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2330OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2330OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2330OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2330OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2330OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2330OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2330OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2330OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2330OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2330OwnerSpatial n.val),(fun n => b31SpatialAngle2330OtherSpatial n.val),(fun n => b31SpatialAngle2330OwnerAngular n.val),(fun n => b31SpatialAngle2330OtherAngular n.val),b31SpatialAngle2330Pair⟩

theorem b31_spatial_angle_block2330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2330Owners
      b31SpatialAngle2330Others b31SpatialAngle2330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2330Owners) (hw : w ∈ b31SpatialAngle2330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2330_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2331OwnerNodes : Array (Fin 7023) := #[1111]

def b31SpatialAngle2331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2331OwnerNodes.getD part.val 0)

def b31SpatialAngle2331OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2331OtherNodes.getD part.val 0)

def b31SpatialAngle2331Forward0 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2331Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(15090004041/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2331Forward2 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-19048326227/34359738368:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2331Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14183035353/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2331Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2331Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-104017239/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2331Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2331Forward0,b31SpatialAngle2331Forward1,b31SpatialAngle2331Forward2],![b31SpatialAngle2331Reverse0,b31SpatialAngle2331Reverse1,b31SpatialAngle2331Reverse2]⟩

def b31SpatialAngle2331OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2331OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2331OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2331OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2331OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2331OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2331OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2331OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2331OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2331OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2331OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2331OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2331OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2331OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2331OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2331OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,55⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2331OwnerSpatial n.val),(fun n => b31SpatialAngle2331OtherSpatial n.val),(fun n => b31SpatialAngle2331OwnerAngular n.val),(fun n => b31SpatialAngle2331OtherAngular n.val),b31SpatialAngle2331Pair⟩

theorem b31_spatial_angle_block2331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2331Owners
      b31SpatialAngle2331Others b31SpatialAngle2331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2331Owners) (hw : w ∈ b31SpatialAngle2331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2331_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2332OwnerNodes : Array (Fin 7023) := #[1110]

def b31SpatialAngle2332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2332OwnerNodes.getD part.val 0)

def b31SpatialAngle2332OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2332OtherNodes.getD part.val 0)

def b31SpatialAngle2332Forward0 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-1383911973/4294967296:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2332Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(60534938841/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2332Forward2 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-37054279441/68719476736:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2332Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-453230339/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2332Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2332Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-1702699777/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2332Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2332Forward0,b31SpatialAngle2332Forward1,b31SpatialAngle2332Forward2],![b31SpatialAngle2332Reverse0,b31SpatialAngle2332Reverse1,b31SpatialAngle2332Reverse2]⟩

def b31SpatialAngle2332OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2332OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2332OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2332OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2332OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2332OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2332OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2332OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2332OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2332OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2332OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2332OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2332OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2332OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2332OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2332OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,54⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2332OwnerSpatial n.val),(fun n => b31SpatialAngle2332OtherSpatial n.val),(fun n => b31SpatialAngle2332OwnerAngular n.val),(fun n => b31SpatialAngle2332OtherAngular n.val),b31SpatialAngle2332Pair⟩

theorem b31_spatial_angle_block2332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2332Owners
      b31SpatialAngle2332Others b31SpatialAngle2332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2332Owners) (hw : w ∈ b31SpatialAngle2332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2332_accepted
    v w hv hw T U hT hU

end
end Sixpack
