import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle789OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle789OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle789OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519]

def b31Case1341SpatialAngle789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle789OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle789Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle789Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle789Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-53727296871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle789Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-25409690209/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle789Reverse1 : AxisExclusionCertificate := ⟨(52565714547/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle789Reverse2 : AxisExclusionCertificate := ⟨(-8696087783/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle789Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle789Forward0,b31Case1341SpatialAngle789Forward1,b31Case1341SpatialAngle789Forward2],![b31Case1341SpatialAngle789Reverse0,b31Case1341SpatialAngle789Reverse1,b31Case1341SpatialAngle789Reverse2]⟩

def b31Case1341SpatialAngle789OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle789OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle789OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle789OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle789OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle789OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle789OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle789OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle789OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle789OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle789OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle789OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle789OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle789OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle789OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle789OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle789OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle789OtherSpatial n.val),(fun n => b31Case1341SpatialAngle789OwnerAngular n.val),(fun n => b31Case1341SpatialAngle789OtherAngular n.val),b31Case1341SpatialAngle789Pair⟩

theorem b31_case1341_spatial_angle_block789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle789Owners
      b31Case1341SpatialAngle789Others b31Case1341SpatialAngle789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle789Owners) (hw : w ∈ b31Case1341SpatialAngle789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block789_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle790OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle790OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle790OtherNodes : Array (Fin 7023) := #[1520,1521,1522,1523]

def b31Case1341SpatialAngle790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle790OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle790Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle790Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle790Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-53727296871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle790Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle790Reverse1 : AxisExclusionCertificate := ⟨(53962902617/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle790Reverse2 : AxisExclusionCertificate := ⟨(-3192227033/17179869184:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle790Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle790Forward0,b31Case1341SpatialAngle790Forward1,b31Case1341SpatialAngle790Forward2],![b31Case1341SpatialAngle790Reverse0,b31Case1341SpatialAngle790Reverse1,b31Case1341SpatialAngle790Reverse2]⟩

def b31Case1341SpatialAngle790OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle790OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle790OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle790OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle790OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle790OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle790OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle790OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle790OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle790OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle790OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle790OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle790OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle790OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle790OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle790OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle790OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle790OtherSpatial n.val),(fun n => b31Case1341SpatialAngle790OwnerAngular n.val),(fun n => b31Case1341SpatialAngle790OtherAngular n.val),b31Case1341SpatialAngle790Pair⟩

theorem b31_case1341_spatial_angle_block790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle790Owners
      b31Case1341SpatialAngle790Others b31Case1341SpatialAngle790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle790Owners) (hw : w ∈ b31Case1341SpatialAngle790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block790_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle791OwnerNodes : Array (Fin 7023) := #[2372,2373,2374,2375]

def b31Case1341SpatialAngle791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle791OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle791OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle791OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle791Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(6721453155/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle791Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle791Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-13712788663/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle791Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11455016865/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle791Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle791Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle791Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle791Forward0,b31Case1341SpatialAngle791Forward1,b31Case1341SpatialAngle791Forward2],![b31Case1341SpatialAngle791Reverse0,b31Case1341SpatialAngle791Reverse1,b31Case1341SpatialAngle791Reverse2]⟩

def b31Case1341SpatialAngle791OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle791OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle791OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle791OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle791OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle791OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle791OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle791OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle791OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle791OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle791OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle791OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle791OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle791OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle791OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle791OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,31⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle791OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle791OtherSpatial n.val),(fun n => b31Case1341SpatialAngle791OwnerAngular n.val),(fun n => b31Case1341SpatialAngle791OtherAngular n.val),b31Case1341SpatialAngle791Pair⟩

theorem b31_case1341_spatial_angle_block791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle791Owners
      b31Case1341SpatialAngle791Others b31Case1341SpatialAngle791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle791Owners) (hw : w ∈ b31Case1341SpatialAngle791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block791_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle792OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle792OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle792OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle792OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle792Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4640721925/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle792Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle792Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26335231109/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle792Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle792Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle792Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle792Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle792Forward0,b31Case1341SpatialAngle792Forward1,b31Case1341SpatialAngle792Forward2],![b31Case1341SpatialAngle792Reverse0,b31Case1341SpatialAngle792Reverse1,b31Case1341SpatialAngle792Reverse2]⟩

