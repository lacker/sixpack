import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4273OwnerNodes : Array (Fin 7023) := #[1166,1167]

def b31SpatialAngle4273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4273OwnerNodes.getD part.val 0)

def b31SpatialAngle4273OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4273OtherNodes.getD part.val 0)

def b31SpatialAngle4273Forward0 : AxisExclusionCertificate := ⟨(-18649645615/34359738368:ℚ),(-10195988587/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4273Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(24284417501/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4273Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4273Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4273Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4273Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4273Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4273Forward0,b31SpatialAngle4273Forward1,b31SpatialAngle4273Forward2],![b31SpatialAngle4273Reverse0,b31SpatialAngle4273Reverse1,b31SpatialAngle4273Reverse2]⟩

def b31SpatialAngle4273OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4273OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4273OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4273OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4273OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4273OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4273OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4273OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4273OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4273OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4273OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4273OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4273OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4273OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4273OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4273OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,34⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4273OwnerSpatial n.val),(fun n => b31SpatialAngle4273OtherSpatial n.val),(fun n => b31SpatialAngle4273OwnerAngular n.val),(fun n => b31SpatialAngle4273OtherAngular n.val),b31SpatialAngle4273Pair⟩

theorem b31_spatial_angle_block4273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4273Owners
      b31SpatialAngle4273Others b31SpatialAngle4273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4273Owners) (hw : w ∈ b31SpatialAngle4273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4273_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4274OwnerNodes : Array (Fin 7023) := #[1168,1169]

def b31SpatialAngle4274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4274OwnerNodes.getD part.val 0)

def b31SpatialAngle4274OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4274OtherNodes.getD part.val 0)

def b31SpatialAngle4274Forward0 : AxisExclusionCertificate := ⟨(-35752465261/68719476736:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4274Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4274Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4274Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4274Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4274Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4274Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4274Forward0,b31SpatialAngle4274Forward1,b31SpatialAngle4274Forward2],![b31SpatialAngle4274Reverse0,b31SpatialAngle4274Reverse1,b31SpatialAngle4274Reverse2]⟩

def b31SpatialAngle4274OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4274OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4274OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4274OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4274OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4274OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4274OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4274OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4274OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4274OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4274OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4274OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4274OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4274OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4274OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4274OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,35⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4274OwnerSpatial n.val),(fun n => b31SpatialAngle4274OtherSpatial n.val),(fun n => b31SpatialAngle4274OwnerAngular n.val),(fun n => b31SpatialAngle4274OtherAngular n.val),b31SpatialAngle4274Pair⟩

theorem b31_spatial_angle_block4274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4274Owners
      b31SpatialAngle4274Others b31SpatialAngle4274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4274Owners) (hw : w ∈ b31SpatialAngle4274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4274_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4275OwnerNodes : Array (Fin 7023) := #[1162,1163]

def b31SpatialAngle4275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4275OwnerNodes.getD part.val 0)

def b31SpatialAngle4275OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4275OtherNodes.getD part.val 0)

def b31SpatialAngle4275Forward0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4275Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4275Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-12493238915/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4275Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4275Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4275Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4275Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4275Forward0,b31SpatialAngle4275Forward1,b31SpatialAngle4275Forward2],![b31SpatialAngle4275Reverse0,b31SpatialAngle4275Reverse1,b31SpatialAngle4275Reverse2]⟩

def b31SpatialAngle4275OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4275OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4275OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4275OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4275OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4275OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4275OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4275OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4275OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4275OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4275OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4275OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4275OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4275OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4275OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4275OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4275OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4275OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4275OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4275OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,32⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4275OwnerSpatial n.val),(fun n => b31SpatialAngle4275OtherSpatial n.val),(fun n => b31SpatialAngle4275OwnerAngular n.val),(fun n => b31SpatialAngle4275OtherAngular n.val),b31SpatialAngle4275Pair⟩

