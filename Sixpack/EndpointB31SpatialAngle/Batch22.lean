import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle334OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle334OwnerNodes.getD part.val 0)

def b31SpatialAngle334OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle334OtherNodes.getD part.val 0)

def b31SpatialAngle334Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle334Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle334Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle334Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16570388331/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle334Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(16748122583/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle334Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-1956289683/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle334Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle334Forward0,b31SpatialAngle334Forward1,b31SpatialAngle334Forward2],![b31SpatialAngle334Reverse0,b31SpatialAngle334Reverse1,b31SpatialAngle334Reverse2]⟩

def b31SpatialAngle334OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle334OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle334OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle334OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle334OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle334OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle334OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle334OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle334OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle334OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle334OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle334OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle334OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle334OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle334OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle334OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle334OwnerSpatial n.val),(fun n => b31SpatialAngle334OtherSpatial n.val),(fun n => b31SpatialAngle334OwnerAngular n.val),(fun n => b31SpatialAngle334OtherAngular n.val),b31SpatialAngle334Pair⟩

theorem b31_spatial_angle_block334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle334Owners
      b31SpatialAngle334Others b31SpatialAngle334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle334Owners) (hw : w ∈ b31SpatialAngle334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block334_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle335OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle335OwnerNodes.getD part.val 0)

def b31SpatialAngle335OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle335OtherNodes.getD part.val 0)

def b31SpatialAngle335Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle335Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle335Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-9413096067/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle335Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16570388331/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle335Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(16748122583/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle335Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-1956289683/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle335Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle335Forward0,b31SpatialAngle335Forward1,b31SpatialAngle335Forward2],![b31SpatialAngle335Reverse0,b31SpatialAngle335Reverse1,b31SpatialAngle335Reverse2]⟩

def b31SpatialAngle335OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle335OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle335OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle335OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle335OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle335OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle335OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle335OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle335OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle335OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle335OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle335OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle335OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle335OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle335OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle335OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle335OwnerSpatial n.val),(fun n => b31SpatialAngle335OtherSpatial n.val),(fun n => b31SpatialAngle335OwnerAngular n.val),(fun n => b31SpatialAngle335OtherAngular n.val),b31SpatialAngle335Pair⟩

theorem b31_spatial_angle_block335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle335Owners
      b31SpatialAngle335Others b31SpatialAngle335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle335Owners) (hw : w ∈ b31SpatialAngle335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block335_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle336OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle336OwnerNodes.getD part.val 0)

def b31SpatialAngle336OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle336OtherNodes.getD part.val 0)

def b31SpatialAngle336Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle336Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle336Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle336Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-16570388331/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle336Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(16748122583/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle336Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-1956289683/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle336Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle336Forward0,b31SpatialAngle336Forward1,b31SpatialAngle336Forward2],![b31SpatialAngle336Reverse0,b31SpatialAngle336Reverse1,b31SpatialAngle336Reverse2]⟩

def b31SpatialAngle336OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle336OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle336OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle336OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle336OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle336OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle336OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle336OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle336OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle336OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle336OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle336OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle336OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle336OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle336OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle336OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle336OwnerSpatial n.val),(fun n => b31SpatialAngle336OtherSpatial n.val),(fun n => b31SpatialAngle336OwnerAngular n.val),(fun n => b31SpatialAngle336OtherAngular n.val),b31SpatialAngle336Pair⟩

theorem b31_spatial_angle_block336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle336Owners
      b31SpatialAngle336Others b31SpatialAngle336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle336Owners) (hw : w ∈ b31SpatialAngle336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block336_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle337OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle337OwnerNodes.getD part.val 0)

def b31SpatialAngle337OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle337OtherNodes.getD part.val 0)

def b31SpatialAngle337Forward0 : AxisExclusionCertificate := ⟨(-13459277225/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle337Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle337Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle337Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-16804298129/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle337Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle337Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-1956289683/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle337Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle337Forward0,b31SpatialAngle337Forward1,b31SpatialAngle337Forward2],![b31SpatialAngle337Reverse0,b31SpatialAngle337Reverse1,b31SpatialAngle337Reverse2]⟩

def b31SpatialAngle337OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle337OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle337OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle337OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle337OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle337OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle337OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle337OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle337OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle337OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle337OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle337OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle337OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle337OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle337OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle337OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle337OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle337OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle337OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle337OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle337OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle337OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle337OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle337OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle337OwnerSpatial n.val),(fun n => b31SpatialAngle337OtherSpatial n.val),(fun n => b31SpatialAngle337OwnerAngular n.val),(fun n => b31SpatialAngle337OtherAngular n.val),b31SpatialAngle337Pair⟩

