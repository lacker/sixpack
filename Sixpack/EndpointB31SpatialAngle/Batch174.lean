import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2621OwnerNodes : Array (Fin 7023) := #[1393,1394,1395,1396]

def b31SpatialAngle2621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2621OwnerNodes.getD part.val 0)

def b31SpatialAngle2621OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2621OtherNodes.getD part.val 0)

def b31SpatialAngle2621Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2621Forward1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2621Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2621Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2621Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2621Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2621Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2621Forward0,b31SpatialAngle2621Forward1,b31SpatialAngle2621Forward2],![b31SpatialAngle2621Reverse0,b31SpatialAngle2621Reverse1,b31SpatialAngle2621Reverse2]⟩

def b31SpatialAngle2621OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2621OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2621OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2621OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2621OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2621OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2621OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2621OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2621OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2621OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2621OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2621OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2621OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2621OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2621OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2621OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2621OwnerSpatial n.val),(fun n => b31SpatialAngle2621OtherSpatial n.val),(fun n => b31SpatialAngle2621OwnerAngular n.val),(fun n => b31SpatialAngle2621OtherAngular n.val),b31SpatialAngle2621Pair⟩

theorem b31_spatial_angle_block2621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2621Owners
      b31SpatialAngle2621Others b31SpatialAngle2621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2621Owners) (hw : w ∈ b31SpatialAngle2621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2621_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2622OwnerNodes : Array (Fin 7023) := #[1397,1398]

def b31SpatialAngle2622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2622OwnerNodes.getD part.val 0)

def b31SpatialAngle2622OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2622OtherNodes.getD part.val 0)

def b31SpatialAngle2622Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-5692511365/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2622Forward1 : AxisExclusionCertificate := ⟨(26465104217/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2622Forward2 : AxisExclusionCertificate := ⟨(-16907885683/68719476736:ℚ),(-3024784959/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2622Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-6461623521/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2622Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(6650679767/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2622Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2622Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2622Forward0,b31SpatialAngle2622Forward1,b31SpatialAngle2622Forward2],![b31SpatialAngle2622Reverse0,b31SpatialAngle2622Reverse1,b31SpatialAngle2622Reverse2]⟩

def b31SpatialAngle2622OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2622OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2622OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2622OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2622OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2622OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2622OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2622OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2622OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2622OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2622OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2622OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2622OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2622OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2622OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2622OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,34⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2622OwnerSpatial n.val),(fun n => b31SpatialAngle2622OtherSpatial n.val),(fun n => b31SpatialAngle2622OwnerAngular n.val),(fun n => b31SpatialAngle2622OtherAngular n.val),b31SpatialAngle2622Pair⟩

theorem b31_spatial_angle_block2622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2622Owners
      b31SpatialAngle2622Others b31SpatialAngle2622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2622Owners) (hw : w ∈ b31SpatialAngle2622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2622_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2623OwnerNodes : Array (Fin 7023) := #[1399]

def b31SpatialAngle2623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2623OwnerNodes.getD part.val 0)

def b31SpatialAngle2623OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2623OtherNodes.getD part.val 0)

def b31SpatialAngle2623Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-3515842557/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2623Forward1 : AxisExclusionCertificate := ⟨(27023579833/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2623Forward2 : AxisExclusionCertificate := ⟨(-4268033517/17179869184:ℚ),(-12403461457/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2623Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-13571087213/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2623Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(26576268177/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2623Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2623Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2623Forward0,b31SpatialAngle2623Forward1,b31SpatialAngle2623Forward2],![b31SpatialAngle2623Reverse0,b31SpatialAngle2623Reverse1,b31SpatialAngle2623Reverse2]⟩

def b31SpatialAngle2623OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2623OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2623OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2623OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2623OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2623OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2623OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2623OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2623OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2623OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2623OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2623OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2623OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2623OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2623OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2623OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,35⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2623OwnerSpatial n.val),(fun n => b31SpatialAngle2623OtherSpatial n.val),(fun n => b31SpatialAngle2623OwnerAngular n.val),(fun n => b31SpatialAngle2623OtherAngular n.val),b31SpatialAngle2623Pair⟩

theorem b31_spatial_angle_block2623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2623Owners
      b31SpatialAngle2623Others b31SpatialAngle2623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2623Owners) (hw : w ∈ b31SpatialAngle2623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2623_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2624OwnerNodes : Array (Fin 7023) := #[1407,1408,1409,1410]

def b31SpatialAngle2624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2624OwnerNodes.getD part.val 0)

