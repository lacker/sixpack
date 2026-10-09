import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle533OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle533OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle533OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227]

def b31Case1341SpatialAngle533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle533OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle533Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle533Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle533Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26815163851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle533Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-12661981083/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle533Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle533Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-4316069781/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle533Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle533Forward0,b31Case1341SpatialAngle533Forward1,b31Case1341SpatialAngle533Forward2],![b31Case1341SpatialAngle533Reverse0,b31Case1341SpatialAngle533Reverse1,b31Case1341SpatialAngle533Reverse2]⟩

def b31Case1341SpatialAngle533OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle533OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle533OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle533OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle533OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle533OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle533OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle533OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle533OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle533OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle533OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle533OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle533OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle533OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle533OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle533OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle533OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle533OtherSpatial n.val),(fun n => b31Case1341SpatialAngle533OwnerAngular n.val),(fun n => b31Case1341SpatialAngle533OtherAngular n.val),b31Case1341SpatialAngle533Pair⟩

theorem b31_case1341_spatial_angle_block533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle533Owners
      b31Case1341SpatialAngle533Others b31Case1341SpatialAngle533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle533Owners) (hw : w ∈ b31Case1341SpatialAngle533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block533_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle534OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle534OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle534OtherNodes : Array (Fin 7023) := #[1228,1229,1230,1231]

def b31Case1341SpatialAngle534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle534OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle534Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle534Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle534Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-26815163851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle534Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle534Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle534Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle534Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle534Forward0,b31Case1341SpatialAngle534Forward1,b31Case1341SpatialAngle534Forward2],![b31Case1341SpatialAngle534Reverse0,b31Case1341SpatialAngle534Reverse1,b31Case1341SpatialAngle534Reverse2]⟩

def b31Case1341SpatialAngle534OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle534OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle534OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle534OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle534OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle534OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle534OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle534OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle534OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31Case1341SpatialAngle534OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle534OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle534OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle534OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle534OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle534OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle534OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle534OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle534OtherSpatial n.val),(fun n => b31Case1341SpatialAngle534OwnerAngular n.val),(fun n => b31Case1341SpatialAngle534OtherAngular n.val),b31Case1341SpatialAngle534Pair⟩

theorem b31_case1341_spatial_angle_block534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle534Owners
      b31Case1341SpatialAngle534Others b31Case1341SpatialAngle534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle534Owners) (hw : w ∈ b31Case1341SpatialAngle534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block534_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle535OwnerNodes : Array (Fin 7023) := #[2050,2051,2052,2053]

def b31Case1341SpatialAngle535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle535OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle535OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle535OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle535Forward0 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle535Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle535Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54819247985/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle535Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-22871890293/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle535Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle535Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-8882143391/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle535Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle535Forward0,b31Case1341SpatialAngle535Forward1,b31Case1341SpatialAngle535Forward2],![b31Case1341SpatialAngle535Reverse0,b31Case1341SpatialAngle535Reverse1,b31Case1341SpatialAngle535Reverse2]⟩

def b31Case1341SpatialAngle535OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle535OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle535OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle535OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle535OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle535OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle535OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle535OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle535OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle535OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle535OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle535OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle535OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle535OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle535OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle535OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,31⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle535OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle535OtherSpatial n.val),(fun n => b31Case1341SpatialAngle535OwnerAngular n.val),(fun n => b31Case1341SpatialAngle535OtherAngular n.val),b31Case1341SpatialAngle535Pair⟩

theorem b31_case1341_spatial_angle_block535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle535Owners
      b31Case1341SpatialAngle535Others b31Case1341SpatialAngle535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle535Owners) (hw : w ∈ b31Case1341SpatialAngle535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block535_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle536OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle536OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle536OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle536OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle536Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle536Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle536Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle536Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-26715299471/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle536Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle536Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-1065141671/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle536Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle536Forward0,b31Case1341SpatialAngle536Forward1,b31Case1341SpatialAngle536Forward2],![b31Case1341SpatialAngle536Reverse0,b31Case1341SpatialAngle536Reverse1,b31Case1341SpatialAngle536Reverse2]⟩

def b31Case1341SpatialAngle536OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle536OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle536OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle536OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle536OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle536OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle536OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle536OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle536OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle536OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle536OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle536OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle536OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle536OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle536OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle536OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle536OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle536OtherSpatial n.val),(fun n => b31Case1341SpatialAngle536OwnerAngular n.val),(fun n => b31Case1341SpatialAngle536OtherAngular n.val),b31Case1341SpatialAngle536Pair⟩

