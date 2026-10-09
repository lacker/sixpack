import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle218OwnerNodes : Array (Fin 7023) := #[2350,2351,2352,2353]

def b31Case1341SpatialAngle218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle218OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle218OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle218OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle218Forward0 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle218Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle218Forward2 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle218Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17685570663/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle218Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle218Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle218Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle218Forward0,b31Case1341SpatialAngle218Forward1,b31Case1341SpatialAngle218Forward2],![b31Case1341SpatialAngle218Reverse0,b31Case1341SpatialAngle218Reverse1,b31Case1341SpatialAngle218Reverse2]⟩

def b31Case1341SpatialAngle218OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle218OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle218OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle218OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle218OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle218OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle218OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle218OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle218OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle218OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle218OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle218OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle218OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle218OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle218OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle218OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,0⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle218OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle218OtherSpatial n.val),(fun n => b31Case1341SpatialAngle218OwnerAngular n.val),(fun n => b31Case1341SpatialAngle218OtherAngular n.val),b31Case1341SpatialAngle218Pair⟩

theorem b31_case1341_spatial_angle_block218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle218Owners
      b31Case1341SpatialAngle218Others b31Case1341SpatialAngle218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle218Owners) (hw : w ∈ b31Case1341SpatialAngle218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block218_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle219OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle219OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle219OtherNodes : Array (Fin 7023) := #[739,740,741,742]

def b31Case1341SpatialAngle219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle219OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle219Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle219Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle219Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(38056429/67108864:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle219Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-1251814393/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle219Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle219Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle219Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle219Forward0,b31Case1341SpatialAngle219Forward1,b31Case1341SpatialAngle219Forward2],![b31Case1341SpatialAngle219Reverse0,b31Case1341SpatialAngle219Reverse1,b31Case1341SpatialAngle219Reverse2]⟩

def b31Case1341SpatialAngle219OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle219OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle219OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle219OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle219OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle219OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle219OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle219OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle219OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle219OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle219OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle219OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle219OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle219OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle219OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle219OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle219OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle219OtherSpatial n.val),(fun n => b31Case1341SpatialAngle219OwnerAngular n.val),(fun n => b31Case1341SpatialAngle219OtherAngular n.val),b31Case1341SpatialAngle219Pair⟩

theorem b31_case1341_spatial_angle_block219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle219Owners
      b31Case1341SpatialAngle219Others b31Case1341SpatialAngle219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle219Owners) (hw : w ∈ b31Case1341SpatialAngle219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block219_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle220OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle220OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle220OtherNodes : Array (Fin 7023) := #[743,744,745]

def b31Case1341SpatialAngle220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle220OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle220Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle220Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle220Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(9734713209/17179869184:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle220Reverse0 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-8569838097/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle220Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle220Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle220Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle220Forward0,b31Case1341SpatialAngle220Forward1,b31Case1341SpatialAngle220Forward2],![b31Case1341SpatialAngle220Reverse0,b31Case1341SpatialAngle220Reverse1,b31Case1341SpatialAngle220Reverse2]⟩

def b31Case1341SpatialAngle220OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle220OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle220OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle220OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle220OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle220OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle220OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle220OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle220OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle220OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle220OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle220OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle220OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle220OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle220OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle220OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle220OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle220OtherSpatial n.val),(fun n => b31Case1341SpatialAngle220OwnerAngular n.val),(fun n => b31Case1341SpatialAngle220OtherAngular n.val),b31Case1341SpatialAngle220Pair⟩