theorem b31_spatial_angle_block4275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4275Owners
      b31SpatialAngle4275Others b31SpatialAngle4275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4275Owners) (hw : w ∈ b31SpatialAngle4275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4275_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4276OwnerNodes : Array (Fin 7023) := #[1164,1165]

def b31SpatialAngle4276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4276OwnerNodes.getD part.val 0)

def b31SpatialAngle4276OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4276OtherNodes.getD part.val 0)

def b31SpatialAngle4276Forward0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4276Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4276Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-13192578361/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4276Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4276Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4276Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4276Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4276Forward0,b31SpatialAngle4276Forward1,b31SpatialAngle4276Forward2],![b31SpatialAngle4276Reverse0,b31SpatialAngle4276Reverse1,b31SpatialAngle4276Reverse2]⟩

def b31SpatialAngle4276OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4276OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4276OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4276OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4276OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4276OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4276OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4276OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4276OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4276OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4276OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4276OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4276OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4276OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4276OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4276OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4276OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4276OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4276OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4276OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,33⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4276OwnerSpatial n.val),(fun n => b31SpatialAngle4276OtherSpatial n.val),(fun n => b31SpatialAngle4276OwnerAngular n.val),(fun n => b31SpatialAngle4276OtherAngular n.val),b31SpatialAngle4276Pair⟩

theorem b31_spatial_angle_block4276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4276Owners
      b31SpatialAngle4276Others b31SpatialAngle4276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4276Owners) (hw : w ∈ b31SpatialAngle4276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4276_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4277OwnerNodes : Array (Fin 7023) := #[1166,1167]

def b31SpatialAngle4277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4277OwnerNodes.getD part.val 0)

def b31SpatialAngle4277OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4277OtherNodes.getD part.val 0)

def b31SpatialAngle4277Forward0 : AxisExclusionCertificate := ⟨(-18649645615/34359738368:ℚ),(-9117170723/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4277Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(755543653/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4277Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-13874387703/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4277Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4277Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4277Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4277Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4277Forward0,b31SpatialAngle4277Forward1,b31SpatialAngle4277Forward2],![b31SpatialAngle4277Reverse0,b31SpatialAngle4277Reverse1,b31SpatialAngle4277Reverse2]⟩

def b31SpatialAngle4277OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4277OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4277OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4277OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4277OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4277OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4277OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4277OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4277OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4277OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4277OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4277OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4277OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4277OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4277OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4277OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4277OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4277OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4277OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4277OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,34⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4277OwnerSpatial n.val),(fun n => b31SpatialAngle4277OtherSpatial n.val),(fun n => b31SpatialAngle4277OwnerAngular n.val),(fun n => b31SpatialAngle4277OtherAngular n.val),b31SpatialAngle4277Pair⟩

theorem b31_spatial_angle_block4277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4277Owners
      b31SpatialAngle4277Others b31SpatialAngle4277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4277Owners) (hw : w ∈ b31SpatialAngle4277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4277_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4278OwnerNodes : Array (Fin 7023) := #[1168,1169]

def b31SpatialAngle4278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4278OwnerNodes.getD part.val 0)

def b31SpatialAngle4278OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4278OtherNodes.getD part.val 0)

def b31SpatialAngle4278Forward0 : AxisExclusionCertificate := ⟨(-35752465261/68719476736:ℚ),(-4150647089/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4278Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4278Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4278Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4278Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4278Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4278Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4278Forward0,b31SpatialAngle4278Forward1,b31SpatialAngle4278Forward2],![b31SpatialAngle4278Reverse0,b31SpatialAngle4278Reverse1,b31SpatialAngle4278Reverse2]⟩

def b31SpatialAngle4278OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4278OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4278OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4278OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4278OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4278OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4278OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4278OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4278OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4278OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4278OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4278OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4278OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4278OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4278OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4278OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4278OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4278OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4278OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4278OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,35⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4278OwnerSpatial n.val),(fun n => b31SpatialAngle4278OtherSpatial n.val),(fun n => b31SpatialAngle4278OwnerAngular n.val),(fun n => b31SpatialAngle4278OtherAngular n.val),b31SpatialAngle4278Pair⟩

