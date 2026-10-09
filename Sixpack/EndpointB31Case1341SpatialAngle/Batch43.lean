import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle549OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle549OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle549OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519]

def b31Case1341SpatialAngle549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle549OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle549Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle549Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle549Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-53727296871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle549Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-12661981083/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle549Reverse1 : AxisExclusionCertificate := ⟨(52565714547/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle549Reverse2 : AxisExclusionCertificate := ⟨(-8696087783/68719476736:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle549Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle549Forward0,b31Case1341SpatialAngle549Forward1,b31Case1341SpatialAngle549Forward2],![b31Case1341SpatialAngle549Reverse0,b31Case1341SpatialAngle549Reverse1,b31Case1341SpatialAngle549Reverse2]⟩

def b31Case1341SpatialAngle549OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle549OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle549OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle549OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle549OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle549OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle549OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle549OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle549OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle549OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle549OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle549OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle549OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle549OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle549OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle549OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle549OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle549OtherSpatial n.val),(fun n => b31Case1341SpatialAngle549OwnerAngular n.val),(fun n => b31Case1341SpatialAngle549OtherAngular n.val),b31Case1341SpatialAngle549Pair⟩

theorem b31_case1341_spatial_angle_block549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle549Owners
      b31Case1341SpatialAngle549Others b31Case1341SpatialAngle549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle549Owners) (hw : w ∈ b31Case1341SpatialAngle549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block549_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle550OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle550OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle550OtherNodes : Array (Fin 7023) := #[1520,1521,1522,1523]

def b31Case1341SpatialAngle550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle550OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle550Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle550Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle550Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-53727296871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle550Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle550Reverse1 : AxisExclusionCertificate := ⟨(53962902617/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle550Reverse2 : AxisExclusionCertificate := ⟨(-3192227033/17179869184:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle550Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle550Forward0,b31Case1341SpatialAngle550Forward1,b31Case1341SpatialAngle550Forward2],![b31Case1341SpatialAngle550Reverse0,b31Case1341SpatialAngle550Reverse1,b31Case1341SpatialAngle550Reverse2]⟩

def b31Case1341SpatialAngle550OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle550OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle550OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle550OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle550OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle550OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle550OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle550OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle550OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle550OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle550OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle550OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle550OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle550OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle550OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle550OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle550OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle550OtherSpatial n.val),(fun n => b31Case1341SpatialAngle550OwnerAngular n.val),(fun n => b31Case1341SpatialAngle550OtherAngular n.val),b31Case1341SpatialAngle550Pair⟩

theorem b31_case1341_spatial_angle_block550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle550Owners
      b31Case1341SpatialAngle550Others b31Case1341SpatialAngle550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle550Owners) (hw : w ∈ b31Case1341SpatialAngle550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block550_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle551OwnerNodes : Array (Fin 7023) := #[2050,2051,2052,2053]

def b31Case1341SpatialAngle551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle551OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle551OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle551OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle551Forward0 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(6721453155/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle551Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle551Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-13712788663/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle551Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-22871890293/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle551Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle551Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-8882143391/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle551Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle551Forward0,b31Case1341SpatialAngle551Forward1,b31Case1341SpatialAngle551Forward2],![b31Case1341SpatialAngle551Reverse0,b31Case1341SpatialAngle551Reverse1,b31Case1341SpatialAngle551Reverse2]⟩

def b31Case1341SpatialAngle551OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle551OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle551OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle551OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle551OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle551OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle551OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle551OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle551OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle551OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle551OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle551OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle551OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle551OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle551OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle551OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,31⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle551OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle551OtherSpatial n.val),(fun n => b31Case1341SpatialAngle551OwnerAngular n.val),(fun n => b31Case1341SpatialAngle551OtherAngular n.val),b31Case1341SpatialAngle551Pair⟩

