import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3325OwnerNodes : Array (Fin 7023) := #[1142,1143]

def b31SpatialAngle3325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3325OwnerNodes.getD part.val 0)

def b31SpatialAngle3325OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3325OtherNodes.getD part.val 0)

def b31SpatialAngle3325Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-12493238915/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3325Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3325Forward2 : AxisExclusionCertificate := ⟨(-13235687265/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3325Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3325Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3325Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3325Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3325Forward0,b31SpatialAngle3325Forward1,b31SpatialAngle3325Forward2],![b31SpatialAngle3325Reverse0,b31SpatialAngle3325Reverse1,b31SpatialAngle3325Reverse2]⟩

def b31SpatialAngle3325OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3325OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3325OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3325OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3325OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3325OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3325OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3325OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3325OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3325OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3325OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3325OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3325OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3325OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3325OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3325OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3325OwnerSpatial n.val),(fun n => b31SpatialAngle3325OtherSpatial n.val),(fun n => b31SpatialAngle3325OwnerAngular n.val),(fun n => b31SpatialAngle3325OtherAngular n.val),b31SpatialAngle3325Pair⟩

theorem b31_spatial_angle_block3325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3325Owners
      b31SpatialAngle3325Others b31SpatialAngle3325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3325Owners) (hw : w ∈ b31SpatialAngle3325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3325_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3326OwnerNodes : Array (Fin 7023) := #[1136,1137]

def b31SpatialAngle3326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3326OwnerNodes.getD part.val 0)

def b31SpatialAngle3326OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3326OtherNodes.getD part.val 0)

def b31SpatialAngle3326Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3326Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(12116984591/34359738368:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3326Forward2 : AxisExclusionCertificate := ⟨(-7402436419/68719476736:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3326Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3326Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3326Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3326Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3326Forward0,b31SpatialAngle3326Forward1,b31SpatialAngle3326Forward2],![b31SpatialAngle3326Reverse0,b31SpatialAngle3326Reverse1,b31SpatialAngle3326Reverse2]⟩

def b31SpatialAngle3326OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3326OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3326OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3326OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3326OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3326OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3326OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3326OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3326OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3326OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3326OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3326OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3326OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3326OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3326OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3326OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3326OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3326OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3326OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3326OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,28⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3326OwnerSpatial n.val),(fun n => b31SpatialAngle3326OtherSpatial n.val),(fun n => b31SpatialAngle3326OwnerAngular n.val),(fun n => b31SpatialAngle3326OtherAngular n.val),b31SpatialAngle3326Pair⟩

theorem b31_spatial_angle_block3326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3326Owners
      b31SpatialAngle3326Others b31SpatialAngle3326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3326Owners) (hw : w ∈ b31SpatialAngle3326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3326_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3327OwnerNodes : Array (Fin 7023) := #[1138,1139]

def b31SpatialAngle3327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3327OwnerNodes.getD part.val 0)

def b31SpatialAngle3327OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3327OtherNodes.getD part.val 0)

def b31SpatialAngle3327Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3327Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(24284417501/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3327Forward2 : AxisExclusionCertificate := ⟨(-9357047377/68719476736:ℚ),(-10195988587/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3327Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3327Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3327Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3327Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3327Forward0,b31SpatialAngle3327Forward1,b31SpatialAngle3327Forward2],![b31SpatialAngle3327Reverse0,b31SpatialAngle3327Reverse1,b31SpatialAngle3327Reverse2]⟩

def b31SpatialAngle3327OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3327OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3327OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3327OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3327OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3327OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3327OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3327OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3327OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3327OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3327OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3327OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3327OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3327OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3327OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3327OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3327OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3327OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3327OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3327OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,29⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3327OwnerSpatial n.val),(fun n => b31SpatialAngle3327OtherSpatial n.val),(fun n => b31SpatialAngle3327OwnerAngular n.val),(fun n => b31SpatialAngle3327OtherAngular n.val),b31SpatialAngle3327Pair⟩

theorem b31_spatial_angle_block3327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3327Owners
      b31SpatialAngle3327Others b31SpatialAngle3327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3327Owners) (hw : w ∈ b31SpatialAngle3327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3327_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3328OwnerNodes : Array (Fin 7023) := #[1140,1141]

def b31SpatialAngle3328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3328OwnerNodes.getD part.val 0)

def b31SpatialAngle3328OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3328OtherNodes.getD part.val 0)

def b31SpatialAngle3328Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3328Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3328Forward2 : AxisExclusionCertificate := ⟨(-11302704299/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3328Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3328Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3328Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3328Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3328Forward0,b31SpatialAngle3328Forward1,b31SpatialAngle3328Forward2],![b31SpatialAngle3328Reverse0,b31SpatialAngle3328Reverse1,b31SpatialAngle3328Reverse2]⟩