def b31Case1341SpatialAngle792OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle792OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle792OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle792OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle792OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle792OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle792OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle792OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle792OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle792OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle792OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle792OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle792OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle792OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle792OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle792OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle792OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle792OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle792OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle792OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle792OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle792OtherSpatial n.val),(fun n => b31Case1341SpatialAngle792OwnerAngular n.val),(fun n => b31Case1341SpatialAngle792OtherAngular n.val),b31Case1341SpatialAngle792Pair⟩

theorem b31_case1341_spatial_angle_block792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle792Owners
      b31Case1341SpatialAngle792Others b31Case1341SpatialAngle792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle792Owners) (hw : w ∈ b31Case1341SpatialAngle792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block792_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle793OwnerNodes : Array (Fin 7023) := #[2398,2399,2400,2401]

def b31Case1341SpatialAngle793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle793OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle793OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle793OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle793Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(6223005693/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle793Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle793Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-53822353061/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle793Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle793Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle793Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle793Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle793Forward0,b31Case1341SpatialAngle793Forward1,b31Case1341SpatialAngle793Forward2],![b31Case1341SpatialAngle793Reverse0,b31Case1341SpatialAngle793Reverse1,b31Case1341SpatialAngle793Reverse2]⟩

def b31Case1341SpatialAngle793OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle793OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle793OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle793OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle793OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle793OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle793OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle793OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle793OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle793OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle793OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle793OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle793OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle793OwnerAngularPage75 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle793OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle793OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle793OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle793OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle793OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle793OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle793OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle793OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle793OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle793OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,31⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle793OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle793OtherSpatial n.val),(fun n => b31Case1341SpatialAngle793OwnerAngular n.val),(fun n => b31Case1341SpatialAngle793OtherAngular n.val),b31Case1341SpatialAngle793Pair⟩

theorem b31_case1341_spatial_angle_block793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle793Owners
      b31Case1341SpatialAngle793Others b31Case1341SpatialAngle793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle793Owners) (hw : w ∈ b31Case1341SpatialAngle793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block793_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle794OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle794OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle794OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227]

def b31Case1341SpatialAngle794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle794OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle794Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4640721925/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle794Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle794Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle794Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-1608135359/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle794Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle794Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle794Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle794Forward0,b31Case1341SpatialAngle794Forward1,b31Case1341SpatialAngle794Forward2],![b31Case1341SpatialAngle794Reverse0,b31Case1341SpatialAngle794Reverse1,b31Case1341SpatialAngle794Reverse2]⟩

def b31Case1341SpatialAngle794OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle794OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle794OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle794OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle794OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle794OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle794OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle794OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle794OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle794OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle794OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle794OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle794OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle794OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle794OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle794OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle794OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle794OtherSpatial n.val),(fun n => b31Case1341SpatialAngle794OwnerAngular n.val),(fun n => b31Case1341SpatialAngle794OtherAngular n.val),b31Case1341SpatialAngle794Pair⟩

theorem b31_case1341_spatial_angle_block794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle794Owners
      b31Case1341SpatialAngle794Others b31Case1341SpatialAngle794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle794Owners) (hw : w ∈ b31Case1341SpatialAngle794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block794_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle795OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle795OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle795OtherNodes : Array (Fin 7023) := #[1228,1229,1230,1231]

def b31Case1341SpatialAngle795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle795OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle795Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(4640721925/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle795Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle795Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle795Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle795Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle795Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle795Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle795Forward0,b31Case1341SpatialAngle795Forward1,b31Case1341SpatialAngle795Forward2],![b31Case1341SpatialAngle795Reverse0,b31Case1341SpatialAngle795Reverse1,b31Case1341SpatialAngle795Reverse2]⟩

def b31Case1341SpatialAngle795OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle795OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle795OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle795OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle795OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle795OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle795OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle795OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle795OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle795OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle795OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle795OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle795OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle795OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle795OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle795OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle795OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle795OtherSpatial n.val),(fun n => b31Case1341SpatialAngle795OwnerAngular n.val),(fun n => b31Case1341SpatialAngle795OtherAngular n.val),b31Case1341SpatialAngle795Pair⟩