def b31SpatialAngle2624OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2624OtherNodes.getD part.val 0)

def b31SpatialAngle2624Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2624Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2624Forward2 : AxisExclusionCertificate := ⟨(-15615721279/68719476736:ℚ),(-44086843153/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2624Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2624Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2624Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2624Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2624Forward0,b31SpatialAngle2624Forward1,b31SpatialAngle2624Forward2],![b31SpatialAngle2624Reverse0,b31SpatialAngle2624Reverse1,b31SpatialAngle2624Reverse2]⟩

def b31SpatialAngle2624OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2624OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2624OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2624OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2624OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2624OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2624OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2624OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2624OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2624OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2624OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle2624OwnerAngularPage44 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2624OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2624OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2624OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2624OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2624OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2624OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2624OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2624OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2624OwnerSpatial n.val),(fun n => b31SpatialAngle2624OtherSpatial n.val),(fun n => b31SpatialAngle2624OwnerAngular n.val),(fun n => b31SpatialAngle2624OtherAngular n.val),b31SpatialAngle2624Pair⟩

theorem b31_spatial_angle_block2624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2624Owners
      b31SpatialAngle2624Others b31SpatialAngle2624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2624Owners) (hw : w ∈ b31SpatialAngle2624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2624_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2625OwnerNodes : Array (Fin 7023) := #[1411,1412,1413]

def b31SpatialAngle2625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2625OwnerNodes.getD part.val 0)

def b31SpatialAngle2625OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2625OtherNodes.getD part.val 0)

def b31SpatialAngle2625Forward0 : AxisExclusionCertificate := ⟨(-5098581857/34359738368:ℚ),(-2297936297/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2625Forward1 : AxisExclusionCertificate := ⟨(26271408771/68719476736:ℚ),(52316508687/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2625Forward2 : AxisExclusionCertificate := ⟨(-4303826915/17179869184:ℚ),(-46539828631/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2625Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-6519592333/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2625Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2625Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2625Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2625Forward0,b31SpatialAngle2625Forward1,b31SpatialAngle2625Forward2],![b31SpatialAngle2625Reverse0,b31SpatialAngle2625Reverse1,b31SpatialAngle2625Reverse2]⟩

def b31SpatialAngle2625OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2625OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2625OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2625OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2625OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2625OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2625OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2625OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2625OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2625OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2625OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2625OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2625OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2625OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2625OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2625OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,17⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2625OwnerSpatial n.val),(fun n => b31SpatialAngle2625OtherSpatial n.val),(fun n => b31SpatialAngle2625OwnerAngular n.val),(fun n => b31SpatialAngle2625OtherAngular n.val),b31SpatialAngle2625Pair⟩

theorem b31_spatial_angle_block2625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2625Owners
      b31SpatialAngle2625Others b31SpatialAngle2625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2625Owners) (hw : w ∈ b31SpatialAngle2625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2625_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2626OwnerNodes : Array (Fin 7023) := #[1407,1408,1409,1410]

def b31SpatialAngle2626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2626OwnerNodes.getD part.val 0)

def b31SpatialAngle2626OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2626OtherNodes.getD part.val 0)

def b31SpatialAngle2626Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2626Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2626Forward2 : AxisExclusionCertificate := ⟨(-15615721279/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2626Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-12750832151/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2626Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2626Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2626Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2626Forward0,b31SpatialAngle2626Forward1,b31SpatialAngle2626Forward2],![b31SpatialAngle2626Reverse0,b31SpatialAngle2626Reverse1,b31SpatialAngle2626Reverse2]⟩