theorem b31_case1341_spatial_angle_block220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle220Owners
      b31Case1341SpatialAngle220Others b31Case1341SpatialAngle220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle220Owners) (hw : w ∈ b31Case1341SpatialAngle220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block220_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle221OwnerNodes : Array (Fin 7023) := #[2350]

def b31Case1341SpatialAngle221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle221OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle221OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle221OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle221Forward0 : AxisExclusionCertificate := ⟨(-1461380489/2147483648:ℚ),(-28166554105/34359738368:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle221Forward1 : AxisExclusionCertificate := ⟨(23128018229/68719476736:ℚ),(13813657881/68719476736:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle221Forward2 : AxisExclusionCertificate := ⟨(11180892253/34359738368:ℚ),(11154398497/17179869184:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle221Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21490140731/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle221Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle221Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle221Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle221Forward0,b31Case1341SpatialAngle221Forward1,b31Case1341SpatialAngle221Forward2],![b31Case1341SpatialAngle221Reverse0,b31Case1341SpatialAngle221Reverse1,b31Case1341SpatialAngle221Reverse2]⟩

def b31Case1341SpatialAngle221OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle221OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle221OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle221OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle221OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle221OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle221OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle221OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle221OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle221OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle221OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle221OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle221OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle221OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle221OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle221OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle221OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle221OtherSpatial n.val),(fun n => b31Case1341SpatialAngle221OwnerAngular n.val),(fun n => b31Case1341SpatialAngle221OtherAngular n.val),b31Case1341SpatialAngle221Pair⟩

theorem b31_case1341_spatial_angle_block221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle221Owners
      b31Case1341SpatialAngle221Others b31Case1341SpatialAngle221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle221Owners) (hw : w ∈ b31Case1341SpatialAngle221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block221_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle222OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle222OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle222OtherNodes : Array (Fin 7023) := #[753]

def b31Case1341SpatialAngle222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle222OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle222Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle222Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle222Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle222Reverse0 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-11090074271/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle222Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(5823263437/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle222Reverse2 : AxisExclusionCertificate := ⟨(-13891837455/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle222Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle222Forward0,b31Case1341SpatialAngle222Forward1,b31Case1341SpatialAngle222Forward2],![b31Case1341SpatialAngle222Reverse0,b31Case1341SpatialAngle222Reverse1,b31Case1341SpatialAngle222Reverse2]⟩

def b31Case1341SpatialAngle222OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle222OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle222OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle222OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle222OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle222OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle222OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle222OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle222OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle222OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle222OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle222OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle222OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle222OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle222OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle222OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,false),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle222OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle222OtherSpatial n.val),(fun n => b31Case1341SpatialAngle222OwnerAngular n.val),(fun n => b31Case1341SpatialAngle222OtherAngular n.val),b31Case1341SpatialAngle222Pair⟩

theorem b31_case1341_spatial_angle_block222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle222Owners
      b31Case1341SpatialAngle222Others b31Case1341SpatialAngle222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle222Owners) (hw : w ∈ b31Case1341SpatialAngle222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block222_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle223OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle223OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle223OtherNodes : Array (Fin 7023) := #[754]

def b31Case1341SpatialAngle223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle223OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle223Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle223Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(1825725815/8589934592:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle223Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(1376785165/2147483648:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle223Reverse0 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-21441948159/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle223Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(46560146315/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle223Reverse2 : AxisExclusionCertificate := ⟨(-7468212905/34359738368:ℚ),(-23833197005/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle223Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle223Forward0,b31Case1341SpatialAngle223Forward1,b31Case1341SpatialAngle223Forward2],![b31Case1341SpatialAngle223Reverse0,b31Case1341SpatialAngle223Reverse1,b31Case1341SpatialAngle223Reverse2]⟩

def b31Case1341SpatialAngle223OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle223OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle223OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle223OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle223OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle223OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle223OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle223OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle223OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle223OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle223OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle223OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle223OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle223OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle223OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle223OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(1,31,false),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle223OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle223OtherSpatial n.val),(fun n => b31Case1341SpatialAngle223OwnerAngular n.val),(fun n => b31Case1341SpatialAngle223OtherAngular n.val),b31Case1341SpatialAngle223Pair⟩

theorem b31_case1341_spatial_angle_block223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle223Owners
      b31Case1341SpatialAngle223Others b31Case1341SpatialAngle223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle223Owners) (hw : w ∈ b31Case1341SpatialAngle223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block223_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle224OwnerNodes : Array (Fin 7023) := #[2350,2351]

def b31Case1341SpatialAngle224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle224OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle224OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle224OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle224Forward0 : AxisExclusionCertificate := ⟨(-23107684419/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle224Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle224Forward2 : AxisExclusionCertificate := ⟨(21821462885/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle224Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10008353095/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle224Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45794335343/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle224Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle224Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle224Forward0,b31Case1341SpatialAngle224Forward1,b31Case1341SpatialAngle224Forward2],![b31Case1341SpatialAngle224Reverse0,b31Case1341SpatialAngle224Reverse1,b31Case1341SpatialAngle224Reverse2]⟩

def b31Case1341SpatialAngle224OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle224OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle224OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle224OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle224OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle224OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle224OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle224OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle224OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle224OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle224OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle224OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle224OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle224OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle224OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle224OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,0⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle224OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle224OtherSpatial n.val),(fun n => b31Case1341SpatialAngle224OwnerAngular n.val),(fun n => b31Case1341SpatialAngle224OtherAngular n.val),b31Case1341SpatialAngle224Pair⟩

theorem b31_case1341_spatial_angle_block224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle224Owners
      b31Case1341SpatialAngle224Others b31Case1341SpatialAngle224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle224Owners) (hw : w ∈ b31Case1341SpatialAngle224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block224_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle225OwnerNodes : Array (Fin 7023) := #[2352,2353]

def b31Case1341SpatialAngle225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle225OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle225OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle225OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle225Forward0 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle225Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle225Forward2 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(42687275945/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle225Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21458965081/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle225Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle225Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle225Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle225Forward0,b31Case1341SpatialAngle225Forward1,b31Case1341SpatialAngle225Forward2],![b31Case1341SpatialAngle225Reverse0,b31Case1341SpatialAngle225Reverse1,b31Case1341SpatialAngle225Reverse2]⟩

def b31Case1341SpatialAngle225OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle225OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle225OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle225OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle225OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle225OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle225OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle225OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle225OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle225OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle225OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle225OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle225OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle225OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle225OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle225OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle225OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle225OtherSpatial n.val),(fun n => b31Case1341SpatialAngle225OwnerAngular n.val),(fun n => b31Case1341SpatialAngle225OtherAngular n.val),b31Case1341SpatialAngle225Pair⟩

theorem b31_case1341_spatial_angle_block225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle225Owners
      b31Case1341SpatialAngle225Others b31Case1341SpatialAngle225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle225Owners) (hw : w ∈ b31Case1341SpatialAngle225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block225_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle226OwnerNodes : Array (Fin 7023) := #[2352]

def b31Case1341SpatialAngle226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle226OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle226OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle226OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle226Forward0 : AxisExclusionCertificate := ⟨(-11678242773/17179869184:ℚ),(-56788783227/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle226Forward1 : AxisExclusionCertificate := ⟨(184591/524288:ℚ),(15401212313/68719476736:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle226Forward2 : AxisExclusionCertificate := ⟨(2651888181/8589934592:ℚ),(43484161067/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle226Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10003288509/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle226Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45794335343/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle226Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle226Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle226Forward0,b31Case1341SpatialAngle226Forward1,b31Case1341SpatialAngle226Forward2],![b31Case1341SpatialAngle226Reverse0,b31Case1341SpatialAngle226Reverse1,b31Case1341SpatialAngle226Reverse2]⟩

def b31Case1341SpatialAngle226OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle226OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle226OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle226OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle226OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle226OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle226OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle226OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle226OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle226OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle226OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle226OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle226OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle226OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle226OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle226OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,2⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle226OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle226OtherSpatial n.val),(fun n => b31Case1341SpatialAngle226OwnerAngular n.val),(fun n => b31Case1341SpatialAngle226OtherAngular n.val),b31Case1341SpatialAngle226Pair⟩

theorem b31_case1341_spatial_angle_block226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle226Owners
      b31Case1341SpatialAngle226Others b31Case1341SpatialAngle226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle226Owners) (hw : w ∈ b31Case1341SpatialAngle226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block226_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle227OwnerNodes : Array (Fin 7023) := #[2353]

def b31Case1341SpatialAngle227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle227OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle227OtherNodes : Array (Fin 7023) := #[755]

def b31Case1341SpatialAngle227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle227OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle227Forward0 : AxisExclusionCertificate := ⟨(-46673797491/68719476736:ℚ),(-57003072455/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle227Forward1 : AxisExclusionCertificate := ⟨(24727256459/68719476736:ℚ),(8099827331/34359738368:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle227Forward2 : AxisExclusionCertificate := ⟨(644471861/2147483648:ℚ),(42898626323/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle227Reverse0 : AxisExclusionCertificate := ⟨(-21435783127/34359738368:ℚ),(-20672013185/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle227Reverse1 : AxisExclusionCertificate := ⟨(28379660993/34359738368:ℚ),(46519159477/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle227Reverse2 : AxisExclusionCertificate := ⟨(-7987971785/34359738368:ℚ),(-24529471575/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle227Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle227Forward0,b31Case1341SpatialAngle227Forward1,b31Case1341SpatialAngle227Forward2],![b31Case1341SpatialAngle227Reverse0,b31Case1341SpatialAngle227Reverse1,b31Case1341SpatialAngle227Reverse2]⟩

def b31Case1341SpatialAngle227OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle227OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle227OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle227OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle227OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle227OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle227OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle227OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle227OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle227OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle227OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle227OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle227OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle227OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle227OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle227OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,3⟩,⟨64,128,⟨(1,31,false),by decide⟩,66⟩,(fun n => b31Case1341SpatialAngle227OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle227OtherSpatial n.val),(fun n => b31Case1341SpatialAngle227OwnerAngular n.val),(fun n => b31Case1341SpatialAngle227OtherAngular n.val),b31Case1341SpatialAngle227Pair⟩

theorem b31_case1341_spatial_angle_block227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle227Owners
      b31Case1341SpatialAngle227Others b31Case1341SpatialAngle227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle227Owners) (hw : w ∈ b31Case1341SpatialAngle227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block227_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle228OwnerNodes : Array (Fin 7023) := #[2353]

def b31Case1341SpatialAngle228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle228OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle228OtherNodes : Array (Fin 7023) := #[756]

def b31Case1341SpatialAngle228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle228OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle228Forward0 : AxisExclusionCertificate := ⟨(-46673797491/68719476736:ℚ),(-57003072455/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle228Forward1 : AxisExclusionCertificate := ⟨(24727256459/68719476736:ℚ),(8099827331/34359738368:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle228Forward2 : AxisExclusionCertificate := ⟨(644471861/2147483648:ℚ),(42898626323/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle228Reverse0 : AxisExclusionCertificate := ⟨(-10526815591/17179869184:ℚ),(-4980243765/17179869184:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle228Reverse1 : AxisExclusionCertificate := ⟨(28515497405/34359738368:ℚ),(46463181145/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle228Reverse2 : AxisExclusionCertificate := ⟨(-17009896303/68719476736:ℚ),(-25217557339/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle228Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle228Forward0,b31Case1341SpatialAngle228Forward1,b31Case1341SpatialAngle228Forward2],![b31Case1341SpatialAngle228Reverse0,b31Case1341SpatialAngle228Reverse1,b31Case1341SpatialAngle228Reverse2]⟩

def b31Case1341SpatialAngle228OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle228OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle228OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle228OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle228OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle228OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle228OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle228OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle228OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle228OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle228OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle228OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle228OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle228OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle228OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle228OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,3⟩,⟨64,128,⟨(1,31,false),by decide⟩,67⟩,(fun n => b31Case1341SpatialAngle228OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle228OtherSpatial n.val),(fun n => b31Case1341SpatialAngle228OwnerAngular n.val),(fun n => b31Case1341SpatialAngle228OtherAngular n.val),b31Case1341SpatialAngle228Pair⟩

theorem b31_case1341_spatial_angle_block228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle228Owners
      b31Case1341SpatialAngle228Others b31Case1341SpatialAngle228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle228Owners) (hw : w ∈ b31Case1341SpatialAngle228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block228_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle229OwnerNodes : Array (Fin 7023) := #[2350,2351,2352,2353]

def b31Case1341SpatialAngle229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle229OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle229OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle229OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle229Forward0 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-3441601755/4294967296:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle229Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle229Forward2 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(41953098517/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle229Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-4308609707/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle229Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle229Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle229Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle229Forward0,b31Case1341SpatialAngle229Forward1,b31Case1341SpatialAngle229Forward2],![b31Case1341SpatialAngle229Reverse0,b31Case1341SpatialAngle229Reverse1,b31Case1341SpatialAngle229Reverse2]⟩

def b31Case1341SpatialAngle229OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle229OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle229OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle229OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle229OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle229OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle229OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle229OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle229OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle229OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle229OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle229OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle229OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle229OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle229OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle229OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle229OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle229OtherSpatial n.val),(fun n => b31Case1341SpatialAngle229OwnerAngular n.val),(fun n => b31Case1341SpatialAngle229OtherAngular n.val),b31Case1341SpatialAngle229Pair⟩

theorem b31_case1341_spatial_angle_block229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle229Owners
      b31Case1341SpatialAngle229Others b31Case1341SpatialAngle229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle229Owners) (hw : w ∈ b31Case1341SpatialAngle229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block229_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle230OwnerNodes : Array (Fin 7023) := #[2354,2355]

def b31Case1341SpatialAngle230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle230OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle230OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle230OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle230Forward0 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-56625988807/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle230Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(2149471915/8589934592:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle230Forward2 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(41497712887/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle230Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-5021897057/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle230Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle230Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle230Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle230Forward0,b31Case1341SpatialAngle230Forward1,b31Case1341SpatialAngle230Forward2],![b31Case1341SpatialAngle230Reverse0,b31Case1341SpatialAngle230Reverse1,b31Case1341SpatialAngle230Reverse2]⟩

def b31Case1341SpatialAngle230OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle230OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle230OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle230OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle230OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle230OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle230OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle230OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle230OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle230OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle230OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle230OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle230OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle230OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle230OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle230OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle230OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle230OtherSpatial n.val),(fun n => b31Case1341SpatialAngle230OwnerAngular n.val),(fun n => b31Case1341SpatialAngle230OtherAngular n.val),b31Case1341SpatialAngle230Pair⟩

theorem b31_case1341_spatial_angle_block230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle230Owners
      b31Case1341SpatialAngle230Others b31Case1341SpatialAngle230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle230Owners) (hw : w ∈ b31Case1341SpatialAngle230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block230_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle231OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle231OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle231OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle231OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle231Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle231Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(18785588549/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle231Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(40258315651/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle231Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-1251814393/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle231Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle231Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle231Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle231Forward0,b31Case1341SpatialAngle231Forward1,b31Case1341SpatialAngle231Forward2],![b31Case1341SpatialAngle231Reverse0,b31Case1341SpatialAngle231Reverse1,b31Case1341SpatialAngle231Reverse2]⟩

def b31Case1341SpatialAngle231OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle231OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle231OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle231OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle231OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle231OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle231OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle231OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle231OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle231OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle231OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle231OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle231OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle231OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle231OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle231OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle231OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle231OtherSpatial n.val),(fun n => b31Case1341SpatialAngle231OwnerAngular n.val),(fun n => b31Case1341SpatialAngle231OtherAngular n.val),b31Case1341SpatialAngle231Pair⟩

theorem b31_case1341_spatial_angle_block231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle231Owners
      b31Case1341SpatialAngle231Others b31Case1341SpatialAngle231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle231Owners) (hw : w ∈ b31Case1341SpatialAngle231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block231_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle232OwnerNodes : Array (Fin 7023) := #[2354,2355]

def b31Case1341SpatialAngle232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle232OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle232OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle232OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle232Forward0 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-28471286761/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle232Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(2149471915/8589934592:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle232Forward2 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(41154822967/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle232Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-8597723387/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle232Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle232Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle232Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle232Forward0,b31Case1341SpatialAngle232Forward1,b31Case1341SpatialAngle232Forward2],![b31Case1341SpatialAngle232Reverse0,b31Case1341SpatialAngle232Reverse1,b31Case1341SpatialAngle232Reverse2]⟩

def b31Case1341SpatialAngle232OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle232OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle232OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle232OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle232OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle232OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle232OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle232OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle232OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle232OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle232OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle232OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle232OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle232OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle232OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle232OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle232OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle232OtherSpatial n.val),(fun n => b31Case1341SpatialAngle232OwnerAngular n.val),(fun n => b31Case1341SpatialAngle232OtherAngular n.val),b31Case1341SpatialAngle232Pair⟩

theorem b31_case1341_spatial_angle_block232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle232Owners
      b31Case1341SpatialAngle232Others b31Case1341SpatialAngle232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle232Owners) (hw : w ∈ b31Case1341SpatialAngle232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block232_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle233OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle233OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle233OtherNodes : Array (Fin 7023) := #[757,758]

def b31Case1341SpatialAngle233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle233OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle233Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-57292316187/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle233Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(18785588549/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle233Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(39910938355/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle233Reverse0 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-18402431481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle233Reverse1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(45655345381/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle233Reverse2 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle233Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle233Forward0,b31Case1341SpatialAngle233Forward1,b31Case1341SpatialAngle233Forward2],![b31Case1341SpatialAngle233Reverse0,b31Case1341SpatialAngle233Reverse1,b31Case1341SpatialAngle233Reverse2]⟩

def b31Case1341SpatialAngle233OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle233OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle233OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle233OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle233OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle233OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle233OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle233OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle233OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle233OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle233OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle233OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle233OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle233OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle233OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle233OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,64,⟨(1,31,false),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle233OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle233OtherSpatial n.val),(fun n => b31Case1341SpatialAngle233OwnerAngular n.val),(fun n => b31Case1341SpatialAngle233OtherAngular n.val),b31Case1341SpatialAngle233Pair⟩

theorem b31_case1341_spatial_angle_block233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle233Owners
      b31Case1341SpatialAngle233Others b31Case1341SpatialAngle233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle233Owners) (hw : w ∈ b31Case1341SpatialAngle233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block233_accepted
    v w hv hw T U hT hU

end
end Sixpack
