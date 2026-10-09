import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle421OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle421OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle421OtherNodes : Array (Fin 7023) := #[732,733,734]

def b31Case1341SpatialAngle421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle421OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle421Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(8321578367/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle421Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle421Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-52604423509/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle421Reverse0 : AxisExclusionCertificate := ⟨(-11433207491/17179869184:ℚ),(-12661981083/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle421Reverse1 : AxisExclusionCertificate := ⟨(25712325973/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle421Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-4316069781/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle421Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle421Forward0,b31Case1341SpatialAngle421Forward1,b31Case1341SpatialAngle421Forward2],![b31Case1341SpatialAngle421Reverse0,b31Case1341SpatialAngle421Reverse1,b31Case1341SpatialAngle421Reverse2]⟩

def b31Case1341SpatialAngle421OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle421OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle421OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle421OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle421OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle421OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle421OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle421OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle421OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle421OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle421OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle421OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle421OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle421OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle421OtherAngularPage22.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle421OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle421OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle421OtherSpatial n.val),(fun n => b31Case1341SpatialAngle421OwnerAngular n.val),(fun n => b31Case1341SpatialAngle421OtherAngular n.val),b31Case1341SpatialAngle421Pair⟩

theorem b31_case1341_spatial_angle_block421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle421Owners
      b31Case1341SpatialAngle421Others b31Case1341SpatialAngle421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle421Owners) (hw : w ∈ b31Case1341SpatialAngle421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block421_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle422OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle422OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle422OtherNodes : Array (Fin 7023) := #[735,736,737,738]

def b31Case1341SpatialAngle422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle422OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle422Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(8321578367/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle422Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle422Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-52573493049/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle422Reverse0 : AxisExclusionCertificate := ⟨(-21575159387/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle422Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle422Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle422Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle422Forward0,b31Case1341SpatialAngle422Forward1,b31Case1341SpatialAngle422Forward2],![b31Case1341SpatialAngle422Reverse0,b31Case1341SpatialAngle422Reverse1,b31Case1341SpatialAngle422Reverse2]⟩

def b31Case1341SpatialAngle422OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle422OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle422OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle422OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle422OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle422OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle422OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle422OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle422OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle422OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle422OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle422OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle422OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle422OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle422OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle422OtherAngularPage23 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle422OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle422OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle422OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle422OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle422OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle422OtherSpatial n.val),(fun n => b31Case1341SpatialAngle422OwnerAngular n.val),(fun n => b31Case1341SpatialAngle422OtherAngular n.val),b31Case1341SpatialAngle422Pair⟩

theorem b31_case1341_spatial_angle_block422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle422Owners
      b31Case1341SpatialAngle422Others b31Case1341SpatialAngle422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle422Owners) (hw : w ∈ b31Case1341SpatialAngle422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block422_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle423OwnerNodes : Array (Fin 7023) := #[2050,2051,2052,2053]

def b31Case1341SpatialAngle423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle423OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle423OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle423OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle423Forward0 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(5724558231/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle423Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle423Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-53790446393/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle423Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-22871890293/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle423Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle423Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-8882143391/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle423Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle423Forward0,b31Case1341SpatialAngle423Forward1,b31Case1341SpatialAngle423Forward2],![b31Case1341SpatialAngle423Reverse0,b31Case1341SpatialAngle423Reverse1,b31Case1341SpatialAngle423Reverse2]⟩

def b31Case1341SpatialAngle423OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle423OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle423OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle423OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle423OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle423OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle423OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle423OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle423OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle423OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle423OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle423OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle423OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle423OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle423OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle423OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle423OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle423OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle423OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle423OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,31⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle423OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle423OtherSpatial n.val),(fun n => b31Case1341SpatialAngle423OwnerAngular n.val),(fun n => b31Case1341SpatialAngle423OtherAngular n.val),b31Case1341SpatialAngle423Pair⟩

