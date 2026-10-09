import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle565OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle565OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle565OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519]

def b31Case1341SpatialAngle565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle565OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle565Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle565Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle565Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-53727296871/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle565Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-12843650861/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle565Reverse1 : AxisExclusionCertificate := ⟨(52565714547/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle565Reverse2 : AxisExclusionCertificate := ⟨(-8696087783/68719476736:ℚ),(-17221415103/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle565Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle565Forward0,b31Case1341SpatialAngle565Forward1,b31Case1341SpatialAngle565Forward2],![b31Case1341SpatialAngle565Reverse0,b31Case1341SpatialAngle565Reverse1,b31Case1341SpatialAngle565Reverse2]⟩

def b31Case1341SpatialAngle565OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle565OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle565OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle565OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle565OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle565OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle565OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle565OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle565OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle565OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle565OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle565OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle565OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle565OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle565OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle565OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle565OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle565OtherSpatial n.val),(fun n => b31Case1341SpatialAngle565OwnerAngular n.val),(fun n => b31Case1341SpatialAngle565OtherAngular n.val),b31Case1341SpatialAngle565Pair⟩

theorem b31_case1341_spatial_angle_block565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle565Owners
      b31Case1341SpatialAngle565Others b31Case1341SpatialAngle565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle565Owners) (hw : w ∈ b31Case1341SpatialAngle565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block565_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle566OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle566OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle566OtherNodes : Array (Fin 7023) := #[1520,1521,1522,1523]

def b31Case1341SpatialAngle566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle566OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle566Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle566Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle566Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-53727296871/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle566Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle566Reverse1 : AxisExclusionCertificate := ⟨(53962902617/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle566Reverse2 : AxisExclusionCertificate := ⟨(-3192227033/17179869184:ℚ),(-20056344455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle566Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle566Forward0,b31Case1341SpatialAngle566Forward1,b31Case1341SpatialAngle566Forward2],![b31Case1341SpatialAngle566Reverse0,b31Case1341SpatialAngle566Reverse1,b31Case1341SpatialAngle566Reverse2]⟩

def b31Case1341SpatialAngle566OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle566OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle566OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle566OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle566OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle566OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle566OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle566OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle566OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle566OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle566OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle566OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle566OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle566OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle566OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle566OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle566OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle566OtherSpatial n.val),(fun n => b31Case1341SpatialAngle566OwnerAngular n.val),(fun n => b31Case1341SpatialAngle566OtherAngular n.val),b31Case1341SpatialAngle566Pair⟩

theorem b31_case1341_spatial_angle_block566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle566Owners
      b31Case1341SpatialAngle566Others b31Case1341SpatialAngle566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle566Owners) (hw : w ∈ b31Case1341SpatialAngle566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block566_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle567OwnerNodes : Array (Fin 7023) := #[2070,2071,2072,2073]

def b31Case1341SpatialAngle567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle567OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle567OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle567OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle567Forward0 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(6721453155/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle567Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle567Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-13712788663/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle567Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-5777497195/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle567Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle567Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-2218151883/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle567Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle567Forward0,b31Case1341SpatialAngle567Forward1,b31Case1341SpatialAngle567Forward2],![b31Case1341SpatialAngle567Reverse0,b31Case1341SpatialAngle567Reverse1,b31Case1341SpatialAngle567Reverse2]⟩

def b31Case1341SpatialAngle567OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle567OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle567OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle567OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle567OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle567OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle567OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle567OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle567OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle567OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle567OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle567OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle567OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle567OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle567OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle567OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,31⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle567OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle567OtherSpatial n.val),(fun n => b31Case1341SpatialAngle567OwnerAngular n.val),(fun n => b31Case1341SpatialAngle567OtherAngular n.val),b31Case1341SpatialAngle567Pair⟩

theorem b31_case1341_spatial_angle_block567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle567Owners
      b31Case1341SpatialAngle567Others b31Case1341SpatialAngle567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle567Owners) (hw : w ∈ b31Case1341SpatialAngle567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block567_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle568OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle568OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle568OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213]