def b31SpatialAngle2626OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2626OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2626OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2626OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2626OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2626OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2626OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2626OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2626OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2626OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2626OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle2626OwnerAngularPage44 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2626OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2626OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2626OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2626OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2626OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2626OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2626OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2626OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2626OwnerSpatial n.val),(fun n => b31SpatialAngle2626OtherSpatial n.val),(fun n => b31SpatialAngle2626OwnerAngular n.val),(fun n => b31SpatialAngle2626OtherAngular n.val),b31SpatialAngle2626Pair⟩

theorem b31_spatial_angle_block2626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2626Owners
      b31SpatialAngle2626Others b31SpatialAngle2626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2626Owners) (hw : w ∈ b31SpatialAngle2626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2626_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2627OwnerNodes : Array (Fin 7023) := #[1411,1412,1413]

def b31SpatialAngle2627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2627OwnerNodes.getD part.val 0)

def b31SpatialAngle2627OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2627OtherNodes.getD part.val 0)

def b31SpatialAngle2627Forward0 : AxisExclusionCertificate := ⟨(-5098581857/34359738368:ℚ),(-2297936297/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2627Forward1 : AxisExclusionCertificate := ⟨(26271408771/68719476736:ℚ),(26624055143/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2627Forward2 : AxisExclusionCertificate := ⟨(-4303826915/17179869184:ℚ),(-23332215781/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2627Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-6519592333/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2627Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2627Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2627Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2627Forward0,b31SpatialAngle2627Forward1,b31SpatialAngle2627Forward2],![b31SpatialAngle2627Reverse0,b31SpatialAngle2627Reverse1,b31SpatialAngle2627Reverse2]⟩

def b31SpatialAngle2627OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2627OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2627OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2627OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2627OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2627OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2627OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2627OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2627OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2627OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2627OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2627OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2627OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2627OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2627OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2627OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,17⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2627OwnerSpatial n.val),(fun n => b31SpatialAngle2627OtherSpatial n.val),(fun n => b31SpatialAngle2627OwnerAngular n.val),(fun n => b31SpatialAngle2627OtherAngular n.val),b31SpatialAngle2627Pair⟩

theorem b31_spatial_angle_block2627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2627Owners
      b31SpatialAngle2627Others b31SpatialAngle2627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2627Owners) (hw : w ∈ b31SpatialAngle2627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2627_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2628OwnerNodes : Array (Fin 7023) := #[1407,1408,1409,1410]

def b31SpatialAngle2628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2628OwnerNodes.getD part.val 0)

def b31SpatialAngle2628OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2628OtherNodes.getD part.val 0)

def b31SpatialAngle2628Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2628Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2628Forward2 : AxisExclusionCertificate := ⟨(-15615721279/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2628Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2628Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2628Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2628Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2628Forward0,b31SpatialAngle2628Forward1,b31SpatialAngle2628Forward2],![b31SpatialAngle2628Reverse0,b31SpatialAngle2628Reverse1,b31SpatialAngle2628Reverse2]⟩

def b31SpatialAngle2628OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2628OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2628OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2628OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2628OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2628OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2628OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2628OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2628OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2628OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2628OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle2628OwnerAngularPage44 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2628OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2628OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2628OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2628OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2628OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2628OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2628OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2628OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,16⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2628OwnerSpatial n.val),(fun n => b31SpatialAngle2628OtherSpatial n.val),(fun n => b31SpatialAngle2628OwnerAngular n.val),(fun n => b31SpatialAngle2628OtherAngular n.val),b31SpatialAngle2628Pair⟩

theorem b31_spatial_angle_block2628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2628Owners
      b31SpatialAngle2628Others b31SpatialAngle2628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2628Owners) (hw : w ∈ b31SpatialAngle2628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2628_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2629OwnerNodes : Array (Fin 7023) := #[1411,1412,1413]

def b31SpatialAngle2629Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2629OwnerNodes.getD part.val 0)

def b31SpatialAngle2629OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2629Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2629OtherNodes.getD part.val 0)