theorem b31_spatial_angle_block4278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4278Owners
      b31SpatialAngle4278Others b31SpatialAngle4278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4278Owners) (hw : w ∈ b31SpatialAngle4278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4278_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4279OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4279OwnerNodes.getD part.val 0)

def b31SpatialAngle4279OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4279OtherNodes.getD part.val 0)

def b31SpatialAngle4279Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4279Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4279Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4279Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4279Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4279Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4279Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4279Forward0,b31SpatialAngle4279Forward1,b31SpatialAngle4279Forward2],![b31SpatialAngle4279Reverse0,b31SpatialAngle4279Reverse1,b31SpatialAngle4279Reverse2]⟩

def b31SpatialAngle4279OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4279OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4279OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4279OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4279OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4279OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4279OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4279OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4279OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4279OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4279OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4279OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4279OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4279OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4279OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4279OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4279OwnerSpatial n.val),(fun n => b31SpatialAngle4279OtherSpatial n.val),(fun n => b31SpatialAngle4279OwnerAngular n.val),(fun n => b31SpatialAngle4279OtherAngular n.val),b31SpatialAngle4279Pair⟩

theorem b31_spatial_angle_block4279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4279Owners
      b31SpatialAngle4279Others b31SpatialAngle4279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4279Owners) (hw : w ∈ b31SpatialAngle4279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4279_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4280OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4280OwnerNodes.getD part.val 0)

def b31SpatialAngle4280OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4280OtherNodes.getD part.val 0)

def b31SpatialAngle4280Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4280Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4280Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-3247622385/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4280Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4280Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4280Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4280Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4280Forward0,b31SpatialAngle4280Forward1,b31SpatialAngle4280Forward2],![b31SpatialAngle4280Reverse0,b31SpatialAngle4280Reverse1,b31SpatialAngle4280Reverse2]⟩

def b31SpatialAngle4280OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4280OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4280OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4280OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4280OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4280OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4280OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4280OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4280OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4280OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4280OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4280OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4280OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4280OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4280OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4280OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4280OwnerSpatial n.val),(fun n => b31SpatialAngle4280OtherSpatial n.val),(fun n => b31SpatialAngle4280OwnerAngular n.val),(fun n => b31SpatialAngle4280OtherAngular n.val),b31SpatialAngle4280Pair⟩

theorem b31_spatial_angle_block4280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4280Owners
      b31SpatialAngle4280Others b31SpatialAngle4280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4280Owners) (hw : w ∈ b31SpatialAngle4280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4280_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4281OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4281OwnerNodes.getD part.val 0)

def b31SpatialAngle4281OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4281OtherNodes.getD part.val 0)

def b31SpatialAngle4281Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4281Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4281Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4281Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4281Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4281Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4281Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4281Forward0,b31SpatialAngle4281Forward1,b31SpatialAngle4281Forward2],![b31SpatialAngle4281Reverse0,b31SpatialAngle4281Reverse1,b31SpatialAngle4281Reverse2]⟩

def b31SpatialAngle4281OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4281OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4281OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4281OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4281OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4281OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4281OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4281OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4281OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4281OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4281OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4281OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4281OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4281OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4281OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4281OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4281OwnerSpatial n.val),(fun n => b31SpatialAngle4281OtherSpatial n.val),(fun n => b31SpatialAngle4281OwnerAngular n.val),(fun n => b31SpatialAngle4281OtherAngular n.val),b31SpatialAngle4281Pair⟩

theorem b31_spatial_angle_block4281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4281Owners
      b31SpatialAngle4281Others b31SpatialAngle4281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4281Owners) (hw : w ∈ b31SpatialAngle4281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4281_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4282OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4282OwnerNodes.getD part.val 0)

def b31SpatialAngle4282OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4282OtherNodes.getD part.val 0)