def b31Case1341SpatialAngle568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle568OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle568Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle568Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle568Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-26335231109/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle568Reverse0 : AxisExclusionCertificate := ⟨(-11433207491/17179869184:ℚ),(-6341706547/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle568Reverse1 : AxisExclusionCertificate := ⟨(51509510017/68719476736:ℚ),(43357784425/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle568Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle568Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle568Forward0,b31Case1341SpatialAngle568Forward1,b31Case1341SpatialAngle568Forward2],![b31Case1341SpatialAngle568Reverse0,b31Case1341SpatialAngle568Reverse1,b31Case1341SpatialAngle568Reverse2]⟩

def b31Case1341SpatialAngle568OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle568OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle568OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle568OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle568OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle568OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle568OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle568OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle568OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle568OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle568OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle568OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle568OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle568OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle568OtherAngularPage37.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle568OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle568OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle568OtherSpatial n.val),(fun n => b31Case1341SpatialAngle568OwnerAngular n.val),(fun n => b31Case1341SpatialAngle568OtherAngular n.val),b31Case1341SpatialAngle568Pair⟩

theorem b31_case1341_spatial_angle_block568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle568Owners
      b31Case1341SpatialAngle568Others b31Case1341SpatialAngle568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle568Owners) (hw : w ∈ b31Case1341SpatialAngle568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block568_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle569OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle569OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle569OtherNodes : Array (Fin 7023) := #[1214,1215,1216,1217]

def b31Case1341SpatialAngle569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle569OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle569Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle569Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle569Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-26335231109/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle569Reverse0 : AxisExclusionCertificate := ⟨(-21575159387/34359738368:ℚ),(-2847280539/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle569Reverse1 : AxisExclusionCertificate := ⟨(52943102709/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle569Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle569Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle569Forward0,b31Case1341SpatialAngle569Forward1,b31Case1341SpatialAngle569Forward2],![b31Case1341SpatialAngle569Reverse0,b31Case1341SpatialAngle569Reverse1,b31Case1341SpatialAngle569Reverse2]⟩

def b31Case1341SpatialAngle569OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle569OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle569OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle569OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle569OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle569OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle569OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle569OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle569OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle569OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle569OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle569OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle569OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle569OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle569OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle569OtherAngularPage38 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle569OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle569OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle569OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle569OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle569OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle569OtherSpatial n.val),(fun n => b31Case1341SpatialAngle569OwnerAngular n.val),(fun n => b31Case1341SpatialAngle569OtherAngular n.val),b31Case1341SpatialAngle569Pair⟩

theorem b31_case1341_spatial_angle_block569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle569Owners
      b31Case1341SpatialAngle569Others b31Case1341SpatialAngle569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle569Owners) (hw : w ∈ b31Case1341SpatialAngle569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block569_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle570OwnerNodes : Array (Fin 7023) := #[2346,2347,2348,2349]

def b31Case1341SpatialAngle570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle570OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle570OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle570OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle570Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(6223005693/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle570Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle570Forward2 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-53822353061/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle570Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-22890962011/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle570Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(41131445769/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle570Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle570Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle570Forward0,b31Case1341SpatialAngle570Forward1,b31Case1341SpatialAngle570Forward2],![b31Case1341SpatialAngle570Reverse0,b31Case1341SpatialAngle570Reverse1,b31Case1341SpatialAngle570Reverse2]⟩

def b31Case1341SpatialAngle570OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle570OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle570OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle570OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle570OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle570OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle570OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle570OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle570OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle570OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle570OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle570OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle570OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle570OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle570OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle570OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle570OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle570OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle570OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle570OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,31⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle570OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle570OtherSpatial n.val),(fun n => b31Case1341SpatialAngle570OwnerAngular n.val),(fun n => b31Case1341SpatialAngle570OtherAngular n.val),b31Case1341SpatialAngle570Pair⟩

theorem b31_case1341_spatial_angle_block570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle570Owners
      b31Case1341SpatialAngle570Others b31Case1341SpatialAngle570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle570Owners) (hw : w ∈ b31Case1341SpatialAngle570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block570_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle571OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle571OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle571OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227]

def b31Case1341SpatialAngle571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle571OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle571Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle571Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle571Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle571Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-6341706547/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle571Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(43357784425/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle571Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle571Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle571Forward0,b31Case1341SpatialAngle571Forward1,b31Case1341SpatialAngle571Forward2],![b31Case1341SpatialAngle571Reverse0,b31Case1341SpatialAngle571Reverse1,b31Case1341SpatialAngle571Reverse2]⟩

def b31Case1341SpatialAngle571OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle571OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle571OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle571OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle571OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle571OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle571OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle571OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle571OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle571OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle571OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle571OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle571OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle571OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle571OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle571OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle571OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle571OtherSpatial n.val),(fun n => b31Case1341SpatialAngle571OwnerAngular n.val),(fun n => b31Case1341SpatialAngle571OtherAngular n.val),b31Case1341SpatialAngle571Pair⟩