theorem b31_case1341_spatial_angle_block551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle551Owners
      b31Case1341SpatialAngle551Others b31Case1341SpatialAngle551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle551Owners) (hw : w ∈ b31Case1341SpatialAngle551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block551_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle552OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle552OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle552OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle552OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle552Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle552Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle552Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26335231109/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle552Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11550990883/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle552Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle552Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17645252501/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle552Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle552Forward0,b31Case1341SpatialAngle552Forward1,b31Case1341SpatialAngle552Forward2],![b31Case1341SpatialAngle552Reverse0,b31Case1341SpatialAngle552Reverse1,b31Case1341SpatialAngle552Reverse2]⟩

def b31Case1341SpatialAngle552OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle552OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle552OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle552OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle552OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle552OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle552OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle552OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle552OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle552OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle552OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle552OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle552OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle552OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle552OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle552OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle552OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle552OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle552OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle552OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle552OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle552OtherSpatial n.val),(fun n => b31Case1341SpatialAngle552OwnerAngular n.val),(fun n => b31Case1341SpatialAngle552OtherAngular n.val),b31Case1341SpatialAngle552Pair⟩

theorem b31_case1341_spatial_angle_block552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle552Owners
      b31Case1341SpatialAngle552Others b31Case1341SpatialAngle552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle552Owners) (hw : w ∈ b31Case1341SpatialAngle552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block552_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle553OwnerNodes : Array (Fin 7023) := #[2070,2071,2072,2073]

def b31Case1341SpatialAngle553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle553OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle553OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle553OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle553Forward0 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle553Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle553Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-53822353061/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle553Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-5777497195/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle553Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle553Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-2218151883/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle553Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle553Forward0,b31Case1341SpatialAngle553Forward1,b31Case1341SpatialAngle553Forward2],![b31Case1341SpatialAngle553Reverse0,b31Case1341SpatialAngle553Reverse1,b31Case1341SpatialAngle553Reverse2]⟩

def b31Case1341SpatialAngle553OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle553OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle553OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle553OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle553OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle553OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle553OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle553OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle553OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle553OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle553OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle553OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle553OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle553OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle553OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle553OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle553OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle553OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle553OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle553OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,31⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle553OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle553OtherSpatial n.val),(fun n => b31Case1341SpatialAngle553OwnerAngular n.val),(fun n => b31Case1341SpatialAngle553OtherAngular n.val),b31Case1341SpatialAngle553Pair⟩

theorem b31_case1341_spatial_angle_block553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle553Owners
      b31Case1341SpatialAngle553Others b31Case1341SpatialAngle553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle553Owners) (hw : w ∈ b31Case1341SpatialAngle553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block553_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle554OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle554OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle554OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227]

def b31Case1341SpatialAngle554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle554OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle554Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle554Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle554Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle554Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-12843650861/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle554Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle554Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-17221415103/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle554Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle554Forward0,b31Case1341SpatialAngle554Forward1,b31Case1341SpatialAngle554Forward2],![b31Case1341SpatialAngle554Reverse0,b31Case1341SpatialAngle554Reverse1,b31Case1341SpatialAngle554Reverse2]⟩

def b31Case1341SpatialAngle554OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle554OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle554OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle554OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle554OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle554OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle554OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle554OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle554OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle554OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle554OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle554OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle554OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle554OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle554OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle554OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle554OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle554OtherSpatial n.val),(fun n => b31Case1341SpatialAngle554OwnerAngular n.val),(fun n => b31Case1341SpatialAngle554OtherAngular n.val),b31Case1341SpatialAngle554Pair⟩

theorem b31_case1341_spatial_angle_block554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle554Owners
      b31Case1341SpatialAngle554Others b31Case1341SpatialAngle554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle554Owners) (hw : w ∈ b31Case1341SpatialAngle554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block554_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle555OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle555OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle555OtherNodes : Array (Fin 7023) := #[1228,1229,1230,1231]

def b31Case1341SpatialAngle555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle555OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle555Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle555Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle555Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle555Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle555Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle555Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-20056344455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle555Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle555Forward0,b31Case1341SpatialAngle555Forward1,b31Case1341SpatialAngle555Forward2],![b31Case1341SpatialAngle555Reverse0,b31Case1341SpatialAngle555Reverse1,b31Case1341SpatialAngle555Reverse2]⟩