theorem b31_spatial_angle_block337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle337Owners
      b31SpatialAngle337Others b31SpatialAngle337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle337Owners) (hw : w ∈ b31SpatialAngle337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block337_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle338OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle338OwnerNodes.getD part.val 0)

def b31SpatialAngle338OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle338OtherNodes.getD part.val 0)

def b31SpatialAngle338Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle338Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle338Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle338Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle338Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle338Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-7708203833/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle338Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle338Forward0,b31SpatialAngle338Forward1,b31SpatialAngle338Forward2],![b31SpatialAngle338Reverse0,b31SpatialAngle338Reverse1,b31SpatialAngle338Reverse2]⟩

def b31SpatialAngle338OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle338OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle338OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle338OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle338OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle338OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle338OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle338OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle338OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle338OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle338OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle338OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle338OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle338OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle338OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle338OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle338OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle338OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle338OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle338OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle338OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle338OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle338OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle338OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle338OwnerSpatial n.val),(fun n => b31SpatialAngle338OtherSpatial n.val),(fun n => b31SpatialAngle338OwnerAngular n.val),(fun n => b31SpatialAngle338OtherAngular n.val),b31SpatialAngle338Pair⟩

theorem b31_spatial_angle_block338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle338Owners
      b31SpatialAngle338Others b31SpatialAngle338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle338Owners) (hw : w ∈ b31SpatialAngle338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block338_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle339OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle339OwnerNodes.getD part.val 0)

def b31SpatialAngle339OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle339OtherNodes.getD part.val 0)

def b31SpatialAngle339Forward0 : AxisExclusionCertificate := ⟨(-13459277225/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle339Forward1 : AxisExclusionCertificate := ⟨(4141719675/8589934592:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle339Forward2 : AxisExclusionCertificate := ⟨(-2695150895/8589934592:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle339Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-16804298129/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle339Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(2158617171/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle339Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-16458037237/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle339Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle339Forward0,b31SpatialAngle339Forward1,b31SpatialAngle339Forward2],![b31SpatialAngle339Reverse0,b31SpatialAngle339Reverse1,b31SpatialAngle339Reverse2]⟩

def b31SpatialAngle339OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle339OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle339OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle339OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle339OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle339OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle339OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle339OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle339OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle339OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle339OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle339OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle339OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[]]

def b31SpatialAngle339OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle339OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle339OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle339OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle339OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle339OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle339OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle339OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle339OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle339OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle339OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle339OwnerSpatial n.val),(fun n => b31SpatialAngle339OtherSpatial n.val),(fun n => b31SpatialAngle339OwnerAngular n.val),(fun n => b31SpatialAngle339OtherAngular n.val),b31SpatialAngle339Pair⟩

theorem b31_spatial_angle_block339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle339Owners
      b31SpatialAngle339Others b31SpatialAngle339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle339Owners) (hw : w ∈ b31SpatialAngle339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block339_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle340OwnerNodes : Array (Fin 7023) := #[2674,2675,2676,2682,2683,2684,2690,2691,2692,2693,2780,2781,2782]

def b31SpatialAngle340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle340OwnerNodes.getD part.val 0)

def b31SpatialAngle340OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle340OtherNodes.getD part.val 0)

def b31SpatialAngle340Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle340Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle340Forward2 : AxisExclusionCertificate := ⟨(-2695150895/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle340Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-12397839553/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle340Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(4264559869/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle340Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle340Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle340Forward0,b31SpatialAngle340Forward1,b31SpatialAngle340Forward2],![b31SpatialAngle340Reverse0,b31SpatialAngle340Reverse1,b31SpatialAngle340Reverse2]⟩

def b31SpatialAngle340OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle340OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle340OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[]]

def b31SpatialAngle340OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle340OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle340OwnerSpatialPage84.getD (index%32) []
  | 22 => b31SpatialAngle340OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle340OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle340OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle340OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle340OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle340OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle340OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle340OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle340OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle340OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle340OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle340OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle340OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle340OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle340OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[]]

def b31SpatialAngle340OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle340OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle340OwnerAngularPage84.getD (index%32) []
  | 22 => b31SpatialAngle340OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle340OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle340OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle340OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle340OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle340OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle340OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle340OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle340OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle340OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle340OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle340OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle340OwnerSpatial n.val),(fun n => b31SpatialAngle340OtherSpatial n.val),(fun n => b31SpatialAngle340OwnerAngular n.val),(fun n => b31SpatialAngle340OtherAngular n.val),b31SpatialAngle340Pair⟩

theorem b31_spatial_angle_block340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle340Owners
      b31SpatialAngle340Others b31SpatialAngle340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle340Owners) (hw : w ∈ b31SpatialAngle340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block340_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle341OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701,2788,2789,2790,2796,2797,2798,2799,2804,2805,2806,2807]