theorem b31_case1341_spatial_angle_block571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle571Owners
      b31Case1341SpatialAngle571Others b31Case1341SpatialAngle571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle571Owners) (hw : w ∈ b31Case1341SpatialAngle571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block571_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle572OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle572OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle572OtherNodes : Array (Fin 7023) := #[1228,1229,1230,1231]

def b31Case1341SpatialAngle572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle572OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle572Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle572Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle572Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle572Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle572Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle572Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle572Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle572Forward0,b31Case1341SpatialAngle572Forward1,b31Case1341SpatialAngle572Forward2],![b31Case1341SpatialAngle572Reverse0,b31Case1341SpatialAngle572Reverse1,b31Case1341SpatialAngle572Reverse2]⟩

def b31Case1341SpatialAngle572OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle572OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle572OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle572OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle572OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle572OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle572OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle572OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle572OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle572OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle572OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle572OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle572OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle572OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle572OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle572OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle572OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle572OtherSpatial n.val),(fun n => b31Case1341SpatialAngle572OwnerAngular n.val),(fun n => b31Case1341SpatialAngle572OtherAngular n.val),b31Case1341SpatialAngle572Pair⟩

theorem b31_case1341_spatial_angle_block572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle572Owners
      b31Case1341SpatialAngle572Others b31Case1341SpatialAngle572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle572Owners) (hw : w ∈ b31Case1341SpatialAngle572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block572_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle573OwnerNodes : Array (Fin 7023) := #[2346,2347,2348,2349]

def b31Case1341SpatialAngle573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle573OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle573OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle573OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle573Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(6223005693/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle573Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle573Forward2 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-54819247985/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle573Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-22890962011/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle573Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(41131445769/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle573Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle573Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle573Forward0,b31Case1341SpatialAngle573Forward1,b31Case1341SpatialAngle573Forward2],![b31Case1341SpatialAngle573Reverse0,b31Case1341SpatialAngle573Reverse1,b31Case1341SpatialAngle573Reverse2]⟩

def b31Case1341SpatialAngle573OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle573OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle573OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle573OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle573OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle573OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle573OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle573OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle573OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle573OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle573OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle573OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle573OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle573OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle573OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle573OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,31⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle573OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle573OtherSpatial n.val),(fun n => b31Case1341SpatialAngle573OwnerAngular n.val),(fun n => b31Case1341SpatialAngle573OtherAngular n.val),b31Case1341SpatialAngle573Pair⟩

theorem b31_case1341_spatial_angle_block573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle573Owners
      b31Case1341SpatialAngle573Others b31Case1341SpatialAngle573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle573Owners) (hw : w ∈ b31Case1341SpatialAngle573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block573_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle574OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle574OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle574OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle574OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle574Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle574Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle574Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle574Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-6691685953/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle574Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(44563163917/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle574Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-17367899079/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle574Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle574Forward0,b31Case1341SpatialAngle574Forward1,b31Case1341SpatialAngle574Forward2],![b31Case1341SpatialAngle574Reverse0,b31Case1341SpatialAngle574Reverse1,b31Case1341SpatialAngle574Reverse2]⟩

def b31Case1341SpatialAngle574OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle574OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle574OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle574OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle574OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle574OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle574OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle574OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle574OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle574OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle574OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle574OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle574OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle574OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle574OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle574OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle574OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle574OtherSpatial n.val),(fun n => b31Case1341SpatialAngle574OwnerAngular n.val),(fun n => b31Case1341SpatialAngle574OtherAngular n.val),b31Case1341SpatialAngle574Pair⟩