def b31SpatialAngle3328OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3328OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3328OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3328OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3328OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3328OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3328OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3328OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3328OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3328OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3328OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3328OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3328OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3328OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3328OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3328OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3328OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3328OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3328OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3328OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,30⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3328OwnerSpatial n.val),(fun n => b31SpatialAngle3328OtherSpatial n.val),(fun n => b31SpatialAngle3328OwnerAngular n.val),(fun n => b31SpatialAngle3328OtherAngular n.val),b31SpatialAngle3328Pair⟩

theorem b31_spatial_angle_block3328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3328Owners
      b31SpatialAngle3328Others b31SpatialAngle3328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3328Owners) (hw : w ∈ b31SpatialAngle3328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3328_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3329OwnerNodes : Array (Fin 7023) := #[1142,1143]

def b31SpatialAngle3329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3329OwnerNodes.getD part.val 0)

def b31SpatialAngle3329OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3329OtherNodes.getD part.val 0)

def b31SpatialAngle3329Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3329Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3329Forward2 : AxisExclusionCertificate := ⟨(-13235687265/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3329Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3329Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3329Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3329Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3329Forward0,b31SpatialAngle3329Forward1,b31SpatialAngle3329Forward2],![b31SpatialAngle3329Reverse0,b31SpatialAngle3329Reverse1,b31SpatialAngle3329Reverse2]⟩

def b31SpatialAngle3329OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3329OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3329OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3329OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3329OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3329OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3329OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3329OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3329OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3329OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3329OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3329OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3329OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3329OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3329OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3329OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3329OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3329OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3329OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3329OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3329OwnerSpatial n.val),(fun n => b31SpatialAngle3329OtherSpatial n.val),(fun n => b31SpatialAngle3329OwnerAngular n.val),(fun n => b31SpatialAngle3329OtherAngular n.val),b31SpatialAngle3329Pair⟩

theorem b31_spatial_angle_block3329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3329Owners
      b31SpatialAngle3329Others b31SpatialAngle3329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3329Owners) (hw : w ∈ b31SpatialAngle3329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3329_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3330OwnerNodes : Array (Fin 7023) := #[1430]

def b31SpatialAngle3330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3330OwnerNodes.getD part.val 0)

def b31SpatialAngle3330OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3330OtherNodes.getD part.val 0)

def b31SpatialAngle3330Forward0 : AxisExclusionCertificate := ⟨(-11153857271/17179869184:ℚ),(-13806737739/68719476736:ℚ),⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3330Forward1 : AxisExclusionCertificate := ⟨(25735407277/34359738368:ℚ),(11733936223/34359738368:ℚ),⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3330Forward2 : AxisExclusionCertificate := ⟨(-8134934639/68719476736:ℚ),(-8381585537/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3330Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3330Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3330Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3330Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3330Forward0,b31SpatialAngle3330Forward1,b31SpatialAngle3330Forward2],![b31SpatialAngle3330Reverse0,b31SpatialAngle3330Reverse1,b31SpatialAngle3330Reverse2]⟩

def b31SpatialAngle3330OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3330OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3330OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3330OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3330OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3330OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3330OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3330OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3330OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3330OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3330OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3330OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3330OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3330OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3330OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3330OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,26,true),by decide⟩,56⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3330OwnerSpatial n.val),(fun n => b31SpatialAngle3330OtherSpatial n.val),(fun n => b31SpatialAngle3330OwnerAngular n.val),(fun n => b31SpatialAngle3330OtherAngular n.val),b31SpatialAngle3330Pair⟩

theorem b31_spatial_angle_block3330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3330Owners
      b31SpatialAngle3330Others b31SpatialAngle3330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3330Owners) (hw : w ∈ b31SpatialAngle3330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3330_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3331OwnerNodes : Array (Fin 7023) := #[1431]

def b31SpatialAngle3331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3331OwnerNodes.getD part.val 0)

def b31SpatialAngle3331OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3331OtherNodes.getD part.val 0)