theorem b31_case1341_spatial_angle_block795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle795Owners
      b31Case1341SpatialAngle795Others b31Case1341SpatialAngle795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle795Owners) (hw : w ∈ b31Case1341SpatialAngle795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block795_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle796OwnerNodes : Array (Fin 7023) := #[2398,2399,2400,2401]

def b31Case1341SpatialAngle796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle796OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle796OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle796OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle796Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(6223005693/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle796Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle796Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54819247985/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle796Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle796Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle796Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle796Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle796Forward0,b31Case1341SpatialAngle796Forward1,b31Case1341SpatialAngle796Forward2],![b31Case1341SpatialAngle796Reverse0,b31Case1341SpatialAngle796Reverse1,b31Case1341SpatialAngle796Reverse2]⟩

def b31Case1341SpatialAngle796OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle796OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle796OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle796OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle796OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle796OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle796OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle796OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle796OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle796OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle796OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle796OwnerAngularPage75 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle796OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle796OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle796OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle796OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle796OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle796OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle796OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle796OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,31⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle796OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle796OtherSpatial n.val),(fun n => b31Case1341SpatialAngle796OwnerAngular n.val),(fun n => b31Case1341SpatialAngle796OtherAngular n.val),b31Case1341SpatialAngle796Pair⟩

theorem b31_case1341_spatial_angle_block796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle796Owners
      b31Case1341SpatialAngle796Others b31Case1341SpatialAngle796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle796Owners) (hw : w ∈ b31Case1341SpatialAngle796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block796_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle797OwnerNodes : Array (Fin 7023) := #[2394,2395]

def b31Case1341SpatialAngle797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle797OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle797OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle797OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle797Forward0 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle797Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle797Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle797Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle797Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(45607857045/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle797Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-4304588429/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle797Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle797Forward0,b31Case1341SpatialAngle797Forward1,b31Case1341SpatialAngle797Forward2],![b31Case1341SpatialAngle797Reverse0,b31Case1341SpatialAngle797Reverse1,b31Case1341SpatialAngle797Reverse2]⟩

def b31Case1341SpatialAngle797OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle797OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle797OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle797OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle797OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle797OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle797OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle797OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle797OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle797OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle797OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle797OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle797OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle797OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle797OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle797OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle797OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle797OtherSpatial n.val),(fun n => b31Case1341SpatialAngle797OwnerAngular n.val),(fun n => b31Case1341SpatialAngle797OtherAngular n.val),b31Case1341SpatialAngle797Pair⟩

theorem b31_case1341_spatial_angle_block797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle797Owners
      b31Case1341SpatialAngle797Others b31Case1341SpatialAngle797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle797Owners) (hw : w ∈ b31Case1341SpatialAngle797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block797_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle798OwnerNodes : Array (Fin 7023) := #[2394,2395]

def b31Case1341SpatialAngle798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle798OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle798OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle798OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle798Forward0 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle798Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle798Forward2 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle798Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle798Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(22881182993/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle798Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-18736734521/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle798Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle798Forward0,b31Case1341SpatialAngle798Forward1,b31Case1341SpatialAngle798Forward2],![b31Case1341SpatialAngle798Reverse0,b31Case1341SpatialAngle798Reverse1,b31Case1341SpatialAngle798Reverse2]⟩

def b31Case1341SpatialAngle798OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle798OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle798OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle798OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle798OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle798OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle798OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle798OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle798OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle798OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle798OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle798OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle798OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle798OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle798OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle798OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle798OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle798OtherSpatial n.val),(fun n => b31Case1341SpatialAngle798OwnerAngular n.val),(fun n => b31Case1341SpatialAngle798OtherAngular n.val),b31Case1341SpatialAngle798Pair⟩