theorem b31_case1341_spatial_angle_block574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle574Owners
      b31Case1341SpatialAngle574Others b31Case1341SpatialAngle574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle574Owners) (hw : w ∈ b31Case1341SpatialAngle574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block574_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle575OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle575OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle575OtherNodes : Array (Fin 7023) := #[1240]

def b31Case1341SpatialAngle575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle575OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle575Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2272990403/17179869184:ℚ),⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle575Forward1 : AxisExclusionCertificate := ⟨(12988265585/34359738368:ℚ),(24206167501/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle575Forward2 : AxisExclusionCertificate := ⟨(-22771961411/34359738368:ℚ),(-6926969677/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle575Reverse0 : AxisExclusionCertificate := ⟨(-24294099393/34359738368:ℚ),(-26225010673/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle575Reverse1 : AxisExclusionCertificate := ⟨(55034447815/68719476736:ℚ),(708802907/1073741824:ℚ),⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle575Reverse2 : AxisExclusionCertificate := ⟨(-4263176955/34359738368:ℚ),(-36637191/134217728:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle575Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle575Forward0,b31Case1341SpatialAngle575Forward1,b31Case1341SpatialAngle575Forward2],![b31Case1341SpatialAngle575Reverse0,b31Case1341SpatialAngle575Reverse1,b31Case1341SpatialAngle575Reverse2]⟩

def b31Case1341SpatialAngle575OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle575OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle575OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle575OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle575OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle575OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle575OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle575OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle575OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle575OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle575OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle575OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle575OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle575OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle575OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle575OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,121⟩,⟨64,128,⟨(2,31,false),by decide⟩,58⟩,(fun n => b31Case1341SpatialAngle575OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle575OtherSpatial n.val),(fun n => b31Case1341SpatialAngle575OwnerAngular n.val),(fun n => b31Case1341SpatialAngle575OtherAngular n.val),b31Case1341SpatialAngle575Pair⟩

theorem b31_case1341_spatial_angle_block575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle575Owners
      b31Case1341SpatialAngle575Others b31Case1341SpatialAngle575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle575Owners) (hw : w ∈ b31Case1341SpatialAngle575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block575_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle576OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle576OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle576OtherNodes : Array (Fin 7023) := #[1241]

def b31Case1341SpatialAngle576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle576OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle576Forward0 : AxisExclusionCertificate := ⟨(9595408875/34359738368:ℚ),(2272990403/17179869184:ℚ),⟨![(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle576Forward1 : AxisExclusionCertificate := ⟨(12988265585/34359738368:ℚ),(24206167501/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle576Forward2 : AxisExclusionCertificate := ⟨(-22771961411/34359738368:ℚ),(-6926969677/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle576Reverse0 : AxisExclusionCertificate := ⟨(-23960146311/34359738368:ℚ),(-6389274649/17179869184:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle576Reverse1 : AxisExclusionCertificate := ⟨(13860017491/17179869184:ℚ),(45429936491/68719476736:ℚ),⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle576Reverse2 : AxisExclusionCertificate := ⟨(-2400811505/17179869184:ℚ),(-9751150785/34359738368:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle576Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle576Forward0,b31Case1341SpatialAngle576Forward1,b31Case1341SpatialAngle576Forward2],![b31Case1341SpatialAngle576Reverse0,b31Case1341SpatialAngle576Reverse1,b31Case1341SpatialAngle576Reverse2]⟩

def b31Case1341SpatialAngle576OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle576OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle576OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle576OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle576OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle576OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle576OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle576OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle576OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle576OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle576OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle576OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle576OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle576OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle576OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle576OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,121⟩,⟨64,128,⟨(2,31,false),by decide⟩,59⟩,(fun n => b31Case1341SpatialAngle576OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle576OtherSpatial n.val),(fun n => b31Case1341SpatialAngle576OwnerAngular n.val),(fun n => b31Case1341SpatialAngle576OtherAngular n.val),b31Case1341SpatialAngle576Pair⟩

theorem b31_case1341_spatial_angle_block576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle576Owners
      b31Case1341SpatialAngle576Others b31Case1341SpatialAngle576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle576Owners) (hw : w ∈ b31Case1341SpatialAngle576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block576_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle577OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle577OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle577OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle577OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle577Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(10240707247/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle577Forward1 : AxisExclusionCertificate := ⟨(6228953161/17179869184:ℚ),(2940856557/4294967296:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle577Forward2 : AxisExclusionCertificate := ⟨(-45074894399/68719476736:ℚ),(-6903364095/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle577Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6357514039/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle577Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(43350325037/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle577Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle577Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle577Forward0,b31Case1341SpatialAngle577Forward1,b31Case1341SpatialAngle577Forward2],![b31Case1341SpatialAngle577Reverse0,b31Case1341SpatialAngle577Reverse1,b31Case1341SpatialAngle577Reverse2]⟩

def b31Case1341SpatialAngle577OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle577OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle577OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle577OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle577OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle577OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle577OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle577OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle577OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle577OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle577OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle577OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle577OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle577OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle577OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle577OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,61⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle577OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle577OtherSpatial n.val),(fun n => b31Case1341SpatialAngle577OwnerAngular n.val),(fun n => b31Case1341SpatialAngle577OtherAngular n.val),b31Case1341SpatialAngle577Pair⟩

theorem b31_case1341_spatial_angle_block577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle577Owners
      b31Case1341SpatialAngle577Others b31Case1341SpatialAngle577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle577Owners) (hw : w ∈ b31Case1341SpatialAngle577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block577_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle578OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle578OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle578OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle578OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle578Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle578Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(48087195015/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle578Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle578Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle578Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle578Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle578Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle578Forward0,b31Case1341SpatialAngle578Forward1,b31Case1341SpatialAngle578Forward2],![b31Case1341SpatialAngle578Reverse0,b31Case1341SpatialAngle578Reverse1,b31Case1341SpatialAngle578Reverse2]⟩

def b31Case1341SpatialAngle578OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle578OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle578OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle578OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle578OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle578OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle578OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle578OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle578OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle578OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle578OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle578OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle578OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle578OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle578OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle578OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle578OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle578OtherSpatial n.val),(fun n => b31Case1341SpatialAngle578OwnerAngular n.val),(fun n => b31Case1341SpatialAngle578OtherAngular n.val),b31Case1341SpatialAngle578Pair⟩

theorem b31_case1341_spatial_angle_block578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle578Owners
      b31Case1341SpatialAngle578Others b31Case1341SpatialAngle578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle578Owners) (hw : w ∈ b31Case1341SpatialAngle578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block578_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle579OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle579OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle579OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle579OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle579Forward0 : AxisExclusionCertificate := ⟨(19778048689/68719476736:ℚ),(9941893339/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle579Forward1 : AxisExclusionCertificate := ⟨(12739758199/34359738368:ℚ),(23942566275/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle579Forward2 : AxisExclusionCertificate := ⟨(-22796927657/34359738368:ℚ),(-27867917075/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle579Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24199524171/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle579Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(44816804525/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle579Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle579Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle579Forward0,b31Case1341SpatialAngle579Forward1,b31Case1341SpatialAngle579Forward2],![b31Case1341SpatialAngle579Reverse0,b31Case1341SpatialAngle579Reverse1,b31Case1341SpatialAngle579Reverse2]⟩

def b31Case1341SpatialAngle579OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle579OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle579OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle579OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle579OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle579OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle579OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle579OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle579OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle579OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle579OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle579OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle579OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle579OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle579OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle579OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,122⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle579OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle579OtherSpatial n.val),(fun n => b31Case1341SpatialAngle579OwnerAngular n.val),(fun n => b31Case1341SpatialAngle579OtherAngular n.val),b31Case1341SpatialAngle579Pair⟩

theorem b31_case1341_spatial_angle_block579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle579Owners
      b31Case1341SpatialAngle579Others b31Case1341SpatialAngle579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle579Owners) (hw : w ∈ b31Case1341SpatialAngle579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block579_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle580OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle580OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle580OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle580OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle580Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(10240707247/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle580Forward1 : AxisExclusionCertificate := ⟨(6228953161/17179869184:ℚ),(2940856557/4294967296:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle580Forward2 : AxisExclusionCertificate := ⟨(-45074894399/68719476736:ℚ),(-6903364095/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle580Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22833557309/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle580Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(44862342469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle580Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle580Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle580Forward0,b31Case1341SpatialAngle580Forward1,b31Case1341SpatialAngle580Forward2],![b31Case1341SpatialAngle580Reverse0,b31Case1341SpatialAngle580Reverse1,b31Case1341SpatialAngle580Reverse2]⟩

def b31Case1341SpatialAngle580OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle580OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle580OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle580OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle580OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle580OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle580OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle580OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle580OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle580OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle580OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle580OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle580OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle580OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle580OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle580OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,61⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle580OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle580OtherSpatial n.val),(fun n => b31Case1341SpatialAngle580OwnerAngular n.val),(fun n => b31Case1341SpatialAngle580OtherAngular n.val),b31Case1341SpatialAngle580Pair⟩

theorem b31_case1341_spatial_angle_block580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle580Owners
      b31Case1341SpatialAngle580Others b31Case1341SpatialAngle580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle580Owners) (hw : w ∈ b31Case1341SpatialAngle580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block580_accepted
    v w hv hw T U hT hU

end
end Sixpack