def b31SpatialAngle3331Forward0 : AxisExclusionCertificate := ⟨(-43979199859/68719476736:ℚ),(-842734847/4294967296:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3331Forward1 : AxisExclusionCertificate := ⟨(12962503275/17179869184:ℚ),(23510073333/68719476736:ℚ),⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3331Forward2 : AxisExclusionCertificate := ⟨(-9120429993/68719476736:ℚ),(-8776699029/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3331Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3331Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3331Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3331Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3331Forward0,b31SpatialAngle3331Forward1,b31SpatialAngle3331Forward2],![b31SpatialAngle3331Reverse0,b31SpatialAngle3331Reverse1,b31SpatialAngle3331Reverse2]⟩

def b31SpatialAngle3331OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3331OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3331OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3331OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3331OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3331OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3331OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3331OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3331OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3331OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3331OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3331OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3331OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3331OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3331OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3331OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,26,true),by decide⟩,57⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3331OwnerSpatial n.val),(fun n => b31SpatialAngle3331OtherSpatial n.val),(fun n => b31SpatialAngle3331OwnerAngular n.val),(fun n => b31SpatialAngle3331OtherAngular n.val),b31SpatialAngle3331Pair⟩

theorem b31_spatial_angle_block3331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3331Owners
      b31SpatialAngle3331Others b31SpatialAngle3331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3331Owners) (hw : w ∈ b31SpatialAngle3331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3331_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3332OwnerNodes : Array (Fin 7023) := #[1432,1433]

def b31SpatialAngle3332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3332OwnerNodes.getD part.val 0)

def b31SpatialAngle3332OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3332OtherNodes.getD part.val 0)

def b31SpatialAngle3332Forward0 : AxisExclusionCertificate := ⟨(-21175867291/34359738368:ℚ),(-12795569839/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3332Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(23205599637/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3332Forward2 : AxisExclusionCertificate := ⟨(-10435865241/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3332Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3332Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3332Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3332Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3332Forward0,b31SpatialAngle3332Forward1,b31SpatialAngle3332Forward2],![b31SpatialAngle3332Reverse0,b31SpatialAngle3332Reverse1,b31SpatialAngle3332Reverse2]⟩

def b31SpatialAngle3332OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3332OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3332OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3332OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3332OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3332OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3332OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3332OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3332OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3332OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3332OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3332OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3332OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3332OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3332OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3332OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,29⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3332OwnerSpatial n.val),(fun n => b31SpatialAngle3332OtherSpatial n.val),(fun n => b31SpatialAngle3332OwnerAngular n.val),(fun n => b31SpatialAngle3332OtherAngular n.val),b31SpatialAngle3332Pair⟩

theorem b31_spatial_angle_block3332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3332Owners
      b31SpatialAngle3332Others b31SpatialAngle3332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3332Owners) (hw : w ∈ b31SpatialAngle3332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3332_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3333OwnerNodes : Array (Fin 7023) := #[1434,1435]

def b31SpatialAngle3333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3333OwnerNodes.getD part.val 0)

def b31SpatialAngle3333OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3333OtherNodes.getD part.val 0)

def b31SpatialAngle3333Forward0 : AxisExclusionCertificate := ⟨(-10253042375/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3333Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3333Forward2 : AxisExclusionCertificate := ⟨(-772674827/4294967296:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3333Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3333Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3333Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3333Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3333Forward0,b31SpatialAngle3333Forward1,b31SpatialAngle3333Forward2],![b31SpatialAngle3333Reverse0,b31SpatialAngle3333Reverse1,b31SpatialAngle3333Reverse2]⟩

def b31SpatialAngle3333OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3333OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3333OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3333OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3333OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3333OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3333OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3333OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3333OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3333OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3333OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3333OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3333OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3333OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3333OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3333OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3333OwnerSpatial n.val),(fun n => b31SpatialAngle3333OtherSpatial n.val),(fun n => b31SpatialAngle3333OwnerAngular n.val),(fun n => b31SpatialAngle3333OtherAngular n.val),b31SpatialAngle3333Pair⟩

theorem b31_spatial_angle_block3333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3333Owners
      b31SpatialAngle3333Others b31SpatialAngle3333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3333Owners) (hw : w ∈ b31SpatialAngle3333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3333_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3334OwnerNodes : Array (Fin 7023) := #[1436,1437]

def b31SpatialAngle3334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3334OwnerNodes.getD part.val 0)

def b31SpatialAngle3334OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3334OtherNodes.getD part.val 0)

def b31SpatialAngle3334Forward0 : AxisExclusionCertificate := ⟨(-39618831045/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3334Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3334Forward2 : AxisExclusionCertificate := ⟨(-7137840029/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3334Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-37155521503/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3334Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54366298409/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3334Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3334Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3334Forward0,b31SpatialAngle3334Forward1,b31SpatialAngle3334Forward2],![b31SpatialAngle3334Reverse0,b31SpatialAngle3334Reverse1,b31SpatialAngle3334Reverse2]⟩

def b31SpatialAngle3334OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3334OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3334OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3334OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3334OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3334OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3334OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3334OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3334OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3334OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3334OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3334OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3334OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3334OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3334OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3334OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3334OwnerSpatial n.val),(fun n => b31SpatialAngle3334OtherSpatial n.val),(fun n => b31SpatialAngle3334OwnerAngular n.val),(fun n => b31SpatialAngle3334OtherAngular n.val),b31SpatialAngle3334Pair⟩