def b31SpatialAngle2629Forward0 : AxisExclusionCertificate := ⟨(-5098581857/34359738368:ℚ),(-5527474193/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2629Forward1 : AxisExclusionCertificate := ⟨(26271408771/68719476736:ℚ),(208487161/268435456:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2629Forward2 : AxisExclusionCertificate := ⟨(-4303826915/17179869184:ℚ),(-23332215781/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2629Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-6519592333/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2629Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2629Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2629Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2629Forward0,b31SpatialAngle2629Forward1,b31SpatialAngle2629Forward2],![b31SpatialAngle2629Reverse0,b31SpatialAngle2629Reverse1,b31SpatialAngle2629Reverse2]⟩

def b31SpatialAngle2629OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2629OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2629OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2629OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2629OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2629OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2629OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2629OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2629OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2629OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2629OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2629OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2629OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2629OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2629OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2629OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2629OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2629OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2629OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2629OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2629Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,17⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2629OwnerSpatial n.val),(fun n => b31SpatialAngle2629OtherSpatial n.val),(fun n => b31SpatialAngle2629OwnerAngular n.val),(fun n => b31SpatialAngle2629OtherAngular n.val),b31SpatialAngle2629Pair⟩

theorem b31_spatial_angle_block2629_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2629Owners
      b31SpatialAngle2629Others b31SpatialAngle2629Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2629Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2629Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2629_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2629Owners) (hw : w ∈ b31SpatialAngle2629Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2629_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2630OwnerNodes : Array (Fin 7023) := #[1407,1408,1409,1410]

def b31SpatialAngle2630Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2630OwnerNodes.getD part.val 0)

def b31SpatialAngle2630OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2630Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2630OtherNodes.getD part.val 0)

def b31SpatialAngle2630Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2630Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2630Forward2 : AxisExclusionCertificate := ⟨(-15615721279/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2630Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2630Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2630Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2630Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2630Forward0,b31SpatialAngle2630Forward1,b31SpatialAngle2630Forward2],![b31SpatialAngle2630Reverse0,b31SpatialAngle2630Reverse1,b31SpatialAngle2630Reverse2]⟩

def b31SpatialAngle2630OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2630OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2630OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2630OwnerSpatialPage43.getD (index%32) []
  | 12 => b31SpatialAngle2630OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2630OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2630OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2630OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2630OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2630OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2630OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2630OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2630OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle2630OwnerAngularPage44 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2630OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2630OwnerAngularPage43.getD (index%32) []
  | 12 => b31SpatialAngle2630OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2630OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2630OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2630OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2630OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2630OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2630OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2630OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2630Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,true),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2630OwnerSpatial n.val),(fun n => b31SpatialAngle2630OtherSpatial n.val),(fun n => b31SpatialAngle2630OwnerAngular n.val),(fun n => b31SpatialAngle2630OtherAngular n.val),b31SpatialAngle2630Pair⟩

theorem b31_spatial_angle_block2630_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2630Owners
      b31SpatialAngle2630Others b31SpatialAngle2630Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2630Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2630Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2630_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2630Owners) (hw : w ∈ b31SpatialAngle2630Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2630_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2631OwnerNodes : Array (Fin 7023) := #[1411,1412]

def b31SpatialAngle2631Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2631OwnerNodes.getD part.val 0)

def b31SpatialAngle2631OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2631Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2631OtherNodes.getD part.val 0)

def b31SpatialAngle2631Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-5692511365/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2631Forward1 : AxisExclusionCertificate := ⟨(27126925259/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2631Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-3024784959/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2631Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-202368805/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2631Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2631Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2631Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2631Forward0,b31SpatialAngle2631Forward1,b31SpatialAngle2631Forward2],![b31SpatialAngle2631Reverse0,b31SpatialAngle2631Reverse1,b31SpatialAngle2631Reverse2]⟩

def b31SpatialAngle2631OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2631OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2631OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2631OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2631OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2631OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2631OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2631OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2631OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2631OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2631OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2631OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2631OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2631OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2631OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2631OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2631OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2631OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2631OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2631OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2631Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,34⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2631OwnerSpatial n.val),(fun n => b31SpatialAngle2631OtherSpatial n.val),(fun n => b31SpatialAngle2631OwnerAngular n.val),(fun n => b31SpatialAngle2631OtherAngular n.val),b31SpatialAngle2631Pair⟩