def b31SpatialAngle4282Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4282Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4282Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4282Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4282Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4282Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4282Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4282Forward0,b31SpatialAngle4282Forward1,b31SpatialAngle4282Forward2],![b31SpatialAngle4282Reverse0,b31SpatialAngle4282Reverse1,b31SpatialAngle4282Reverse2]⟩

def b31SpatialAngle4282OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4282OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4282OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4282OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4282OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4282OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4282OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4282OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4282OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4282OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4282OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4282OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4282OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4282OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4282OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4282OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4282OwnerSpatial n.val),(fun n => b31SpatialAngle4282OtherSpatial n.val),(fun n => b31SpatialAngle4282OwnerAngular n.val),(fun n => b31SpatialAngle4282OtherAngular n.val),b31SpatialAngle4282Pair⟩

theorem b31_spatial_angle_block4282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4282Owners
      b31SpatialAngle4282Others b31SpatialAngle4282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4282Owners) (hw : w ∈ b31SpatialAngle4282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4282_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4283OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4283OwnerNodes.getD part.val 0)

def b31SpatialAngle4283OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4283OtherNodes.getD part.val 0)

def b31SpatialAngle4283Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4283Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4283Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4283Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4283Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4283Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4283Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4283Forward0,b31SpatialAngle4283Forward1,b31SpatialAngle4283Forward2],![b31SpatialAngle4283Reverse0,b31SpatialAngle4283Reverse1,b31SpatialAngle4283Reverse2]⟩

def b31SpatialAngle4283OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4283OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4283OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4283OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4283OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4283OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4283OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4283OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4283OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4283OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4283OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4283OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4283OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4283OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4283OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4283OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4283OwnerSpatial n.val),(fun n => b31SpatialAngle4283OtherSpatial n.val),(fun n => b31SpatialAngle4283OwnerAngular n.val),(fun n => b31SpatialAngle4283OtherAngular n.val),b31SpatialAngle4283Pair⟩

theorem b31_spatial_angle_block4283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4283Owners
      b31SpatialAngle4283Others b31SpatialAngle4283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4283Owners) (hw : w ∈ b31SpatialAngle4283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4283_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4284OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4284OwnerNodes.getD part.val 0)

def b31SpatialAngle4284OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4284OtherNodes.getD part.val 0)

def b31SpatialAngle4284Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4284Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(24563119253/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4284Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4284Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4284Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4284Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4284Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4284Forward0,b31SpatialAngle4284Forward1,b31SpatialAngle4284Forward2],![b31SpatialAngle4284Reverse0,b31SpatialAngle4284Reverse1,b31SpatialAngle4284Reverse2]⟩

def b31SpatialAngle4284OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4284OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4284OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4284OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4284OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4284OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4284OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4284OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4284OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4284OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4284OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4284OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4284OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4284OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4284OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4284OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4284OwnerSpatial n.val),(fun n => b31SpatialAngle4284OtherSpatial n.val),(fun n => b31SpatialAngle4284OwnerAngular n.val),(fun n => b31SpatialAngle4284OtherAngular n.val),b31SpatialAngle4284Pair⟩

theorem b31_spatial_angle_block4284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4284Owners
      b31SpatialAngle4284Others b31SpatialAngle4284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4284Owners) (hw : w ∈ b31SpatialAngle4284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4284_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4285OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4285OwnerNodes.getD part.val 0)

def b31SpatialAngle4285OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4285OtherNodes.getD part.val 0)

def b31SpatialAngle4285Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4285Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4285Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4285Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4285Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4285Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4285Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4285Forward0,b31SpatialAngle4285Forward1,b31SpatialAngle4285Forward2],![b31SpatialAngle4285Reverse0,b31SpatialAngle4285Reverse1,b31SpatialAngle4285Reverse2]⟩

def b31SpatialAngle4285OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4285OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4285OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4285OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4285OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4285OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4285OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4285OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4285OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4285OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4285OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4285OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4285OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4285OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4285OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4285OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4285OwnerSpatial n.val),(fun n => b31SpatialAngle4285OtherSpatial n.val),(fun n => b31SpatialAngle4285OwnerAngular n.val),(fun n => b31SpatialAngle4285OtherAngular n.val),b31SpatialAngle4285Pair⟩