theorem b31_spatial_angle_block3334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3334Owners
      b31SpatialAngle3334Others b31SpatialAngle3334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3334Owners) (hw : w ∈ b31SpatialAngle3334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3334_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3335OwnerNodes : Array (Fin 7023) := #[1430,1431]

def b31SpatialAngle3335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3335OwnerNodes.getD part.val 0)

def b31SpatialAngle3335OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3335OtherNodes.getD part.val 0)

def b31SpatialAngle3335Forward0 : AxisExclusionCertificate := ⟨(-43635202465/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3335Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3335Forward2 : AxisExclusionCertificate := ⟨(-132790217/1073741824:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3335Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3335Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3335Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3335Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3335Forward0,b31SpatialAngle3335Forward1,b31SpatialAngle3335Forward2],![b31SpatialAngle3335Reverse0,b31SpatialAngle3335Reverse1,b31SpatialAngle3335Reverse2]⟩

def b31SpatialAngle3335OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3335OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3335OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3335OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3335OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3335OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3335OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3335OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3335OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3335OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3335OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3335OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3335OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3335OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3335OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3335OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,28⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3335OwnerSpatial n.val),(fun n => b31SpatialAngle3335OtherSpatial n.val),(fun n => b31SpatialAngle3335OwnerAngular n.val),(fun n => b31SpatialAngle3335OtherAngular n.val),b31SpatialAngle3335Pair⟩

theorem b31_spatial_angle_block3335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3335Owners
      b31SpatialAngle3335Others b31SpatialAngle3335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3335Owners) (hw : w ∈ b31SpatialAngle3335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3335_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3336OwnerNodes : Array (Fin 7023) := #[1432,1433]

def b31SpatialAngle3336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3336OwnerNodes.getD part.val 0)

def b31SpatialAngle3336OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3336OtherNodes.getD part.val 0)

def b31SpatialAngle3336Forward0 : AxisExclusionCertificate := ⟨(-21175867291/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3336Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3336Forward2 : AxisExclusionCertificate := ⟨(-10435865241/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3336Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3336Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3336Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3336Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3336Forward0,b31SpatialAngle3336Forward1,b31SpatialAngle3336Forward2],![b31SpatialAngle3336Reverse0,b31SpatialAngle3336Reverse1,b31SpatialAngle3336Reverse2]⟩

def b31SpatialAngle3336OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3336OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3336OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3336OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3336OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3336OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3336OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3336OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3336OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3336OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3336OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3336OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3336OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3336OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3336OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3336OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,29⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3336OwnerSpatial n.val),(fun n => b31SpatialAngle3336OtherSpatial n.val),(fun n => b31SpatialAngle3336OwnerAngular n.val),(fun n => b31SpatialAngle3336OtherAngular n.val),b31SpatialAngle3336Pair⟩

theorem b31_spatial_angle_block3336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3336Owners
      b31SpatialAngle3336Others b31SpatialAngle3336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3336Owners) (hw : w ∈ b31SpatialAngle3336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3336_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3337OwnerNodes : Array (Fin 7023) := #[1434,1435]

def b31SpatialAngle3337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3337OwnerNodes.getD part.val 0)

def b31SpatialAngle3337OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3337OtherNodes.getD part.val 0)

def b31SpatialAngle3337Forward0 : AxisExclusionCertificate := ⟨(-10253042375/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3337Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3337Forward2 : AxisExclusionCertificate := ⟨(-772674827/4294967296:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3337Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3337Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3337Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3337Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3337Forward0,b31SpatialAngle3337Forward1,b31SpatialAngle3337Forward2],![b31SpatialAngle3337Reverse0,b31SpatialAngle3337Reverse1,b31SpatialAngle3337Reverse2]⟩

def b31SpatialAngle3337OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3337OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3337OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3337OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3337OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3337OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3337OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3337OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3337OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3337OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3337OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3337OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3337OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3337OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3337OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3337OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,30⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3337OwnerSpatial n.val),(fun n => b31SpatialAngle3337OtherSpatial n.val),(fun n => b31SpatialAngle3337OwnerAngular n.val),(fun n => b31SpatialAngle3337OtherAngular n.val),b31SpatialAngle3337Pair⟩