def b31Case1341SpatialAngle555OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle555OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle555OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle555OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle555OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle555OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle555OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle555OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle555OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle555OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle555OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle555OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle555OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle555OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle555OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle555OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle555OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle555OtherSpatial n.val),(fun n => b31Case1341SpatialAngle555OwnerAngular n.val),(fun n => b31Case1341SpatialAngle555OtherAngular n.val),b31Case1341SpatialAngle555Pair⟩

theorem b31_case1341_spatial_angle_block555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle555Owners
      b31Case1341SpatialAngle555Others b31Case1341SpatialAngle555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle555Owners) (hw : w ∈ b31Case1341SpatialAngle555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block555_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle556OwnerNodes : Array (Fin 7023) := #[2070,2071,2072,2073]

def b31Case1341SpatialAngle556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle556OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle556OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle556OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle556Forward0 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle556Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle556Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54819247985/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle556Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-5777497195/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle556Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle556Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-2218151883/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle556Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle556Forward0,b31Case1341SpatialAngle556Forward1,b31Case1341SpatialAngle556Forward2],![b31Case1341SpatialAngle556Reverse0,b31Case1341SpatialAngle556Reverse1,b31Case1341SpatialAngle556Reverse2]⟩

def b31Case1341SpatialAngle556OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle556OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle556OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle556OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle556OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle556OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle556OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle556OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle556OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle556OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle556OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle556OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle556OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle556OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle556OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle556OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,31⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle556OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle556OtherSpatial n.val),(fun n => b31Case1341SpatialAngle556OwnerAngular n.val),(fun n => b31Case1341SpatialAngle556OtherAngular n.val),b31Case1341SpatialAngle556Pair⟩

theorem b31_case1341_spatial_angle_block556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle556Owners
      b31Case1341SpatialAngle556Others b31Case1341SpatialAngle556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle556Owners) (hw : w ∈ b31Case1341SpatialAngle556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block556_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle557OwnerNodes : Array (Fin 7023) := #[2066,2067]

def b31Case1341SpatialAngle557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle557OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle557OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle557OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle557Forward0 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle557Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle557Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle557Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27092376155/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle557Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle557Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-16990822395/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle557Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle557Forward0,b31Case1341SpatialAngle557Forward1,b31Case1341SpatialAngle557Forward2],![b31Case1341SpatialAngle557Reverse0,b31Case1341SpatialAngle557Reverse1,b31Case1341SpatialAngle557Reverse2]⟩

def b31Case1341SpatialAngle557OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle557OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle557OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle557OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle557OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle557OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle557OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle557OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle557OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle557OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle557OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle557OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle557OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle557OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle557OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle557OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle557OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle557OtherSpatial n.val),(fun n => b31Case1341SpatialAngle557OwnerAngular n.val),(fun n => b31Case1341SpatialAngle557OtherAngular n.val),b31Case1341SpatialAngle557Pair⟩

theorem b31_case1341_spatial_angle_block557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle557Owners
      b31Case1341SpatialAngle557Others b31Case1341SpatialAngle557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle557Owners) (hw : w ∈ b31Case1341SpatialAngle557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block557_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle558OwnerNodes : Array (Fin 7023) := #[2066,2067]

def b31Case1341SpatialAngle558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle558OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle558OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle558OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle558Forward0 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle558Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle558Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle558Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-6450744345/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle558Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(22341774061/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle558Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-18472636471/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle558Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle558Forward0,b31Case1341SpatialAngle558Forward1,b31Case1341SpatialAngle558Forward2],![b31Case1341SpatialAngle558Reverse0,b31Case1341SpatialAngle558Reverse1,b31Case1341SpatialAngle558Reverse2]⟩

def b31Case1341SpatialAngle558OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle558OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle558OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle558OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle558OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle558OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle558OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle558OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle558OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle558OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle558OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle558OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle558OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle558OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle558OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle558OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle558OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle558OtherSpatial n.val),(fun n => b31Case1341SpatialAngle558OwnerAngular n.val),(fun n => b31Case1341SpatialAngle558OtherAngular n.val),b31Case1341SpatialAngle558Pair⟩