theorem b31_spatial_angle_block4285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4285Owners
      b31SpatialAngle4285Others b31SpatialAngle4285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4285Owners) (hw : w ∈ b31SpatialAngle4285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4285_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4286OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4286OwnerNodes.getD part.val 0)

def b31SpatialAngle4286OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4286OtherNodes.getD part.val 0)

def b31SpatialAngle4286Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-4863532413/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4286Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4286Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-3574683945/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4286Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4286Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4286Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4286Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4286Forward0,b31SpatialAngle4286Forward1,b31SpatialAngle4286Forward2],![b31SpatialAngle4286Reverse0,b31SpatialAngle4286Reverse1,b31SpatialAngle4286Reverse2]⟩

def b31SpatialAngle4286OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4286OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4286OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4286OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4286OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4286OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4286OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4286OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4286OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4286OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4286OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4286OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4286OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4286OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4286OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4286OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4286OwnerSpatial n.val),(fun n => b31SpatialAngle4286OtherSpatial n.val),(fun n => b31SpatialAngle4286OwnerAngular n.val),(fun n => b31SpatialAngle4286OtherAngular n.val),b31SpatialAngle4286Pair⟩

theorem b31_spatial_angle_block4286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4286Owners
      b31SpatialAngle4286Others b31SpatialAngle4286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4286Owners) (hw : w ∈ b31SpatialAngle4286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4286_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4287OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4287OwnerNodes.getD part.val 0)

def b31SpatialAngle4287OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4287OtherNodes.getD part.val 0)

def b31SpatialAngle4287Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4287Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4287Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4287Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4287Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4287Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4287Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4287Forward0,b31SpatialAngle4287Forward1,b31SpatialAngle4287Forward2],![b31SpatialAngle4287Reverse0,b31SpatialAngle4287Reverse1,b31SpatialAngle4287Reverse2]⟩

def b31SpatialAngle4287OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4287OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4287OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4287OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4287OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4287OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4287OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4287OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4287OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4287OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4287OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4287OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4287OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4287OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4287OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4287OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4287OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4287OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4287OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4287OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4287OwnerSpatial n.val),(fun n => b31SpatialAngle4287OtherSpatial n.val),(fun n => b31SpatialAngle4287OwnerAngular n.val),(fun n => b31SpatialAngle4287OtherAngular n.val),b31SpatialAngle4287Pair⟩

theorem b31_spatial_angle_block4287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4287Owners
      b31SpatialAngle4287Others b31SpatialAngle4287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4287Owners) (hw : w ∈ b31SpatialAngle4287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4287_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4288OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4288OwnerNodes.getD part.val 0)

def b31SpatialAngle4288OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4288OtherNodes.getD part.val 0)

def b31SpatialAngle4288Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4288Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4288Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4288Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4288Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4288Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4288Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4288Forward0,b31SpatialAngle4288Forward1,b31SpatialAngle4288Forward2],![b31SpatialAngle4288Reverse0,b31SpatialAngle4288Reverse1,b31SpatialAngle4288Reverse2]⟩

def b31SpatialAngle4288OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4288OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4288OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4288OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4288OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4288OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4288OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4288OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4288OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4288OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4288OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4288OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4288OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4288OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4288OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4288OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4288OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4288OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4288OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4288OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4288OwnerSpatial n.val),(fun n => b31SpatialAngle4288OtherSpatial n.val),(fun n => b31SpatialAngle4288OwnerAngular n.val),(fun n => b31SpatialAngle4288OtherAngular n.val),b31SpatialAngle4288Pair⟩

theorem b31_spatial_angle_block4288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4288Owners
      b31SpatialAngle4288Others b31SpatialAngle4288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4288Owners) (hw : w ∈ b31SpatialAngle4288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4288_accepted
    v w hv hw T U hT hU

end
end Sixpack