theorem b31_case1341_spatial_angle_block536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle536Owners
      b31Case1341SpatialAngle536Others b31Case1341SpatialAngle536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle536Owners) (hw : w ∈ b31Case1341SpatialAngle536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block536_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle537OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle537OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle537OtherNodes : Array (Fin 7023) := #[1240]

def b31Case1341SpatialAngle537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle537OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle537Forward0 : AxisExclusionCertificate := ⟨(18882238251/68719476736:ℚ),(2272990403/17179869184:ℚ),⟨![(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle537Forward1 : AxisExclusionCertificate := ⟨(25942533969/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle537Forward2 : AxisExclusionCertificate := ⟨(-45509925621/68719476736:ℚ),(-6926969677/8589934592:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle537Reverse0 : AxisExclusionCertificate := ⟨(-24294099393/34359738368:ℚ),(-6546940953/17179869184:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle537Reverse1 : AxisExclusionCertificate := ⟨(55034447815/68719476736:ℚ),(45326139187/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle537Reverse2 : AxisExclusionCertificate := ⟨(-4263176955/34359738368:ℚ),(-4613150483/17179869184:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle537Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle537Forward0,b31Case1341SpatialAngle537Forward1,b31Case1341SpatialAngle537Forward2],![b31Case1341SpatialAngle537Reverse0,b31Case1341SpatialAngle537Reverse1,b31Case1341SpatialAngle537Reverse2]⟩

def b31Case1341SpatialAngle537OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle537OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle537OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle537OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle537OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle537OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle537OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle537OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle537OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle537OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle537OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle537OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle537OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle537OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle537OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle537OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,121⟩,⟨64,128,⟨(2,31,false),by decide⟩,58⟩,(fun n => b31Case1341SpatialAngle537OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle537OtherSpatial n.val),(fun n => b31Case1341SpatialAngle537OwnerAngular n.val),(fun n => b31Case1341SpatialAngle537OtherAngular n.val),b31Case1341SpatialAngle537Pair⟩

theorem b31_case1341_spatial_angle_block537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle537Owners
      b31Case1341SpatialAngle537Others b31Case1341SpatialAngle537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle537Owners) (hw : w ∈ b31Case1341SpatialAngle537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block537_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle538OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle538OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle538OtherNodes : Array (Fin 7023) := #[1241]

def b31Case1341SpatialAngle538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle538OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle538Forward0 : AxisExclusionCertificate := ⟨(18882238251/68719476736:ℚ),(2272990403/17179869184:ℚ),⟨![(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle538Forward1 : AxisExclusionCertificate := ⟨(25942533969/68719476736:ℚ),(24206167501/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle538Forward2 : AxisExclusionCertificate := ⟨(-45509925621/68719476736:ℚ),(-6926969677/8589934592:ℚ),⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle538Reverse0 : AxisExclusionCertificate := ⟨(-23960146311/34359738368:ℚ),(-6381649873/17179869184:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle538Reverse1 : AxisExclusionCertificate := ⟨(13860017491/17179869184:ℚ),(45399437387/68719476736:ℚ),⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle538Reverse2 : AxisExclusionCertificate := ⟨(-2400811505/17179869184:ℚ),(-299886929/1073741824:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle538Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle538Forward0,b31Case1341SpatialAngle538Forward1,b31Case1341SpatialAngle538Forward2],![b31Case1341SpatialAngle538Reverse0,b31Case1341SpatialAngle538Reverse1,b31Case1341SpatialAngle538Reverse2]⟩

def b31Case1341SpatialAngle538OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle538OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle538OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle538OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle538OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle538OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle538OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle538OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle538OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle538OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle538OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle538OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle538OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle538OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle538OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle538OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,121⟩,⟨64,128,⟨(2,31,false),by decide⟩,59⟩,(fun n => b31Case1341SpatialAngle538OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle538OtherSpatial n.val),(fun n => b31Case1341SpatialAngle538OwnerAngular n.val),(fun n => b31Case1341SpatialAngle538OtherAngular n.val),b31Case1341SpatialAngle538Pair⟩

theorem b31_case1341_spatial_angle_block538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle538Owners
      b31Case1341SpatialAngle538Others b31Case1341SpatialAngle538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle538Owners) (hw : w ∈ b31Case1341SpatialAngle538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block538_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle539OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle539OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle539OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle539OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle539Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle539Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle539Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle539Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle539Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle539Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle539Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle539Forward0,b31Case1341SpatialAngle539Forward1,b31Case1341SpatialAngle539Forward2],![b31Case1341SpatialAngle539Reverse0,b31Case1341SpatialAngle539Reverse1,b31Case1341SpatialAngle539Reverse2]⟩

def b31Case1341SpatialAngle539OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle539OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle539OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle539OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle539OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle539OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle539OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle539OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle539OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle539OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle539OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle539OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle539OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle539OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle539OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle539OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle539OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle539OtherSpatial n.val),(fun n => b31Case1341SpatialAngle539OwnerAngular n.val),(fun n => b31Case1341SpatialAngle539OtherAngular n.val),b31Case1341SpatialAngle539Pair⟩

theorem b31_case1341_spatial_angle_block539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle539Owners
      b31Case1341SpatialAngle539Others b31Case1341SpatialAngle539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle539Owners) (hw : w ∈ b31Case1341SpatialAngle539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block539_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle540OwnerNodes : Array (Fin 7023) := #[2050,2051,2052,2053]

def b31Case1341SpatialAngle540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle540OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle540OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle540OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle540Forward0 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(12414104719/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle540Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle540Forward2 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54819247985/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle540Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-25444074053/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle540Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle540Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-17359041759/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle540Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle540Forward0,b31Case1341SpatialAngle540Forward1,b31Case1341SpatialAngle540Forward2],![b31Case1341SpatialAngle540Reverse0,b31Case1341SpatialAngle540Reverse1,b31Case1341SpatialAngle540Reverse2]⟩

def b31Case1341SpatialAngle540OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle540OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle540OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle540OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle540OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle540OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle540OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle540OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle540OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle540OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle540OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle540OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle540OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle540OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle540OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle540OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,31⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle540OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle540OtherSpatial n.val),(fun n => b31Case1341SpatialAngle540OwnerAngular n.val),(fun n => b31Case1341SpatialAngle540OtherAngular n.val),b31Case1341SpatialAngle540Pair⟩

theorem b31_case1341_spatial_angle_block540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle540Owners
      b31Case1341SpatialAngle540Others b31Case1341SpatialAngle540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle540Owners) (hw : w ∈ b31Case1341SpatialAngle540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block540_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle541OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle541OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle541OtherNodes : Array (Fin 7023) := #[1242]

def b31Case1341SpatialAngle541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle541OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle541Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(5808633033/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle541Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle541Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-56336181287/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle541Reverse0 : AxisExclusionCertificate := ⟨(-47236478761/68719476736:ℚ),(-24937165301/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle541Reverse1 : AxisExclusionCertificate := ⟨(55828125043/68719476736:ℚ),(45458166195/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle541Reverse2 : AxisExclusionCertificate := ⟨(-10677810139/68719476736:ℚ),(-2499638627/8589934592:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle541Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle541Forward0,b31Case1341SpatialAngle541Forward1,b31Case1341SpatialAngle541Forward2],![b31Case1341SpatialAngle541Reverse0,b31Case1341SpatialAngle541Reverse1,b31Case1341SpatialAngle541Reverse2]⟩

def b31Case1341SpatialAngle541OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle541OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle541OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle541OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle541OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle541OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle541OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle541OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle541OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle541OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle541OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle541OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle541OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle541OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle541OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle541OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(2,31,false),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle541OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle541OtherSpatial n.val),(fun n => b31Case1341SpatialAngle541OwnerAngular n.val),(fun n => b31Case1341SpatialAngle541OtherAngular n.val),b31Case1341SpatialAngle541Pair⟩

theorem b31_case1341_spatial_angle_block541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle541Owners
      b31Case1341SpatialAngle541Others b31Case1341SpatialAngle541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle541Owners) (hw : w ∈ b31Case1341SpatialAngle541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block541_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle542OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle542OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle542OtherNodes : Array (Fin 7023) := #[1243]

def b31Case1341SpatialAngle542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle542OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle542Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(5808633033/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle542Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(5851765469/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle542Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-56336181287/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle542Reverse0 : AxisExclusionCertificate := ⟨(-46537055193/68719476736:ℚ),(-24256730309/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle542Reverse1 : AxisExclusionCertificate := ⟨(28099196373/34359738368:ℚ),(45502269341/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle542Reverse2 : AxisExclusionCertificate := ⟨(-5874762695/34359738368:ℚ),(-20726420749/68719476736:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle542Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle542Forward0,b31Case1341SpatialAngle542Forward1,b31Case1341SpatialAngle542Forward2],![b31Case1341SpatialAngle542Reverse0,b31Case1341SpatialAngle542Reverse1,b31Case1341SpatialAngle542Reverse2]⟩

def b31Case1341SpatialAngle542OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle542OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle542OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle542OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle542OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle542OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle542OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle542OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle542OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle542OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle542OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle542OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle542OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle542OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle542OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle542OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(2,31,false),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle542OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle542OtherSpatial n.val),(fun n => b31Case1341SpatialAngle542OwnerAngular n.val),(fun n => b31Case1341SpatialAngle542OtherAngular n.val),b31Case1341SpatialAngle542Pair⟩

theorem b31_case1341_spatial_angle_block542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle542Owners
      b31Case1341SpatialAngle542Others b31Case1341SpatialAngle542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle542Owners) (hw : w ∈ b31Case1341SpatialAngle542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block542_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle543OwnerNodes : Array (Fin 7023) := #[2051]

def b31Case1341SpatialAngle543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle543OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle543OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle543OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle543Forward0 : AxisExclusionCertificate := ⟨(5314117595/17179869184:ℚ),(3110611851/17179869184:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle543Forward1 : AxisExclusionCertificate := ⟨(23941682185/68719476736:ℚ),(46270955555/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle543Forward2 : AxisExclusionCertificate := ⟨(-45685358481/68719476736:ℚ),(-56616812805/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle543Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24244508797/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle543Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(44798536129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle543Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-10035435369/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle543Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle543Forward0,b31Case1341SpatialAngle543Forward1,b31Case1341SpatialAngle543Forward2],![b31Case1341SpatialAngle543Reverse0,b31Case1341SpatialAngle543Reverse1,b31Case1341SpatialAngle543Reverse2]⟩

def b31Case1341SpatialAngle543OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle543OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle543OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle543OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle543OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle543OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle543OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle543OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle543OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle543OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle543OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle543OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle543OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle543OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle543OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle543OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,125⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle543OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle543OtherSpatial n.val),(fun n => b31Case1341SpatialAngle543OwnerAngular n.val),(fun n => b31Case1341SpatialAngle543OtherAngular n.val),b31Case1341SpatialAngle543Pair⟩

theorem b31_case1341_spatial_angle_block543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle543Owners
      b31Case1341SpatialAngle543Others b31Case1341SpatialAngle543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle543Owners) (hw : w ∈ b31Case1341SpatialAngle543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block543_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle544OwnerNodes : Array (Fin 7023) := #[2050,2051]

def b31Case1341SpatialAngle544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle544OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle544OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle544OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle544Forward0 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(11890056255/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle544Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(11499557247/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle544Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle544Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-22871890293/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle544Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle544Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-10740204979/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle544Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle544Forward0,b31Case1341SpatialAngle544Forward1,b31Case1341SpatialAngle544Forward2],![b31Case1341SpatialAngle544Reverse0,b31Case1341SpatialAngle544Reverse1,b31Case1341SpatialAngle544Reverse2]⟩

def b31Case1341SpatialAngle544OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle544OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle544OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle544OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle544OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle544OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle544OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle544OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle544OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle544OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle544OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle544OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle544OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle544OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle544OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle544OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle544OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle544OtherSpatial n.val),(fun n => b31Case1341SpatialAngle544OwnerAngular n.val),(fun n => b31Case1341SpatialAngle544OtherAngular n.val),b31Case1341SpatialAngle544Pair⟩

theorem b31_case1341_spatial_angle_block544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle544Owners
      b31Case1341SpatialAngle544Others b31Case1341SpatialAngle544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle544Owners) (hw : w ∈ b31Case1341SpatialAngle544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block544_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle545OwnerNodes : Array (Fin 7023) := #[2052,2053]

def b31Case1341SpatialAngle545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle545OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle545OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle545OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle545Forward0 : AxisExclusionCertificate := ⟨(2729715997/8589934592:ℚ),(13506637473/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle545Forward1 : AxisExclusionCertificate := ⟨(22893910101/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle545Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-7044521841/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle545Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-24255945947/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle545Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(44798536129/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle545Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-10040499955/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle545Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle545Forward0,b31Case1341SpatialAngle545Forward1,b31Case1341SpatialAngle545Forward2],![b31Case1341SpatialAngle545Reverse0,b31Case1341SpatialAngle545Reverse1,b31Case1341SpatialAngle545Reverse2]⟩

def b31Case1341SpatialAngle545OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle545OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle545OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle545OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle545OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle545OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle545OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle545OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle545OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle545OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle545OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle545OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle545OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle545OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle545OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle545OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,63⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle545OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle545OtherSpatial n.val),(fun n => b31Case1341SpatialAngle545OwnerAngular n.val),(fun n => b31Case1341SpatialAngle545OtherAngular n.val),b31Case1341SpatialAngle545Pair⟩

theorem b31_case1341_spatial_angle_block545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle545Owners
      b31Case1341SpatialAngle545Others b31Case1341SpatialAngle545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle545Owners) (hw : w ∈ b31Case1341SpatialAngle545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block545_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle546OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle546OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle546OtherNodes : Array (Fin 7023) := #[1244]

def b31Case1341SpatialAngle546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle546OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle546Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(13259135465/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle546Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle546Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-14221166029/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle546Reverse0 : AxisExclusionCertificate := ⟨(-45822335589/68719476736:ℚ),(-11797536955/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle546Reverse1 : AxisExclusionCertificate := ⟨(56550669377/68719476736:ℚ),(22765852245/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle546Reverse2 : AxisExclusionCertificate := ⟨(-12817872461/68719476736:ℚ),(-5368650795/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle546Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle546Forward0,b31Case1341SpatialAngle546Forward1,b31Case1341SpatialAngle546Forward2],![b31Case1341SpatialAngle546Reverse0,b31Case1341SpatialAngle546Reverse1,b31Case1341SpatialAngle546Reverse2]⟩

def b31Case1341SpatialAngle546OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle546OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle546OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle546OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle546OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle546OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle546OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle546OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle546OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle546OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle546OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle546OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle546OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle546OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle546OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle546OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(2,31,false),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle546OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle546OtherSpatial n.val),(fun n => b31Case1341SpatialAngle546OwnerAngular n.val),(fun n => b31Case1341SpatialAngle546OtherAngular n.val),b31Case1341SpatialAngle546Pair⟩

theorem b31_case1341_spatial_angle_block546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle546Owners
      b31Case1341SpatialAngle546Others b31Case1341SpatialAngle546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle546Owners) (hw : w ∈ b31Case1341SpatialAngle546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block546_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle547OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle547OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle547OtherNodes : Array (Fin 7023) := #[1245]

def b31Case1341SpatialAngle547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle547OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle547Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(13259135465/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle547Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(22861547125/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle547Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-14221166029/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle547Reverse0 : AxisExclusionCertificate := ⟨(-45092648833/68719476736:ℚ),(-22897972597/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle547Reverse1 : AxisExclusionCertificate := ⟨(28442384105/34359738368:ℚ),(22773221671/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle547Reverse2 : AxisExclusionCertificate := ⟨(-13882334445/68719476736:ℚ),(-22191035301/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle547Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle547Forward0,b31Case1341SpatialAngle547Forward1,b31Case1341SpatialAngle547Forward2],![b31Case1341SpatialAngle547Reverse0,b31Case1341SpatialAngle547Reverse1,b31Case1341SpatialAngle547Reverse2]⟩

def b31Case1341SpatialAngle547OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle547OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle547OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle547OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle547OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle547OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle547OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle547OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle547OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle547OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle547OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle547OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle547OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle547OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle547OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle547OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(2,31,false),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle547OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle547OtherSpatial n.val),(fun n => b31Case1341SpatialAngle547OwnerAngular n.val),(fun n => b31Case1341SpatialAngle547OtherAngular n.val),b31Case1341SpatialAngle547Pair⟩

theorem b31_case1341_spatial_angle_block547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle547Owners
      b31Case1341SpatialAngle547Others b31Case1341SpatialAngle547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle547Owners) (hw : w ∈ b31Case1341SpatialAngle547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block547_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle548OwnerNodes : Array (Fin 7023) := #[2053]

def b31Case1341SpatialAngle548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle548OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle548OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle548OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle548Forward0 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(14067224857/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle548Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(45170844637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle548Forward2 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-57139925835/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle548Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11452189355/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle548Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle548Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-2688948201/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle548Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle548Forward0,b31Case1341SpatialAngle548Forward1,b31Case1341SpatialAngle548Forward2],![b31Case1341SpatialAngle548Reverse0,b31Case1341SpatialAngle548Reverse1,b31Case1341SpatialAngle548Reverse2]⟩

def b31Case1341SpatialAngle548OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle548OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle548OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle548OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle548OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle548OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle548OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle548OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle548OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle548OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle548OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle548OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle548OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle548OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle548OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle548OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,127⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle548OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle548OtherSpatial n.val),(fun n => b31Case1341SpatialAngle548OwnerAngular n.val),(fun n => b31Case1341SpatialAngle548OtherAngular n.val),b31Case1341SpatialAngle548Pair⟩

theorem b31_case1341_spatial_angle_block548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle548Owners
      b31Case1341SpatialAngle548Others b31Case1341SpatialAngle548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle548Owners) (hw : w ∈ b31Case1341SpatialAngle548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block548_accepted
    v w hv hw T U hT hU

end
end Sixpack