theorem b31_spatial_angle_block2631_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2631Owners
      b31SpatialAngle2631Others b31SpatialAngle2631Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2631Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2631Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2631_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2631Owners) (hw : w ∈ b31SpatialAngle2631Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2631_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2632OwnerNodes : Array (Fin 7023) := #[1413]

def b31SpatialAngle2632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2632OwnerNodes.getD part.val 0)

def b31SpatialAngle2632OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2632OtherNodes.getD part.val 0)

def b31SpatialAngle2632Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-3515842557/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2632Forward1 : AxisExclusionCertificate := ⟨(27066901429/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2632Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-12403461457/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2632Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-13572992801/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2632Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2632Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2632Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2632Forward0,b31SpatialAngle2632Forward1,b31SpatialAngle2632Forward2],![b31SpatialAngle2632Reverse0,b31SpatialAngle2632Reverse1,b31SpatialAngle2632Reverse2]⟩

def b31SpatialAngle2632OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2632OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2632OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2632OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2632OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2632OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2632OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2632OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2632OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2632OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2632OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2632OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2632OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2632OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2632OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2632OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,35⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2632OwnerSpatial n.val),(fun n => b31SpatialAngle2632OtherSpatial n.val),(fun n => b31SpatialAngle2632OwnerAngular n.val),(fun n => b31SpatialAngle2632OtherAngular n.val),b31SpatialAngle2632Pair⟩

theorem b31_spatial_angle_block2632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2632Owners
      b31SpatialAngle2632Others b31SpatialAngle2632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2632Owners) (hw : w ∈ b31SpatialAngle2632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2632_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2633OwnerNodes : Array (Fin 7023) := #[1420,1421,1422,1423]

def b31SpatialAngle2633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2633OwnerNodes.getD part.val 0)

def b31SpatialAngle2633OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2633OtherNodes.getD part.val 0)

def b31SpatialAngle2633Forward0 : AxisExclusionCertificate := ⟨(-11128765313/68719476736:ℚ),(-2297936297/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2633Forward1 : AxisExclusionCertificate := ⟨(26356266843/68719476736:ℚ),(52316508687/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2633Forward2 : AxisExclusionCertificate := ⟨(-4303826915/17179869184:ℚ),(-46539828631/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2633Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-13654837583/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2633Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2633Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1422624881/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2633Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2633Forward0,b31SpatialAngle2633Forward1,b31SpatialAngle2633Forward2],![b31SpatialAngle2633Reverse0,b31SpatialAngle2633Reverse1,b31SpatialAngle2633Reverse2]⟩

def b31SpatialAngle2633OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2633OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2633OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2633OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2633OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2633OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2633OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2633OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2633OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2633OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2633OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2633OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2633OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2633OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2633OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2633OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,2,false),by decide⟩,17⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2633OwnerSpatial n.val),(fun n => b31SpatialAngle2633OtherSpatial n.val),(fun n => b31SpatialAngle2633OwnerAngular n.val),(fun n => b31SpatialAngle2633OtherAngular n.val),b31SpatialAngle2633Pair⟩

theorem b31_spatial_angle_block2633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2633Owners
      b31SpatialAngle2633Others b31SpatialAngle2633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2633Owners) (hw : w ∈ b31SpatialAngle2633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2633_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2634OwnerNodes : Array (Fin 7023) := #[1420,1421,1422,1423]

def b31SpatialAngle2634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2634OwnerNodes.getD part.val 0)

def b31SpatialAngle2634OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2634OtherNodes.getD part.val 0)