theorem b31_case1341_spatial_angle_block798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle798Owners
      b31Case1341SpatialAngle798Others b31Case1341SpatialAngle798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle798Owners) (hw : w ∈ b31Case1341SpatialAngle798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block798_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle799OwnerNodes : Array (Fin 7023) := #[2396,2397]

def b31Case1341SpatialAngle799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle799OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle799OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle799OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle799Forward0 : AxisExclusionCertificate := ⟨(19747734877/68719476736:ℚ),(10240707247/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle799Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle799Forward2 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-6903364095/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle799Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle799Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle799Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle799Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle799Forward0,b31Case1341SpatialAngle799Forward1,b31Case1341SpatialAngle799Forward2],![b31Case1341SpatialAngle799Reverse0,b31Case1341SpatialAngle799Reverse1,b31Case1341SpatialAngle799Reverse2]⟩

def b31Case1341SpatialAngle799OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle799OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle799OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle799OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle799OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle799OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle799OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle799OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle799OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle799OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle799OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle799OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle799OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle799OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle799OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle799OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,61⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle799OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle799OtherSpatial n.val),(fun n => b31Case1341SpatialAngle799OwnerAngular n.val),(fun n => b31Case1341SpatialAngle799OtherAngular n.val),b31Case1341SpatialAngle799Pair⟩

theorem b31_case1341_spatial_angle_block799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle799Owners
      b31Case1341SpatialAngle799Others b31Case1341SpatialAngle799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle799Owners) (hw : w ∈ b31Case1341SpatialAngle799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block799_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle800OwnerNodes : Array (Fin 7023) := #[2394,2395,2396,2397]

def b31Case1341SpatialAngle800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle800OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle800OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle800OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle800Forward0 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(9184474681/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle800Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(23231276579/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle800Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle800Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle800Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle800Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle800Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle800Forward0,b31Case1341SpatialAngle800Forward1,b31Case1341SpatialAngle800Forward2],![b31Case1341SpatialAngle800Reverse0,b31Case1341SpatialAngle800Reverse1,b31Case1341SpatialAngle800Reverse2]⟩

def b31Case1341SpatialAngle800OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle800OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle800OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle800OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle800OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle800OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle800OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle800OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle800OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle800OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle800OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle800OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle800OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle800OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle800OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle800OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,30⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle800OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle800OtherSpatial n.val),(fun n => b31Case1341SpatialAngle800OwnerAngular n.val),(fun n => b31Case1341SpatialAngle800OtherAngular n.val),b31Case1341SpatialAngle800Pair⟩

theorem b31_case1341_spatial_angle_block800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle800Owners
      b31Case1341SpatialAngle800Others b31Case1341SpatialAngle800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle800Owners) (hw : w ∈ b31Case1341SpatialAngle800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block800_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle801OwnerNodes : Array (Fin 7023) := #[2398,2399,2400,2401]

def b31Case1341SpatialAngle801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle801OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle801OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle801OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle801Forward0 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(12414104719/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle801Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle801Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54819247985/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle801Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle801Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle801Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle801Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle801Forward0,b31Case1341SpatialAngle801Forward1,b31Case1341SpatialAngle801Forward2],![b31Case1341SpatialAngle801Reverse0,b31Case1341SpatialAngle801Reverse1,b31Case1341SpatialAngle801Reverse2]⟩

def b31Case1341SpatialAngle801OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle801OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle801OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle801OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle801OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle801OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle801OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle801OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle801OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle801OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle801OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle801OwnerAngularPage75 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle801OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle801OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle801OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle801OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle801OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle801OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle801OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle801OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,31⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle801OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle801OtherSpatial n.val),(fun n => b31Case1341SpatialAngle801OwnerAngular n.val),(fun n => b31Case1341SpatialAngle801OtherAngular n.val),b31Case1341SpatialAngle801Pair⟩