theorem b31_case1341_spatial_angle_block558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle558Owners
      b31Case1341SpatialAngle558Others b31Case1341SpatialAngle558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle558Owners) (hw : w ∈ b31Case1341SpatialAngle558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block558_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle559OwnerNodes : Array (Fin 7023) := #[2068,2069]

def b31Case1341SpatialAngle559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle559OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle559OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle559OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle559Forward0 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(10240707247/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle559Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(2940856557/4294967296:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle559Forward2 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-6903364095/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle559Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-12847380555/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle559Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle559Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-1080290317/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle559Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle559Forward0,b31Case1341SpatialAngle559Forward1,b31Case1341SpatialAngle559Forward2],![b31Case1341SpatialAngle559Reverse0,b31Case1341SpatialAngle559Reverse1,b31Case1341SpatialAngle559Reverse2]⟩

def b31Case1341SpatialAngle559OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle559OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle559OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle559OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle559OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle559OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle559OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle559OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle559OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle559OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle559OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle559OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle559OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle559OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle559OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle559OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,61⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle559OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle559OtherSpatial n.val),(fun n => b31Case1341SpatialAngle559OwnerAngular n.val),(fun n => b31Case1341SpatialAngle559OtherAngular n.val),b31Case1341SpatialAngle559Pair⟩

theorem b31_case1341_spatial_angle_block559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle559Owners
      b31Case1341SpatialAngle559Others b31Case1341SpatialAngle559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle559Owners) (hw : w ∈ b31Case1341SpatialAngle559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block559_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle560OwnerNodes : Array (Fin 7023) := #[2066,2067,2068,2069]

def b31Case1341SpatialAngle560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle560OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle560OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle560OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle560Forward0 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(9184474681/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle560Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(23231276579/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle560Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26815163851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle560Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle560Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle560Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-20056344455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle560Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle560Forward0,b31Case1341SpatialAngle560Forward1,b31Case1341SpatialAngle560Forward2],![b31Case1341SpatialAngle560Reverse0,b31Case1341SpatialAngle560Reverse1,b31Case1341SpatialAngle560Reverse2]⟩

def b31Case1341SpatialAngle560OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle560OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle560OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle560OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle560OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle560OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle560OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle560OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle560OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle560OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle560OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle560OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle560OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle560OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle560OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle560OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,30⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle560OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle560OtherSpatial n.val),(fun n => b31Case1341SpatialAngle560OwnerAngular n.val),(fun n => b31Case1341SpatialAngle560OtherAngular n.val),b31Case1341SpatialAngle560Pair⟩

theorem b31_case1341_spatial_angle_block560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle560Owners
      b31Case1341SpatialAngle560Others b31Case1341SpatialAngle560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle560Owners) (hw : w ∈ b31Case1341SpatialAngle560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block560_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle561OwnerNodes : Array (Fin 7023) := #[2070,2071,2072,2073]

def b31Case1341SpatialAngle561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle561OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle561OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle561OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle561Forward0 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(12414104719/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle561Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle561Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54819247985/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle561Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-6424994087/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle561Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle561Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-4332213091/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle561Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle561Forward0,b31Case1341SpatialAngle561Forward1,b31Case1341SpatialAngle561Forward2],![b31Case1341SpatialAngle561Reverse0,b31Case1341SpatialAngle561Reverse1,b31Case1341SpatialAngle561Reverse2]⟩

def b31Case1341SpatialAngle561OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle561OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle561OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle561OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle561OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle561OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle561OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle561OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle561OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle561OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle561OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle561OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle561OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle561OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle561OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle561OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,31⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle561OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle561OtherSpatial n.val),(fun n => b31Case1341SpatialAngle561OwnerAngular n.val),(fun n => b31Case1341SpatialAngle561OtherAngular n.val),b31Case1341SpatialAngle561Pair⟩