theorem b31_case1341_spatial_angle_block423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle423Owners
      b31Case1341SpatialAngle423Others b31Case1341SpatialAngle423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle423Owners) (hw : w ∈ b31Case1341SpatialAngle423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block423_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle424OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle424OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle424OtherNodes : Array (Fin 7023) := #[746]

def b31Case1341SpatialAngle424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle424OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle424Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle424Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(11760666475/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle424Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-54535048761/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle424Reverse0 : AxisExclusionCertificate := ⟨(-11940995803/17179869184:ℚ),(-26715299471/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle424Reverse1 : AxisExclusionCertificate := ⟨(6691019851/8589934592:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle424Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-1065141671/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle424Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle424Forward0,b31Case1341SpatialAngle424Forward1,b31Case1341SpatialAngle424Forward2],![b31Case1341SpatialAngle424Reverse0,b31Case1341SpatialAngle424Reverse1,b31Case1341SpatialAngle424Reverse2]⟩

def b31Case1341SpatialAngle424OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle424OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle424OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle424OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle424OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle424OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle424OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle424OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle424OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle424OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle424OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle424OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle424OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle424OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle424OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle424OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle424OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle424OtherSpatial n.val),(fun n => b31Case1341SpatialAngle424OwnerAngular n.val),(fun n => b31Case1341SpatialAngle424OtherAngular n.val),b31Case1341SpatialAngle424Pair⟩

theorem b31_case1341_spatial_angle_block424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle424Owners
      b31Case1341SpatialAngle424Others b31Case1341SpatialAngle424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle424Owners) (hw : w ∈ b31Case1341SpatialAngle424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block424_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle425OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle425OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle425OtherNodes : Array (Fin 7023) := #[747,748]

def b31Case1341SpatialAngle425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle425OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle425Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle425Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(47660678479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle425Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-26921607595/34359738368:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle425Reverse0 : AxisExclusionCertificate := ⟨(-47114785869/68719476736:ℚ),(-12715929363/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle425Reverse1 : AxisExclusionCertificate := ⟨(6709428433/8589934592:ℚ),(22341774061/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle425Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-9254726043/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle425Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle425Forward0,b31Case1341SpatialAngle425Forward1,b31Case1341SpatialAngle425Forward2],![b31Case1341SpatialAngle425Reverse0,b31Case1341SpatialAngle425Reverse1,b31Case1341SpatialAngle425Reverse2]⟩

def b31Case1341SpatialAngle425OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle425OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle425OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle425OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle425OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle425OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle425OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle425OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle425OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle425OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle425OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle425OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle425OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle425OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle425OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle425OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle425OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle425OtherSpatial n.val),(fun n => b31Case1341SpatialAngle425OwnerAngular n.val),(fun n => b31Case1341SpatialAngle425OtherAngular n.val),b31Case1341SpatialAngle425Pair⟩

theorem b31_case1341_spatial_angle_block425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle425Owners
      b31Case1341SpatialAngle425Others b31Case1341SpatialAngle425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle425Owners) (hw : w ∈ b31Case1341SpatialAngle425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block425_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle426OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle426OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle426OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle426OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle426Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle426Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(47970989437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle426Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-26747918947/34359738368:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle426Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle426Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle426Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle426Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle426Forward0,b31Case1341SpatialAngle426Forward1,b31Case1341SpatialAngle426Forward2],![b31Case1341SpatialAngle426Reverse0,b31Case1341SpatialAngle426Reverse1,b31Case1341SpatialAngle426Reverse2]⟩

def b31Case1341SpatialAngle426OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle426OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle426OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle426OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle426OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle426OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle426OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle426OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle426OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle426OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle426OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle426OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle426OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle426OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle426OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle426OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle426OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle426OtherSpatial n.val),(fun n => b31Case1341SpatialAngle426OwnerAngular n.val),(fun n => b31Case1341SpatialAngle426OtherAngular n.val),b31Case1341SpatialAngle426Pair⟩

theorem b31_case1341_spatial_angle_block426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle426Owners
      b31Case1341SpatialAngle426Others b31Case1341SpatialAngle426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle426Owners) (hw : w ∈ b31Case1341SpatialAngle426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block426_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle427OwnerNodes : Array (Fin 7023) := #[2050,2051,2052,2053]

def b31Case1341SpatialAngle427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle427OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle427OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle427OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle427Forward0 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(11417209795/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle427Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(44080951443/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle427Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-27059302701/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle427Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-25444074053/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle427Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle427Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-17359041759/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle427Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle427Forward0,b31Case1341SpatialAngle427Forward1,b31Case1341SpatialAngle427Forward2],![b31Case1341SpatialAngle427Reverse0,b31Case1341SpatialAngle427Reverse1,b31Case1341SpatialAngle427Reverse2]⟩

def b31Case1341SpatialAngle427OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle427OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle427OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle427OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle427OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle427OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle427OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle427OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle427OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle427OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle427OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle427OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle427OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle427OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle427OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle427OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,31⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle427OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle427OtherSpatial n.val),(fun n => b31Case1341SpatialAngle427OwnerAngular n.val),(fun n => b31Case1341SpatialAngle427OtherAngular n.val),b31Case1341SpatialAngle427Pair⟩

theorem b31_case1341_spatial_angle_block427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle427Owners
      b31Case1341SpatialAngle427Others b31Case1341SpatialAngle427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle427Owners) (hw : w ∈ b31Case1341SpatialAngle427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block427_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle428OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle428OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle428OtherNodes : Array (Fin 7023) := #[749]

def b31Case1341SpatialAngle428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle428OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle428Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle428Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle428Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-55259517777/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle428Reverse0 : AxisExclusionCertificate := ⟨(-47160344805/68719476736:ℚ),(-24937165301/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle428Reverse1 : AxisExclusionCertificate := ⟨(54746976137/68719476736:ℚ),(45458166195/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle428Reverse2 : AxisExclusionCertificate := ⟨(-9672795189/68719476736:ℚ),(-2499638627/8589934592:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle428Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle428Forward0,b31Case1341SpatialAngle428Forward1,b31Case1341SpatialAngle428Forward2],![b31Case1341SpatialAngle428Reverse0,b31Case1341SpatialAngle428Reverse1,b31Case1341SpatialAngle428Reverse2]⟩

def b31Case1341SpatialAngle428OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle428OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle428OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle428OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle428OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle428OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle428OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle428OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle428OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle428OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle428OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle428OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle428OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle428OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle428OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle428OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,false),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle428OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle428OtherSpatial n.val),(fun n => b31Case1341SpatialAngle428OwnerAngular n.val),(fun n => b31Case1341SpatialAngle428OtherAngular n.val),b31Case1341SpatialAngle428Pair⟩

theorem b31_case1341_spatial_angle_block428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle428Owners
      b31Case1341SpatialAngle428Others b31Case1341SpatialAngle428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle428Owners) (hw : w ∈ b31Case1341SpatialAngle428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block428_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle429OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle429OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle429OtherNodes : Array (Fin 7023) := #[750]

def b31Case1341SpatialAngle429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle429OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle429Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(5299360523/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle429Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle429Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-55259517777/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle429Reverse0 : AxisExclusionCertificate := ⟨(-11620661907/17179869184:ℚ),(-24256730309/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle429Reverse1 : AxisExclusionCertificate := ⟨(55127095047/68719476736:ℚ),(45502269341/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle429Reverse2 : AxisExclusionCertificate := ⟨(-10732635255/68719476736:ℚ),(-20726420749/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle429Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle429Forward0,b31Case1341SpatialAngle429Forward1,b31Case1341SpatialAngle429Forward2],![b31Case1341SpatialAngle429Reverse0,b31Case1341SpatialAngle429Reverse1,b31Case1341SpatialAngle429Reverse2]⟩

def b31Case1341SpatialAngle429OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle429OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle429OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle429OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle429OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle429OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle429OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle429OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle429OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle429OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle429OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle429OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle429OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle429OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle429OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle429OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(1,31,false),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle429OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle429OtherSpatial n.val),(fun n => b31Case1341SpatialAngle429OwnerAngular n.val),(fun n => b31Case1341SpatialAngle429OtherAngular n.val),b31Case1341SpatialAngle429Pair⟩

theorem b31_case1341_spatial_angle_block429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle429Owners
      b31Case1341SpatialAngle429Others b31Case1341SpatialAngle429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle429Owners) (hw : w ∈ b31Case1341SpatialAngle429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block429_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle430OwnerNodes : Array (Fin 7023) := #[2051]

def b31Case1341SpatialAngle430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle430OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle430OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle430OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle430Forward0 : AxisExclusionCertificate := ⟨(5314117595/17179869184:ℚ),(11414834793/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle430Forward1 : AxisExclusionCertificate := ⟨(23941682185/68719476736:ℚ),(46229590623/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle430Forward2 : AxisExclusionCertificate := ⟨(-45685358481/68719476736:ℚ),(-27773917631/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle430Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24244508797/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle430Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle430Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-10035435369/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle430Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle430Forward0,b31Case1341SpatialAngle430Forward1,b31Case1341SpatialAngle430Forward2],![b31Case1341SpatialAngle430Reverse0,b31Case1341SpatialAngle430Reverse1,b31Case1341SpatialAngle430Reverse2]⟩

def b31Case1341SpatialAngle430OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle430OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle430OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle430OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle430OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle430OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle430OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle430OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle430OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle430OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle430OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle430OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle430OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle430OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle430OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle430OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,125⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle430OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle430OtherSpatial n.val),(fun n => b31Case1341SpatialAngle430OwnerAngular n.val),(fun n => b31Case1341SpatialAngle430OtherAngular n.val),b31Case1341SpatialAngle430Pair⟩

theorem b31_case1341_spatial_angle_block430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle430Owners
      b31Case1341SpatialAngle430Others b31Case1341SpatialAngle430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle430Owners) (hw : w ∈ b31Case1341SpatialAngle430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block430_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle431OwnerNodes : Array (Fin 7023) := #[2050,2051]

def b31Case1341SpatialAngle431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle431OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle431OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle431OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle431Forward0 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(10878922941/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle431Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle431Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-13689148765/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle431Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-22871890293/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle431Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(44856249129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle431Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-10740204979/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle431Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle431Forward0,b31Case1341SpatialAngle431Forward1,b31Case1341SpatialAngle431Forward2],![b31Case1341SpatialAngle431Reverse0,b31Case1341SpatialAngle431Reverse1,b31Case1341SpatialAngle431Reverse2]⟩

def b31Case1341SpatialAngle431OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle431OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle431OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle431OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle431OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle431OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle431OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle431OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle431OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle431OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle431OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle431OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle431OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle431OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle431OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle431OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,62⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle431OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle431OtherSpatial n.val),(fun n => b31Case1341SpatialAngle431OwnerAngular n.val),(fun n => b31Case1341SpatialAngle431OtherAngular n.val),b31Case1341SpatialAngle431Pair⟩

theorem b31_case1341_spatial_angle_block431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle431Owners
      b31Case1341SpatialAngle431Others b31Case1341SpatialAngle431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle431Owners) (hw : w ∈ b31Case1341SpatialAngle431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block431_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle432OwnerNodes : Array (Fin 7023) := #[2052,2053]

def b31Case1341SpatialAngle432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle432OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle432OtherNodes : Array (Fin 7023) := #[749,750]

def b31Case1341SpatialAngle432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle432OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle432Forward0 : AxisExclusionCertificate := ⟨(2729715997/8589934592:ℚ),(6238959151/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle432Forward1 : AxisExclusionCertificate := ⟨(22893910101/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle432Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-55311190465/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle432Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24255945947/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle432Reverse1 : AxisExclusionCertificate := ⟨(54113591065/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle432Reverse2 : AxisExclusionCertificate := ⟨(-10049730207/68719476736:ℚ),(-10040499955/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle432Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle432Forward0,b31Case1341SpatialAngle432Forward1,b31Case1341SpatialAngle432Forward2],![b31Case1341SpatialAngle432Reverse0,b31Case1341SpatialAngle432Reverse1,b31Case1341SpatialAngle432Reverse2]⟩

def b31Case1341SpatialAngle432OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle432OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle432OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle432OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle432OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle432OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle432OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle432OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle432OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle432OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle432OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle432OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle432OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle432OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle432OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle432OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,63⟩,⟨64,64,⟨(1,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle432OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle432OtherSpatial n.val),(fun n => b31Case1341SpatialAngle432OwnerAngular n.val),(fun n => b31Case1341SpatialAngle432OtherAngular n.val),b31Case1341SpatialAngle432Pair⟩

theorem b31_case1341_spatial_angle_block432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle432Owners
      b31Case1341SpatialAngle432Others b31Case1341SpatialAngle432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle432Owners) (hw : w ∈ b31Case1341SpatialAngle432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block432_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle433OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle433OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle433OtherNodes : Array (Fin 7023) := #[751]

def b31Case1341SpatialAngle433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle433OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle433Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle433Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle433Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-3488969823/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle433Reverse0 : AxisExclusionCertificate := ⟨(-5723710071/8589934592:ℚ),(-11797536955/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle433Reverse1 : AxisExclusionCertificate := ⟨(55489572531/68719476736:ℚ),(22765852245/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle433Reverse2 : AxisExclusionCertificate := ⟨(-2947357659/17179869184:ℚ),(-5368650795/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle433Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle433Forward0,b31Case1341SpatialAngle433Forward1,b31Case1341SpatialAngle433Forward2],![b31Case1341SpatialAngle433Reverse0,b31Case1341SpatialAngle433Reverse1,b31Case1341SpatialAngle433Reverse2]⟩

def b31Case1341SpatialAngle433OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle433OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle433OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle433OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle433OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle433OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle433OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle433OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle433OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle433OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle433OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle433OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle433OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle433OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle433OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle433OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,false),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle433OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle433OtherSpatial n.val),(fun n => b31Case1341SpatialAngle433OwnerAngular n.val),(fun n => b31Case1341SpatialAngle433OtherAngular n.val),b31Case1341SpatialAngle433Pair⟩

theorem b31_case1341_spatial_angle_block433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle433Owners
      b31Case1341SpatialAngle433Others b31Case1341SpatialAngle433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle433Owners) (hw : w ∈ b31Case1341SpatialAngle433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block433_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle434OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle434OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle434OtherNodes : Array (Fin 7023) := #[752]

def b31Case1341SpatialAngle434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle434OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle434Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(12222716817/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle434Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle434Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-3488969823/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle434Reverse0 : AxisExclusionCertificate := ⟨(-22540881037/34359738368:ℚ),(-22897972597/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle434Reverse1 : AxisExclusionCertificate := ⟨(27917108649/34359738368:ℚ),(22773221671/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle434Reverse2 : AxisExclusionCertificate := ⟨(-12842670291/68719476736:ℚ),(-22191035301/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle434Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle434Forward0,b31Case1341SpatialAngle434Forward1,b31Case1341SpatialAngle434Forward2],![b31Case1341SpatialAngle434Reverse0,b31Case1341SpatialAngle434Reverse1,b31Case1341SpatialAngle434Reverse2]⟩

def b31Case1341SpatialAngle434OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle434OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle434OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle434OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle434OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle434OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle434OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle434OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle434OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle434OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle434OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle434OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle434OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle434OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle434OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle434OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(1,31,false),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle434OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle434OtherSpatial n.val),(fun n => b31Case1341SpatialAngle434OwnerAngular n.val),(fun n => b31Case1341SpatialAngle434OtherAngular n.val),b31Case1341SpatialAngle434Pair⟩

theorem b31_case1341_spatial_angle_block434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle434Owners
      b31Case1341SpatialAngle434Others b31Case1341SpatialAngle434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle434Owners) (hw : w ∈ b31Case1341SpatialAngle434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block434_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle435OwnerNodes : Array (Fin 7023) := #[2053]

def b31Case1341SpatialAngle435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle435OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle435OtherNodes : Array (Fin 7023) := #[751,752]

def b31Case1341SpatialAngle435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle435OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle435Forward0 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(1627782379/8589934592:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle435Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(22581316315/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle435Forward2 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-56086748003/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle435Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11452189355/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle435Reverse1 : AxisExclusionCertificate := ⟨(27413639753/34359738368:ℚ),(44856249129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle435Reverse2 : AxisExclusionCertificate := ⟨(-12131359839/68719476736:ℚ),(-2688948201/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle435Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle435Forward0,b31Case1341SpatialAngle435Forward1,b31Case1341SpatialAngle435Forward2],![b31Case1341SpatialAngle435Reverse0,b31Case1341SpatialAngle435Reverse1,b31Case1341SpatialAngle435Reverse2]⟩

def b31Case1341SpatialAngle435OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle435OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle435OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle435OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle435OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle435OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle435OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle435OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle435OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle435OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle435OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle435OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle435OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle435OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle435OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle435OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,127⟩,⟨64,64,⟨(1,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle435OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle435OtherSpatial n.val),(fun n => b31Case1341SpatialAngle435OwnerAngular n.val),(fun n => b31Case1341SpatialAngle435OtherAngular n.val),b31Case1341SpatialAngle435Pair⟩

theorem b31_case1341_spatial_angle_block435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle435Owners
      b31Case1341SpatialAngle435Others b31Case1341SpatialAngle435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle435Owners) (hw : w ∈ b31Case1341SpatialAngle435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block435_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle436OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle436OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle436OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle436OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle436Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(7586747429/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle436Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle436Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-3411223245/4294967296:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle436Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-26715299471/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle436Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle436Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-1065141671/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle436Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle436Forward0,b31Case1341SpatialAngle436Forward1,b31Case1341SpatialAngle436Forward2],![b31Case1341SpatialAngle436Reverse0,b31Case1341SpatialAngle436Reverse1,b31Case1341SpatialAngle436Reverse2]⟩

def b31Case1341SpatialAngle436OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle436OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle436OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle436OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle436OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle436OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle436OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle436OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle436OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle436OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle436OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle436OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle436OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle436OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle436OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle436OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle436OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle436OtherSpatial n.val),(fun n => b31Case1341SpatialAngle436OwnerAngular n.val),(fun n => b31Case1341SpatialAngle436OtherAngular n.val),b31Case1341SpatialAngle436Pair⟩

theorem b31_case1341_spatial_angle_block436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle436Owners
      b31Case1341SpatialAngle436Others b31Case1341SpatialAngle436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle436Owners) (hw : w ∈ b31Case1341SpatialAngle436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block436_accepted
    v w hv hw T U hT hU

end
end Sixpack
