import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4289OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4289OwnerNodes.getD part.val 0)

def b31SpatialAngle4289OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4289OtherNodes.getD part.val 0)

def b31SpatialAngle4289Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4289Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12309019151/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4289Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4289Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4289Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4289Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4289Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4289Forward0,b31SpatialAngle4289Forward1,b31SpatialAngle4289Forward2],![b31SpatialAngle4289Reverse0,b31SpatialAngle4289Reverse1,b31SpatialAngle4289Reverse2]⟩

def b31SpatialAngle4289OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4289OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4289OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4289OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4289OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4289OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4289OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4289OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4289OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4289OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4289OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4289OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4289OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4289OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4289OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4289OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4289OwnerSpatial n.val),(fun n => b31SpatialAngle4289OtherSpatial n.val),(fun n => b31SpatialAngle4289OwnerAngular n.val),(fun n => b31SpatialAngle4289OtherAngular n.val),b31SpatialAngle4289Pair⟩

theorem b31_spatial_angle_block4289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4289Owners
      b31SpatialAngle4289Others b31SpatialAngle4289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4289Owners) (hw : w ∈ b31SpatialAngle4289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4289_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4290OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4290OwnerNodes.getD part.val 0)

def b31SpatialAngle4290OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4290OtherNodes.getD part.val 0)

def b31SpatialAngle4290Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4290Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(1538604161/4294967296:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4290Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-3247622385/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4290Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4290Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4290Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4290Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4290Forward0,b31SpatialAngle4290Forward1,b31SpatialAngle4290Forward2],![b31SpatialAngle4290Reverse0,b31SpatialAngle4290Reverse1,b31SpatialAngle4290Reverse2]⟩

def b31SpatialAngle4290OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4290OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4290OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4290OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4290OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4290OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4290OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4290OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4290OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4290OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4290OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4290OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4290OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4290OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4290OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4290OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4290OwnerSpatial n.val),(fun n => b31SpatialAngle4290OtherSpatial n.val),(fun n => b31SpatialAngle4290OwnerAngular n.val),(fun n => b31SpatialAngle4290OtherAngular n.val),b31SpatialAngle4290Pair⟩

theorem b31_spatial_angle_block4290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4290Owners
      b31SpatialAngle4290Others b31SpatialAngle4290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4290Owners) (hw : w ∈ b31SpatialAngle4290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4290_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4291OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4291OwnerNodes.getD part.val 0)

def b31SpatialAngle4291OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4291OtherNodes.getD part.val 0)

def b31SpatialAngle4291Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4291Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4291Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4291Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4291Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4291Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4291Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4291Forward0,b31SpatialAngle4291Forward1,b31SpatialAngle4291Forward2],![b31SpatialAngle4291Reverse0,b31SpatialAngle4291Reverse1,b31SpatialAngle4291Reverse2]⟩

def b31SpatialAngle4291OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4291OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4291OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4291OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4291OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4291OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4291OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4291OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4291OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4291OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4291OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4291OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4291OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4291OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4291OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4291OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4291OwnerSpatial n.val),(fun n => b31SpatialAngle4291OtherSpatial n.val),(fun n => b31SpatialAngle4291OwnerAngular n.val),(fun n => b31SpatialAngle4291OtherAngular n.val),b31SpatialAngle4291Pair⟩

theorem b31_spatial_angle_block4291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4291Owners
      b31SpatialAngle4291Others b31SpatialAngle4291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4291Owners) (hw : w ∈ b31SpatialAngle4291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4291_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4292OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4292OwnerNodes.getD part.val 0)

def b31SpatialAngle4292OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4292OtherNodes.getD part.val 0)

def b31SpatialAngle4292Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4292Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4292Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-13115092471/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4292Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4292Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4292Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4292Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4292Forward0,b31SpatialAngle4292Forward1,b31SpatialAngle4292Forward2],![b31SpatialAngle4292Reverse0,b31SpatialAngle4292Reverse1,b31SpatialAngle4292Reverse2]⟩

def b31SpatialAngle4292OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4292OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4292OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4292OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4292OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4292OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4292OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4292OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4292OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4292OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4292OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4292OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4292OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4292OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4292OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4292OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4292OwnerSpatial n.val),(fun n => b31SpatialAngle4292OtherSpatial n.val),(fun n => b31SpatialAngle4292OwnerAngular n.val),(fun n => b31SpatialAngle4292OtherAngular n.val),b31SpatialAngle4292Pair⟩

theorem b31_spatial_angle_block4292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4292Owners
      b31SpatialAngle4292Others b31SpatialAngle4292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4292Owners) (hw : w ∈ b31SpatialAngle4292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4292_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4293OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4293OwnerNodes.getD part.val 0)