theorem b31_case1341_spatial_angle_block561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle561Owners
      b31Case1341SpatialAngle561Others b31Case1341SpatialAngle561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle561Owners) (hw : w ∈ b31Case1341SpatialAngle561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block561_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle562OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle562OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle562OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle562OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle562Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(11890056255/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle562Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle562Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle562Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-12242580609/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle562Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(44798536129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle562Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-5010238281/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle562Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle562Forward0,b31Case1341SpatialAngle562Forward1,b31Case1341SpatialAngle562Forward2],![b31Case1341SpatialAngle562Reverse0,b31Case1341SpatialAngle562Reverse1,b31Case1341SpatialAngle562Reverse2]⟩

def b31Case1341SpatialAngle562OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle562OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle562OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle562OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle562OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle562OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle562OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle562OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle562OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle562OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle562OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle562OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle562OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle562OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle562OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle562OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle562OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle562OtherSpatial n.val),(fun n => b31Case1341SpatialAngle562OwnerAngular n.val),(fun n => b31Case1341SpatialAngle562OtherAngular n.val),b31Case1341SpatialAngle562Pair⟩

theorem b31_case1341_spatial_angle_block562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle562Owners
      b31Case1341SpatialAngle562Others b31Case1341SpatialAngle562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle562Owners) (hw : w ∈ b31Case1341SpatialAngle562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block562_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle563OwnerNodes : Array (Fin 7023) := #[2070,2071]

def b31Case1341SpatialAngle563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle563OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle563OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle563OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle563Forward0 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(11890056255/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle563Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle563Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle563Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-23123864731/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle563Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle563Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21475214191/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle563Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle563Forward0,b31Case1341SpatialAngle563Forward1,b31Case1341SpatialAngle563Forward2],![b31Case1341SpatialAngle563Reverse0,b31Case1341SpatialAngle563Reverse1,b31Case1341SpatialAngle563Reverse2]⟩

def b31Case1341SpatialAngle563OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle563OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle563OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle563OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle563OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle563OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle563OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle563OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle563OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle563OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle563OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle563OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle563OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle563OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle563OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle563OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle563OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle563OtherSpatial n.val),(fun n => b31Case1341SpatialAngle563OwnerAngular n.val),(fun n => b31Case1341SpatialAngle563OtherAngular n.val),b31Case1341SpatialAngle563Pair⟩

theorem b31_case1341_spatial_angle_block563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle563Owners
      b31Case1341SpatialAngle563Others b31Case1341SpatialAngle563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle563Owners) (hw : w ∈ b31Case1341SpatialAngle563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block563_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle564OwnerNodes : Array (Fin 7023) := #[2072,2073]

def b31Case1341SpatialAngle564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle564OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle564OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle564OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle564Forward0 : AxisExclusionCertificate := ⟨(5458546717/17179869184:ℚ),(13506637473/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle564Forward1 : AxisExclusionCertificate := ⟨(23121415895/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle564Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-7044521841/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle564Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23119995451/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle564Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle564Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-20185137789/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle564Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle564Forward0,b31Case1341SpatialAngle564Forward1,b31Case1341SpatialAngle564Forward2],![b31Case1341SpatialAngle564Reverse0,b31Case1341SpatialAngle564Reverse1,b31Case1341SpatialAngle564Reverse2]⟩

def b31Case1341SpatialAngle564OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle564OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle564OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle564OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle564OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle564OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle564OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle564OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle564OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle564OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle564OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle564OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle564OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle564OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle564OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle564OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,63⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle564OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle564OtherSpatial n.val),(fun n => b31Case1341SpatialAngle564OwnerAngular n.val),(fun n => b31Case1341SpatialAngle564OtherAngular n.val),b31Case1341SpatialAngle564Pair⟩

theorem b31_case1341_spatial_angle_block564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle564Owners
      b31Case1341SpatialAngle564Others b31Case1341SpatialAngle564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle564Owners) (hw : w ∈ b31Case1341SpatialAngle564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block564_accepted
    v w hv hw T U hT hU

end
end Sixpack