def b31SpatialAngle341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle341OwnerNodes.getD part.val 0)

def b31SpatialAngle341OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle341OtherNodes.getD part.val 0)

def b31SpatialAngle341Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle341Forward1 : AxisExclusionCertificate := ⟨(33959046713/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle341Forward2 : AxisExclusionCertificate := ⟨(-2695150895/8589934592:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle341Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle341Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(36153314281/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle341Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-7708203833/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle341Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle341Forward0,b31SpatialAngle341Forward1,b31SpatialAngle341Forward2],![b31SpatialAngle341Reverse0,b31SpatialAngle341Reverse1,b31SpatialAngle341Reverse2]⟩

def b31SpatialAngle341OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle341OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle341OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle341OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle341OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle341OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle341OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle341OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle341OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle341OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle341OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle341OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle341OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle341OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle341OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle341OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle341OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle341OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle341OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle341OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle341OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle341OwnerSpatial n.val),(fun n => b31SpatialAngle341OtherSpatial n.val),(fun n => b31SpatialAngle341OwnerAngular n.val),(fun n => b31SpatialAngle341OtherAngular n.val),b31SpatialAngle341Pair⟩

theorem b31_spatial_angle_block341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle341Owners
      b31SpatialAngle341Others b31SpatialAngle341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle341Owners) (hw : w ∈ b31SpatialAngle341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block341_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle342OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701,2788,2789,2790,2796,2797,2798,2799,2804,2805,2806,2807]

def b31SpatialAngle342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle342OwnerNodes.getD part.val 0)

def b31SpatialAngle342OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle342OtherNodes.getD part.val 0)

def b31SpatialAngle342Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle342Forward1 : AxisExclusionCertificate := ⟨(33959046713/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle342Forward2 : AxisExclusionCertificate := ⟨(-2695150895/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle342Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-784704487/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle342Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(4490561227/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle342Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle342Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle342Forward0,b31SpatialAngle342Forward1,b31SpatialAngle342Forward2],![b31SpatialAngle342Reverse0,b31SpatialAngle342Reverse1,b31SpatialAngle342Reverse2]⟩

def b31SpatialAngle342OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle342OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle342OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle342OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle342OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle342OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle342OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle342OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle342OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle342OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle342OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle342OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle342OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle342OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle342OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle342OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle342OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle342OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle342OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle342OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle342OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle342OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle342OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle342OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle342OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle342OwnerSpatial n.val),(fun n => b31SpatialAngle342OtherSpatial n.val),(fun n => b31SpatialAngle342OwnerAngular n.val),(fun n => b31SpatialAngle342OtherAngular n.val),b31SpatialAngle342Pair⟩

theorem b31_spatial_angle_block342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle342Owners
      b31SpatialAngle342Others b31SpatialAngle342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle342Owners) (hw : w ∈ b31SpatialAngle342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block342_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle343OwnerNodes : Array (Fin 7023) := #[2922,2923,2924,2930,2931,2932,2938,2939,2940,2941,3034,3035,3036]

def b31SpatialAngle343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle343OwnerNodes.getD part.val 0)

def b31SpatialAngle343OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle343OtherNodes.getD part.val 0)

def b31SpatialAngle343Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle343Forward1 : AxisExclusionCertificate := ⟨(34116478951/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle343Forward2 : AxisExclusionCertificate := ⟨(-2921152253/8589934592:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle343Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle343Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(18310566939/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle343Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-17031847211/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle343Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle343Forward0,b31SpatialAngle343Forward1,b31SpatialAngle343Forward2],![b31SpatialAngle343Reverse0,b31SpatialAngle343Reverse1,b31SpatialAngle343Reverse2]⟩

def b31SpatialAngle343OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle343OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle343OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle343OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle343OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle343OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle343OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle343OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle343OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle343OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle343OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle343OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle343OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle343OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle343OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle343OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle343OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle343OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle343OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle343OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle343OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle343OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle343OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle343OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle343OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle343OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle343OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle343OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,0,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle343OwnerSpatial n.val),(fun n => b31SpatialAngle343OtherSpatial n.val),(fun n => b31SpatialAngle343OwnerAngular n.val),(fun n => b31SpatialAngle343OtherAngular n.val),b31SpatialAngle343Pair⟩

theorem b31_spatial_angle_block343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle343Owners
      b31SpatialAngle343Others b31SpatialAngle343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle343Owners) (hw : w ∈ b31SpatialAngle343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block343_accepted
    v w hv hw T U hT hU

end
end Sixpack