def b31SpatialAngle4293OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4293OtherNodes.getD part.val 0)

def b31SpatialAngle4293Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4293Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(25637838209/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4293Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4293Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4293Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4293Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4293Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4293Forward0,b31SpatialAngle4293Forward1,b31SpatialAngle4293Forward2],![b31SpatialAngle4293Reverse0,b31SpatialAngle4293Reverse1,b31SpatialAngle4293Reverse2]⟩

def b31SpatialAngle4293OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4293OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4293OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4293OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4293OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4293OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4293OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4293OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4293OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4293OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4293OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4293OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4293OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4293OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4293OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4293OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4293OwnerSpatial n.val),(fun n => b31SpatialAngle4293OtherSpatial n.val),(fun n => b31SpatialAngle4293OwnerAngular n.val),(fun n => b31SpatialAngle4293OtherAngular n.val),b31SpatialAngle4293Pair⟩

theorem b31_spatial_angle_block4293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4293Owners
      b31SpatialAngle4293Others b31SpatialAngle4293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4293Owners) (hw : w ∈ b31SpatialAngle4293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4293_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4294OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4294OwnerNodes.getD part.val 0)

def b31SpatialAngle4294OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4294OtherNodes.getD part.val 0)

def b31SpatialAngle4294Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-11377971173/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4294Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(12836935553/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4294Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-13115092471/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4294Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4294Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4294Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4294Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4294Forward0,b31SpatialAngle4294Forward1,b31SpatialAngle4294Forward2],![b31SpatialAngle4294Reverse0,b31SpatialAngle4294Reverse1,b31SpatialAngle4294Reverse2]⟩

def b31SpatialAngle4294OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4294OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4294OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4294OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4294OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4294OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4294OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4294OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4294OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4294OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4294OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4294OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4294OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4294OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4294OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4294OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4294OwnerSpatial n.val),(fun n => b31SpatialAngle4294OtherSpatial n.val),(fun n => b31SpatialAngle4294OwnerAngular n.val),(fun n => b31SpatialAngle4294OtherAngular n.val),b31SpatialAngle4294Pair⟩

theorem b31_spatial_angle_block4294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4294Owners
      b31SpatialAngle4294Others b31SpatialAngle4294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4294Owners) (hw : w ∈ b31SpatialAngle4294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4294_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4295OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4295OwnerNodes.getD part.val 0)

def b31SpatialAngle4295OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4295OtherNodes.getD part.val 0)

def b31SpatialAngle4295Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4295Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4295Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4295Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4295Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4295Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4295Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4295Forward0,b31SpatialAngle4295Forward1,b31SpatialAngle4295Forward2],![b31SpatialAngle4295Reverse0,b31SpatialAngle4295Reverse1,b31SpatialAngle4295Reverse2]⟩

def b31SpatialAngle4295OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4295OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4295OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4295OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4295OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4295OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4295OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4295OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4295OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4295OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4295OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4295OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4295OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4295OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4295OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4295OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4295OwnerSpatial n.val),(fun n => b31SpatialAngle4295OtherSpatial n.val),(fun n => b31SpatialAngle4295OwnerAngular n.val),(fun n => b31SpatialAngle4295OtherAngular n.val),b31SpatialAngle4295Pair⟩

theorem b31_spatial_angle_block4295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4295Owners
      b31SpatialAngle4295Others b31SpatialAngle4295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4295Owners) (hw : w ∈ b31SpatialAngle4295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4295_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4296OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4296OwnerNodes.getD part.val 0)

def b31SpatialAngle4296OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4296OtherNodes.getD part.val 0)

def b31SpatialAngle4296Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4296Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4296Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4296Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4296Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4296Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4296Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4296Forward0,b31SpatialAngle4296Forward1,b31SpatialAngle4296Forward2],![b31SpatialAngle4296Reverse0,b31SpatialAngle4296Reverse1,b31SpatialAngle4296Reverse2]⟩

def b31SpatialAngle4296OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4296OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4296OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4296OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4296OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4296OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4296OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4296OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4296OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4296OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4296OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4296OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4296OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4296OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4296OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4296OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4296OwnerSpatial n.val),(fun n => b31SpatialAngle4296OtherSpatial n.val),(fun n => b31SpatialAngle4296OwnerAngular n.val),(fun n => b31SpatialAngle4296OtherAngular n.val),b31SpatialAngle4296Pair⟩

theorem b31_spatial_angle_block4296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4296Owners
      b31SpatialAngle4296Others b31SpatialAngle4296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4296Owners) (hw : w ∈ b31SpatialAngle4296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4296_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4297OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4297OwnerNodes.getD part.val 0)