def b31SpatialAngle2634Forward0 : AxisExclusionCertificate := ⟨(-11128765313/68719476736:ℚ),(-2297936297/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2634Forward1 : AxisExclusionCertificate := ⟨(26356266843/68719476736:ℚ),(26624055143/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2634Forward2 : AxisExclusionCertificate := ⟨(-4303826915/17179869184:ℚ),(-23332215781/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2634Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-13654837583/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2634Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2634Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1422624881/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2634Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2634Forward0,b31SpatialAngle2634Forward1,b31SpatialAngle2634Forward2],![b31SpatialAngle2634Reverse0,b31SpatialAngle2634Reverse1,b31SpatialAngle2634Reverse2]⟩

def b31SpatialAngle2634OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2634OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2634OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2634OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2634OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2634OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2634OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2634OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2634OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2634OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2634OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2634OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2634OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2634OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2634OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2634OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,2,false),by decide⟩,17⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2634OwnerSpatial n.val),(fun n => b31SpatialAngle2634OtherSpatial n.val),(fun n => b31SpatialAngle2634OwnerAngular n.val),(fun n => b31SpatialAngle2634OtherAngular n.val),b31SpatialAngle2634Pair⟩

theorem b31_spatial_angle_block2634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2634Owners
      b31SpatialAngle2634Others b31SpatialAngle2634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2634Owners) (hw : w ∈ b31SpatialAngle2634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2634_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2635OwnerNodes : Array (Fin 7023) := #[1420,1421,1422,1423]

def b31SpatialAngle2635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2635OwnerNodes.getD part.val 0)

def b31SpatialAngle2635OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2635OtherNodes.getD part.val 0)

def b31SpatialAngle2635Forward0 : AxisExclusionCertificate := ⟨(-11128765313/68719476736:ℚ),(-5527474193/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2635Forward1 : AxisExclusionCertificate := ⟨(26356266843/68719476736:ℚ),(208487161/268435456:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2635Forward2 : AxisExclusionCertificate := ⟨(-4303826915/17179869184:ℚ),(-23332215781/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2635Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-13654837583/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2635Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2635Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-1422624881/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2635Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2635Forward0,b31SpatialAngle2635Forward1,b31SpatialAngle2635Forward2],![b31SpatialAngle2635Reverse0,b31SpatialAngle2635Reverse1,b31SpatialAngle2635Reverse2]⟩

def b31SpatialAngle2635OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2635OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2635OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2635OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2635OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2635OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2635OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2635OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2635OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2635OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2635OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2635OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2635OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2635OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2635OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2635OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,2,false),by decide⟩,17⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2635OwnerSpatial n.val),(fun n => b31SpatialAngle2635OtherSpatial n.val),(fun n => b31SpatialAngle2635OwnerAngular n.val),(fun n => b31SpatialAngle2635OtherAngular n.val),b31SpatialAngle2635Pair⟩

theorem b31_spatial_angle_block2635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2635Owners
      b31SpatialAngle2635Others b31SpatialAngle2635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2635Owners) (hw : w ∈ b31SpatialAngle2635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2635_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2636OwnerNodes : Array (Fin 7023) := #[1420,1421]

def b31SpatialAngle2636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2636OwnerNodes.getD part.val 0)

def b31SpatialAngle2636OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2636OtherNodes.getD part.val 0)

def b31SpatialAngle2636Forward0 : AxisExclusionCertificate := ⟨(-11925541895/68719476736:ℚ),(-5692511365/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2636Forward1 : AxisExclusionCertificate := ⟨(6799952319/17179869184:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2636Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-3024784959/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2636Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2636Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2636Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2636Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2636Forward0,b31SpatialAngle2636Forward1,b31SpatialAngle2636Forward2],![b31SpatialAngle2636Reverse0,b31SpatialAngle2636Reverse1,b31SpatialAngle2636Reverse2]⟩

def b31SpatialAngle2636OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2636OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2636OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2636OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2636OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2636OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2636OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2636OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2636OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2636OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2636OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2636OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2636OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2636OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2636OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2636OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,34⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2636OwnerSpatial n.val),(fun n => b31SpatialAngle2636OtherSpatial n.val),(fun n => b31SpatialAngle2636OwnerAngular n.val),(fun n => b31SpatialAngle2636OtherAngular n.val),b31SpatialAngle2636Pair⟩

theorem b31_spatial_angle_block2636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2636Owners
      b31SpatialAngle2636Others b31SpatialAngle2636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2636Owners) (hw : w ∈ b31SpatialAngle2636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2636_accepted
    v w hv hw T U hT hU

end
end Sixpack