theorem b31_case1341_spatial_angle_block801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle801Owners
      b31Case1341SpatialAngle801Others b31Case1341SpatialAngle801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle801Owners) (hw : w ∈ b31Case1341SpatialAngle801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block801_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle802OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle802OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle802OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle802OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle802Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(11890056255/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle802Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle802Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle802Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle802Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(45858629063/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle802Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-2529187975/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle802Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle802Forward0,b31Case1341SpatialAngle802Forward1,b31Case1341SpatialAngle802Forward2],![b31Case1341SpatialAngle802Reverse0,b31Case1341SpatialAngle802Reverse1,b31Case1341SpatialAngle802Reverse2]⟩

def b31Case1341SpatialAngle802OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle802OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle802OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle802OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle802OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle802OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle802OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle802OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle802OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle802OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle802OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle802OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle802OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle802OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle802OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle802OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle802OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle802OtherSpatial n.val),(fun n => b31Case1341SpatialAngle802OwnerAngular n.val),(fun n => b31Case1341SpatialAngle802OtherAngular n.val),b31Case1341SpatialAngle802Pair⟩

theorem b31_case1341_spatial_angle_block802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle802Owners
      b31Case1341SpatialAngle802Others b31Case1341SpatialAngle802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle802Owners) (hw : w ∈ b31Case1341SpatialAngle802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block802_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle803OwnerNodes : Array (Fin 7023) := #[2398,2399]

def b31Case1341SpatialAngle803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle803OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle803OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle803OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle803Forward0 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(11890056255/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle803Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle803Forward2 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle803Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle803Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle803Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle803Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle803Forward0,b31Case1341SpatialAngle803Forward1,b31Case1341SpatialAngle803Forward2],![b31Case1341SpatialAngle803Reverse0,b31Case1341SpatialAngle803Reverse1,b31Case1341SpatialAngle803Reverse2]⟩

def b31Case1341SpatialAngle803OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle803OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle803OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle803OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle803OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle803OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle803OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle803OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle803OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle803OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle803OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle803OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle803OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle803OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle803OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle803OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle803OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle803OtherSpatial n.val),(fun n => b31Case1341SpatialAngle803OwnerAngular n.val),(fun n => b31Case1341SpatialAngle803OtherAngular n.val),b31Case1341SpatialAngle803Pair⟩

theorem b31_case1341_spatial_angle_block803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle803Owners
      b31Case1341SpatialAngle803Others b31Case1341SpatialAngle803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle803Owners) (hw : w ∈ b31Case1341SpatialAngle803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block803_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle804OwnerNodes : Array (Fin 7023) := #[2400,2401]

def b31Case1341SpatialAngle804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle804OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle804OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle804OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle804Forward0 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(13506637473/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle804Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle804Forward2 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-7044521841/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle804Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle804Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle804Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle804Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle804Forward0,b31Case1341SpatialAngle804Forward1,b31Case1341SpatialAngle804Forward2],![b31Case1341SpatialAngle804Reverse0,b31Case1341SpatialAngle804Reverse1,b31Case1341SpatialAngle804Reverse2]⟩

def b31Case1341SpatialAngle804OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle804OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle804OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle804OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle804OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle804OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle804OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle804OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle804OwnerAngularPage75 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle804OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle804OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle804OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle804OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle804OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle804OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle804OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,63⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle804OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle804OtherSpatial n.val),(fun n => b31Case1341SpatialAngle804OwnerAngular n.val),(fun n => b31Case1341SpatialAngle804OtherAngular n.val),b31Case1341SpatialAngle804Pair⟩

theorem b31_case1341_spatial_angle_block804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle804Owners
      b31Case1341SpatialAngle804Others b31Case1341SpatialAngle804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle804Owners) (hw : w ∈ b31Case1341SpatialAngle804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block804_accepted
    v w hv hw T U hT hU

end
end Sixpack