def b31SpatialAngle4297OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4297OtherNodes.getD part.val 0)

def b31SpatialAngle4297Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4297Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4297Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4297Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4297Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4297Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4297Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4297Forward0,b31SpatialAngle4297Forward1,b31SpatialAngle4297Forward2],![b31SpatialAngle4297Reverse0,b31SpatialAngle4297Reverse1,b31SpatialAngle4297Reverse2]⟩

def b31SpatialAngle4297OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4297OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4297OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4297OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4297OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4297OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4297OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4297OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4297OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4297OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4297OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4297OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4297OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4297OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4297OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4297OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4297OwnerSpatial n.val),(fun n => b31SpatialAngle4297OtherSpatial n.val),(fun n => b31SpatialAngle4297OwnerAngular n.val),(fun n => b31SpatialAngle4297OtherAngular n.val),b31SpatialAngle4297Pair⟩

theorem b31_spatial_angle_block4297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4297Owners
      b31SpatialAngle4297Others b31SpatialAngle4297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4297Owners) (hw : w ∈ b31SpatialAngle4297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4297_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4298OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4298OwnerNodes.getD part.val 0)

def b31SpatialAngle4298OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4298OtherNodes.getD part.val 0)

def b31SpatialAngle4298Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4298Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4298Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-7426846369/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4298Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4298Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4298Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4298Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4298Forward0,b31SpatialAngle4298Forward1,b31SpatialAngle4298Forward2],![b31SpatialAngle4298Reverse0,b31SpatialAngle4298Reverse1,b31SpatialAngle4298Reverse2]⟩

def b31SpatialAngle4298OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4298OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4298OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4298OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4298OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4298OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4298OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4298OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4298OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4298OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4298OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4298OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4298OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4298OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4298OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4298OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4298OwnerSpatial n.val),(fun n => b31SpatialAngle4298OtherSpatial n.val),(fun n => b31SpatialAngle4298OwnerAngular n.val),(fun n => b31SpatialAngle4298OtherAngular n.val),b31SpatialAngle4298Pair⟩

theorem b31_spatial_angle_block4298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4298Owners
      b31SpatialAngle4298Others b31SpatialAngle4298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4298Owners) (hw : w ∈ b31SpatialAngle4298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4298_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4299OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4299OwnerNodes.getD part.val 0)

def b31SpatialAngle4299OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4299OtherNodes.getD part.val 0)

def b31SpatialAngle4299Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4299Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4299Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4299Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4299Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4299Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4299Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4299Forward0,b31SpatialAngle4299Forward1,b31SpatialAngle4299Forward2],![b31SpatialAngle4299Reverse0,b31SpatialAngle4299Reverse1,b31SpatialAngle4299Reverse2]⟩

def b31SpatialAngle4299OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4299OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4299OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4299OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4299OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4299OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4299OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4299OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4299OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4299OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4299OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4299OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4299OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4299OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4299OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4299OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4299OwnerSpatial n.val),(fun n => b31SpatialAngle4299OtherSpatial n.val),(fun n => b31SpatialAngle4299OwnerAngular n.val),(fun n => b31SpatialAngle4299OtherAngular n.val),b31SpatialAngle4299Pair⟩

theorem b31_spatial_angle_block4299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4299Owners
      b31SpatialAngle4299Others b31SpatialAngle4299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4299Owners) (hw : w ∈ b31SpatialAngle4299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4299_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4300OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4300OwnerNodes.getD part.val 0)

def b31SpatialAngle4300OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4300OtherNodes.getD part.val 0)

def b31SpatialAngle4300Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4300Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4300Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4300Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4300Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4300Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4300Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4300Forward0,b31SpatialAngle4300Forward1,b31SpatialAngle4300Forward2],![b31SpatialAngle4300Reverse0,b31SpatialAngle4300Reverse1,b31SpatialAngle4300Reverse2]⟩

def b31SpatialAngle4300OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4300OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4300OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4300OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4300OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4300OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4300OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4300OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4300OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4300OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4300OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4300OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4300OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4300OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4300OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4300OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4300OwnerSpatial n.val),(fun n => b31SpatialAngle4300OtherSpatial n.val),(fun n => b31SpatialAngle4300OwnerAngular n.val),(fun n => b31SpatialAngle4300OtherAngular n.val),b31SpatialAngle4300Pair⟩

theorem b31_spatial_angle_block4300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4300Owners
      b31SpatialAngle4300Others b31SpatialAngle4300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4300Owners) (hw : w ∈ b31SpatialAngle4300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4300_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4301OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle4301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4301OwnerNodes.getD part.val 0)

def b31SpatialAngle4301OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4301OtherNodes.getD part.val 0)