theorem b31_spatial_angle_block3337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3337Owners
      b31SpatialAngle3337Others b31SpatialAngle3337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3337Owners) (hw : w ∈ b31SpatialAngle3337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3337_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3338OwnerNodes : Array (Fin 7023) := #[1436,1437]

def b31SpatialAngle3338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3338OwnerNodes.getD part.val 0)

def b31SpatialAngle3338OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3338OtherNodes.getD part.val 0)

def b31SpatialAngle3338Forward0 : AxisExclusionCertificate := ⟨(-39618831045/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3338Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3338Forward2 : AxisExclusionCertificate := ⟨(-7137840029/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3338Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3338Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3338Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3338Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3338Forward0,b31SpatialAngle3338Forward1,b31SpatialAngle3338Forward2],![b31SpatialAngle3338Reverse0,b31SpatialAngle3338Reverse1,b31SpatialAngle3338Reverse2]⟩

def b31SpatialAngle3338OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3338OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3338OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3338OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3338OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3338OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3338OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3338OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3338OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3338OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3338OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3338OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3338OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3338OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3338OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3338OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3338OwnerSpatial n.val),(fun n => b31SpatialAngle3338OtherSpatial n.val),(fun n => b31SpatialAngle3338OwnerAngular n.val),(fun n => b31SpatialAngle3338OtherAngular n.val),b31SpatialAngle3338Pair⟩

theorem b31_spatial_angle_block3338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3338Owners
      b31SpatialAngle3338Others b31SpatialAngle3338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3338Owners) (hw : w ∈ b31SpatialAngle3338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3338_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3339OwnerNodes : Array (Fin 7023) := #[1430,1431]

def b31SpatialAngle3339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3339OwnerNodes.getD part.val 0)

def b31SpatialAngle3339OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3339OtherNodes.getD part.val 0)

def b31SpatialAngle3339Forward0 : AxisExclusionCertificate := ⟨(-43635202465/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3339Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3339Forward2 : AxisExclusionCertificate := ⟨(-132790217/1073741824:ℚ),(-4150647089/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3339Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3339Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3339Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3339Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3339Forward0,b31SpatialAngle3339Forward1,b31SpatialAngle3339Forward2],![b31SpatialAngle3339Reverse0,b31SpatialAngle3339Reverse1,b31SpatialAngle3339Reverse2]⟩

def b31SpatialAngle3339OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3339OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3339OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3339OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3339OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3339OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3339OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3339OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3339OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3339OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3339OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3339OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3339OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3339OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3339OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3339OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,28⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3339OwnerSpatial n.val),(fun n => b31SpatialAngle3339OtherSpatial n.val),(fun n => b31SpatialAngle3339OwnerAngular n.val),(fun n => b31SpatialAngle3339OtherAngular n.val),b31SpatialAngle3339Pair⟩

theorem b31_spatial_angle_block3339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3339Owners
      b31SpatialAngle3339Others b31SpatialAngle3339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3339Owners) (hw : w ∈ b31SpatialAngle3339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3339_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3340OwnerNodes : Array (Fin 7023) := #[1432,1433]

def b31SpatialAngle3340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3340OwnerNodes.getD part.val 0)

def b31SpatialAngle3340OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3340OtherNodes.getD part.val 0)

def b31SpatialAngle3340Forward0 : AxisExclusionCertificate := ⟨(-21175867291/34359738368:ℚ),(-13874387703/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3340Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3340Forward2 : AxisExclusionCertificate := ⟨(-10435865241/68719476736:ℚ),(-9117170723/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3340Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3340Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3340Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3340Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3340Forward0,b31SpatialAngle3340Forward1,b31SpatialAngle3340Forward2],![b31SpatialAngle3340Reverse0,b31SpatialAngle3340Reverse1,b31SpatialAngle3340Reverse2]⟩

def b31SpatialAngle3340OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3340OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3340OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3340OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3340OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3340OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3340OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3340OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3340OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3340OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3340OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3340OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3340OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3340OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3340OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3340OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,29⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3340OwnerSpatial n.val),(fun n => b31SpatialAngle3340OtherSpatial n.val),(fun n => b31SpatialAngle3340OwnerAngular n.val),(fun n => b31SpatialAngle3340OtherAngular n.val),b31SpatialAngle3340Pair⟩

theorem b31_spatial_angle_block3340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3340Owners
      b31SpatialAngle3340Others b31SpatialAngle3340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3340Owners) (hw : w ∈ b31SpatialAngle3340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3340_accepted
    v w hv hw T U hT hU

end
end Sixpack