def b31SpatialAngle4301Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4301Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4301Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4301Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4301Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4301Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4301Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4301Forward0,b31SpatialAngle4301Forward1,b31SpatialAngle4301Forward2],![b31SpatialAngle4301Reverse0,b31SpatialAngle4301Reverse1,b31SpatialAngle4301Reverse2]⟩

def b31SpatialAngle4301OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4301OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4301OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4301OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4301OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4301OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4301OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4301OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4301OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4301OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4301OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4301OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4301OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4301OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4301OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4301OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4301OwnerSpatial n.val),(fun n => b31SpatialAngle4301OtherSpatial n.val),(fun n => b31SpatialAngle4301OwnerAngular n.val),(fun n => b31SpatialAngle4301OtherAngular n.val),b31SpatialAngle4301Pair⟩

theorem b31_spatial_angle_block4301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4301Owners
      b31SpatialAngle4301Others b31SpatialAngle4301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4301Owners) (hw : w ∈ b31SpatialAngle4301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4301_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4302OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle4302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4302OwnerNodes.getD part.val 0)

def b31SpatialAngle4302OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4302OtherNodes.getD part.val 0)

def b31SpatialAngle4302Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-4632781057/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4302Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4302Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4302Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4302Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4302Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4302Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4302Forward0,b31SpatialAngle4302Forward1,b31SpatialAngle4302Forward2],![b31SpatialAngle4302Reverse0,b31SpatialAngle4302Reverse1,b31SpatialAngle4302Reverse2]⟩

def b31SpatialAngle4302OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4302OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4302OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4302OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4302OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4302OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4302OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4302OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4302OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4302OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4302OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4302OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4302OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4302OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4302OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4302OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4302OwnerSpatial n.val),(fun n => b31SpatialAngle4302OtherSpatial n.val),(fun n => b31SpatialAngle4302OwnerAngular n.val),(fun n => b31SpatialAngle4302OtherAngular n.val),b31SpatialAngle4302Pair⟩

theorem b31_spatial_angle_block4302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4302Owners
      b31SpatialAngle4302Others b31SpatialAngle4302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4302Owners) (hw : w ∈ b31SpatialAngle4302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4302_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4303OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4303OwnerNodes.getD part.val 0)

def b31SpatialAngle4303OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4303OtherNodes.getD part.val 0)

def b31SpatialAngle4303Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4303Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4303Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4303Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4303Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4303Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4303Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4303Forward0,b31SpatialAngle4303Forward1,b31SpatialAngle4303Forward2],![b31SpatialAngle4303Reverse0,b31SpatialAngle4303Reverse1,b31SpatialAngle4303Reverse2]⟩

def b31SpatialAngle4303OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4303OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4303OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4303OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4303OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4303OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4303OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4303OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4303OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4303OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4303OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4303OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4303OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle4303OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4303OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4303OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4303OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4303OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4303OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4303OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4303OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4303OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4303OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4303OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4303OwnerSpatial n.val),(fun n => b31SpatialAngle4303OtherSpatial n.val),(fun n => b31SpatialAngle4303OwnerAngular n.val),(fun n => b31SpatialAngle4303OtherAngular n.val),b31SpatialAngle4303Pair⟩

theorem b31_spatial_angle_block4303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4303Owners
      b31SpatialAngle4303Others b31SpatialAngle4303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4303Owners) (hw : w ∈ b31SpatialAngle4303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4303_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4304OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle4304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4304OwnerNodes.getD part.val 0)

def b31SpatialAngle4304OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4304OtherNodes.getD part.val 0)

def b31SpatialAngle4304Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4304Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4304Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4304Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4304Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4304Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4304Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4304Forward0,b31SpatialAngle4304Forward1,b31SpatialAngle4304Forward2],![b31SpatialAngle4304Reverse0,b31SpatialAngle4304Reverse1,b31SpatialAngle4304Reverse2]⟩

def b31SpatialAngle4304OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4304OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4304OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4304OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4304OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4304OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4304OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4304OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4304OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4304OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4304OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4304OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4304OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4304OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4304OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4304OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4304OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4304OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4304OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4304OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4304OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4304OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4304OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4304OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4304OwnerSpatial n.val),(fun n => b31SpatialAngle4304OtherSpatial n.val),(fun n => b31SpatialAngle4304OwnerAngular n.val),(fun n => b31SpatialAngle4304OtherAngular n.val),b31SpatialAngle4304Pair⟩

theorem b31_spatial_angle_block4304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4304Owners
      b31SpatialAngle4304Others b31SpatialAngle4304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4304Owners) (hw : w ∈ b31SpatialAngle4304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4304_accepted
    v w hv hw T U hT hU

end
end Sixpack
