import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle346OwnerNodes : Array (Fin 7023) := #[2350,2351,2352,2353]

def b31Case1341SpatialAngle346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle346OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle346OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle346OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle346Forward0 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle346Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle346Forward2 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle346Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17685570663/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle346Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle346Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle346Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle346Forward0,b31Case1341SpatialAngle346Forward1,b31Case1341SpatialAngle346Forward2],![b31Case1341SpatialAngle346Reverse0,b31Case1341SpatialAngle346Reverse1,b31Case1341SpatialAngle346Reverse2]⟩

def b31Case1341SpatialAngle346OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle346OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle346OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle346OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle346OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle346OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle346OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle346OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle346OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle346OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle346OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle346OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle346OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle346OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle346OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle346OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,0⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle346OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle346OtherSpatial n.val),(fun n => b31Case1341SpatialAngle346OwnerAngular n.val),(fun n => b31Case1341SpatialAngle346OtherAngular n.val),b31Case1341SpatialAngle346Pair⟩

theorem b31_case1341_spatial_angle_block346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle346Owners
      b31Case1341SpatialAngle346Others b31Case1341SpatialAngle346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle346Owners) (hw : w ∈ b31Case1341SpatialAngle346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block346_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle347OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle347OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle347OtherNodes : Array (Fin 7023) := #[1524,1525]

def b31Case1341SpatialAngle347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle347OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle347Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle347Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle347Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(19387922479/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle347Reverse0 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-1251814393/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle347Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle347Reverse2 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle347Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle347Forward0,b31Case1341SpatialAngle347Forward1,b31Case1341SpatialAngle347Forward2],![b31Case1341SpatialAngle347Reverse0,b31Case1341SpatialAngle347Reverse1,b31Case1341SpatialAngle347Reverse2]⟩

def b31Case1341SpatialAngle347OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle347OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle347OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle347OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle347OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle347OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle347OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle347OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle347OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle347OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle347OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle347OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle347OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle347OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle347OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle347OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(3,30,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle347OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle347OtherSpatial n.val),(fun n => b31Case1341SpatialAngle347OwnerAngular n.val),(fun n => b31Case1341SpatialAngle347OtherAngular n.val),b31Case1341SpatialAngle347Pair⟩

theorem b31_case1341_spatial_angle_block347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle347Owners
      b31Case1341SpatialAngle347Others b31Case1341SpatialAngle347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle347Owners) (hw : w ∈ b31Case1341SpatialAngle347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block347_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle348OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle348OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle348OtherNodes : Array (Fin 7023) := #[1526,1527,1528,1529]

def b31Case1341SpatialAngle348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle348OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle348Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle348Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle348Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(19387922479/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle348Reverse0 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-8569838097/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle348Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(44246522003/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle348Reverse2 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle348Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle348Forward0,b31Case1341SpatialAngle348Forward1,b31Case1341SpatialAngle348Forward2],![b31Case1341SpatialAngle348Reverse0,b31Case1341SpatialAngle348Reverse1,b31Case1341SpatialAngle348Reverse2]⟩

def b31Case1341SpatialAngle348OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle348OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle348OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle348OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle348OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle348OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle348OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle348OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle348OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle348OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle348OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle348OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle348OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle348OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle348OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle348OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(3,30,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle348OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle348OtherSpatial n.val),(fun n => b31Case1341SpatialAngle348OwnerAngular n.val),(fun n => b31Case1341SpatialAngle348OtherAngular n.val),b31Case1341SpatialAngle348Pair⟩

theorem b31_case1341_spatial_angle_block348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle348Owners
      b31Case1341SpatialAngle348Others b31Case1341SpatialAngle348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle348Owners) (hw : w ∈ b31Case1341SpatialAngle348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block348_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle349OwnerNodes : Array (Fin 7023) := #[2376,2377,2378,2379]

def b31Case1341SpatialAngle349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle349OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle349OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle349OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle349Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle349Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle349Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle349Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle349Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle349Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle349Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle349Forward0,b31Case1341SpatialAngle349Forward1,b31Case1341SpatialAngle349Forward2],![b31Case1341SpatialAngle349Reverse0,b31Case1341SpatialAngle349Reverse1,b31Case1341SpatialAngle349Reverse2]⟩

def b31Case1341SpatialAngle349OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle349OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle349OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle349OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle349OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle349OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle349OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle349OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle349OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle349OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle349OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle349OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle349OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle349OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle349OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle349OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,0⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle349OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle349OtherSpatial n.val),(fun n => b31Case1341SpatialAngle349OwnerAngular n.val),(fun n => b31Case1341SpatialAngle349OtherAngular n.val),b31Case1341SpatialAngle349Pair⟩

theorem b31_case1341_spatial_angle_block349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle349Owners
      b31Case1341SpatialAngle349Others b31Case1341SpatialAngle349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle349Owners) (hw : w ∈ b31Case1341SpatialAngle349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block349_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle350OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle350OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle350OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle350OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle350Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55385598957/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle350Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(2316185621/8589934592:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle350Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle350Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle350Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle350Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle350Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle350Forward0,b31Case1341SpatialAngle350Forward1,b31Case1341SpatialAngle350Forward2],![b31Case1341SpatialAngle350Reverse0,b31Case1341SpatialAngle350Reverse1,b31Case1341SpatialAngle350Reverse2]⟩

def b31Case1341SpatialAngle350OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle350OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle350OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle350OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle350OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle350OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle350OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle350OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle350OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle350OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle350OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle350OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle350OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle350OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle350OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle350OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle350OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle350OtherSpatial n.val),(fun n => b31Case1341SpatialAngle350OwnerAngular n.val),(fun n => b31Case1341SpatialAngle350OtherAngular n.val),b31Case1341SpatialAngle350Pair⟩

theorem b31_case1341_spatial_angle_block350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle350Owners
      b31Case1341SpatialAngle350Others b31Case1341SpatialAngle350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle350Owners) (hw : w ∈ b31Case1341SpatialAngle350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block350_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle351OwnerNodes : Array (Fin 7023) := #[2376,2377,2378,2379]

def b31Case1341SpatialAngle351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle351OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle351OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle351OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle351Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle351Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle351Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle351Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle351Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle351Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle351Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle351Forward0,b31Case1341SpatialAngle351Forward1,b31Case1341SpatialAngle351Forward2],![b31Case1341SpatialAngle351Reverse0,b31Case1341SpatialAngle351Reverse1,b31Case1341SpatialAngle351Reverse2]⟩

def b31Case1341SpatialAngle351OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle351OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle351OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle351OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle351OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle351OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle351OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle351OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle351OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle351OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle351OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle351OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle351OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle351OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle351OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle351OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,0⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle351OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle351OtherSpatial n.val),(fun n => b31Case1341SpatialAngle351OwnerAngular n.val),(fun n => b31Case1341SpatialAngle351OtherAngular n.val),b31Case1341SpatialAngle351Pair⟩

theorem b31_case1341_spatial_angle_block351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle351Owners
      b31Case1341SpatialAngle351Others b31Case1341SpatialAngle351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle351Owners) (hw : w ∈ b31Case1341SpatialAngle351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block351_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle352OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle352OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle352OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle352OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle352Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-56345464441/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle352Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle352Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle352Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle352Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle352Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle352Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle352Forward0,b31Case1341SpatialAngle352Forward1,b31Case1341SpatialAngle352Forward2],![b31Case1341SpatialAngle352Reverse0,b31Case1341SpatialAngle352Reverse1,b31Case1341SpatialAngle352Reverse2]⟩

def b31Case1341SpatialAngle352OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle352OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle352OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle352OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle352OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle352OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle352OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle352OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle352OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle352OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle352OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle352OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle352OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle352OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle352OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle352OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle352OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle352OtherSpatial n.val),(fun n => b31Case1341SpatialAngle352OwnerAngular n.val),(fun n => b31Case1341SpatialAngle352OtherAngular n.val),b31Case1341SpatialAngle352Pair⟩

theorem b31_case1341_spatial_angle_block352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle352Owners
      b31Case1341SpatialAngle352Others b31Case1341SpatialAngle352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle352Owners) (hw : w ∈ b31Case1341SpatialAngle352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block352_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle353OwnerNodes : Array (Fin 7023) := #[2376,2377]

def b31Case1341SpatialAngle353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle353OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle353OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle353OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle353Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle353Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle353Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle353Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle353Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle353Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle353Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle353Forward0,b31Case1341SpatialAngle353Forward1,b31Case1341SpatialAngle353Forward2],![b31Case1341SpatialAngle353Reverse0,b31Case1341SpatialAngle353Reverse1,b31Case1341SpatialAngle353Reverse2]⟩

def b31Case1341SpatialAngle353OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle353OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle353OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle353OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle353OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle353OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle353OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle353OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle353OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle353OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle353OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle353OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle353OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle353OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle353OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle353OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle353OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle353OtherSpatial n.val),(fun n => b31Case1341SpatialAngle353OwnerAngular n.val),(fun n => b31Case1341SpatialAngle353OtherAngular n.val),b31Case1341SpatialAngle353Pair⟩

theorem b31_case1341_spatial_angle_block353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle353Owners
      b31Case1341SpatialAngle353Others b31Case1341SpatialAngle353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle353Owners) (hw : w ∈ b31Case1341SpatialAngle353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block353_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle354OwnerNodes : Array (Fin 7023) := #[2378,2379]

def b31Case1341SpatialAngle354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle354OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle354OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle354OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle354Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle354Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(16675362881/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle354Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42638130825/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle354Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle354Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle354Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle354Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle354Forward0,b31Case1341SpatialAngle354Forward1,b31Case1341SpatialAngle354Forward2],![b31Case1341SpatialAngle354Reverse0,b31Case1341SpatialAngle354Reverse1,b31Case1341SpatialAngle354Reverse2]⟩

def b31Case1341SpatialAngle354OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle354OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle354OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle354OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle354OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle354OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle354OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle354OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle354OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle354OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle354OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle354OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle354OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle354OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle354OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle354OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,1⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle354OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle354OtherSpatial n.val),(fun n => b31Case1341SpatialAngle354OwnerAngular n.val),(fun n => b31Case1341SpatialAngle354OtherAngular n.val),b31Case1341SpatialAngle354Pair⟩

theorem b31_case1341_spatial_angle_block354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle354Owners
      b31Case1341SpatialAngle354Others b31Case1341SpatialAngle354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle354Owners) (hw : w ∈ b31Case1341SpatialAngle354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block354_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle355OwnerNodes : Array (Fin 7023) := #[2376,2377,2378,2379]

def b31Case1341SpatialAngle355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle355OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle355OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle355OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle355Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle355Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle355Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle355Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle355Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle355Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle355Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle355Forward0,b31Case1341SpatialAngle355Forward1,b31Case1341SpatialAngle355Forward2],![b31Case1341SpatialAngle355Reverse0,b31Case1341SpatialAngle355Reverse1,b31Case1341SpatialAngle355Reverse2]⟩

def b31Case1341SpatialAngle355OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle355OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle355OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle355OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle355OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle355OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle355OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle355OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle355OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle355OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle355OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle355OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle355OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle355OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle355OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle355OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle355OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle355OtherSpatial n.val),(fun n => b31Case1341SpatialAngle355OwnerAngular n.val),(fun n => b31Case1341SpatialAngle355OtherAngular n.val),b31Case1341SpatialAngle355Pair⟩

theorem b31_case1341_spatial_angle_block355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle355Owners
      b31Case1341SpatialAngle355Others b31Case1341SpatialAngle355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle355Owners) (hw : w ∈ b31Case1341SpatialAngle355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block355_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle356OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle356OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle356OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle356OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle356Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle356Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle356Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle356Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle356Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle356Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle356Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle356Forward0,b31Case1341SpatialAngle356Forward1,b31Case1341SpatialAngle356Forward2],![b31Case1341SpatialAngle356Reverse0,b31Case1341SpatialAngle356Reverse1,b31Case1341SpatialAngle356Reverse2]⟩

def b31Case1341SpatialAngle356OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle356OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle356OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle356OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle356OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle356OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle356OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle356OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle356OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle356OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle356OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle356OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle356OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle356OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle356OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle356OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle356OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle356OtherSpatial n.val),(fun n => b31Case1341SpatialAngle356OwnerAngular n.val),(fun n => b31Case1341SpatialAngle356OtherAngular n.val),b31Case1341SpatialAngle356Pair⟩

theorem b31_case1341_spatial_angle_block356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle356Owners
      b31Case1341SpatialAngle356Others b31Case1341SpatialAngle356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle356Owners) (hw : w ∈ b31Case1341SpatialAngle356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block356_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle357OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle357OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle357OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle357OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle357Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle357Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle357Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle357Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle357Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle357Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle357Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle357Forward0,b31Case1341SpatialAngle357Forward1,b31Case1341SpatialAngle357Forward2],![b31Case1341SpatialAngle357Reverse0,b31Case1341SpatialAngle357Reverse1,b31Case1341SpatialAngle357Reverse2]⟩

def b31Case1341SpatialAngle357OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle357OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle357OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle357OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle357OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle357OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle357OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle357OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle357OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle357OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle357OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle357OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle357OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle357OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle357OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle357OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle357OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle357OtherSpatial n.val),(fun n => b31Case1341SpatialAngle357OwnerAngular n.val),(fun n => b31Case1341SpatialAngle357OtherAngular n.val),b31Case1341SpatialAngle357Pair⟩

theorem b31_case1341_spatial_angle_block357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle357Owners
      b31Case1341SpatialAngle357Others b31Case1341SpatialAngle357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle357Owners) (hw : w ∈ b31Case1341SpatialAngle357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block357_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle358OwnerNodes : Array (Fin 7023) := #[2376,2377,2378,2379]

def b31Case1341SpatialAngle358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle358OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle358OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle358OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle358Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle358Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle358Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle358Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle358Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle358Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle358Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle358Forward0,b31Case1341SpatialAngle358Forward1,b31Case1341SpatialAngle358Forward2],![b31Case1341SpatialAngle358Reverse0,b31Case1341SpatialAngle358Reverse1,b31Case1341SpatialAngle358Reverse2]⟩

def b31Case1341SpatialAngle358OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle358OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle358OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle358OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle358OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle358OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle358OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle358OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle358OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle358OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle358OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle358OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle358OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle358OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle358OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle358OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,0⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle358OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle358OtherSpatial n.val),(fun n => b31Case1341SpatialAngle358OwnerAngular n.val),(fun n => b31Case1341SpatialAngle358OtherAngular n.val),b31Case1341SpatialAngle358Pair⟩

theorem b31_case1341_spatial_angle_block358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle358Owners
      b31Case1341SpatialAngle358Others b31Case1341SpatialAngle358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle358Owners) (hw : w ∈ b31Case1341SpatialAngle358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block358_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle359OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle359OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle359OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle359OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle359Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-56345464441/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle359Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(19586319621/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle359Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(19387922479/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle359Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle359Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle359Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle359Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle359Forward0,b31Case1341SpatialAngle359Forward1,b31Case1341SpatialAngle359Forward2],![b31Case1341SpatialAngle359Reverse0,b31Case1341SpatialAngle359Reverse1,b31Case1341SpatialAngle359Reverse2]⟩

def b31Case1341SpatialAngle359OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle359OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle359OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle359OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle359OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle359OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle359OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle359OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle359OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle359OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle359OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle359OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle359OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle359OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle359OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle359OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle359OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle359OtherSpatial n.val),(fun n => b31Case1341SpatialAngle359OwnerAngular n.val),(fun n => b31Case1341SpatialAngle359OtherAngular n.val),b31Case1341SpatialAngle359Pair⟩

theorem b31_case1341_spatial_angle_block359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle359Owners
      b31Case1341SpatialAngle359Others b31Case1341SpatialAngle359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle359Owners) (hw : w ∈ b31Case1341SpatialAngle359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block359_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle360OwnerNodes : Array (Fin 7023) := #[2402,2403,2404,2405]

def b31Case1341SpatialAngle360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle360OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle360OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle360OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle360Forward0 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle360Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle360Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle360Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle360Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle360Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-11603888309/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle360Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle360Forward0,b31Case1341SpatialAngle360Forward1,b31Case1341SpatialAngle360Forward2],![b31Case1341SpatialAngle360Reverse0,b31Case1341SpatialAngle360Reverse1,b31Case1341SpatialAngle360Reverse2]⟩

def b31Case1341SpatialAngle360OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle360OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle360OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle360OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle360OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle360OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle360OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle360OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle360OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle360OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle360OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle360OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle360OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle360OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle360OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle360OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle360OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle360OtherSpatial n.val),(fun n => b31Case1341SpatialAngle360OwnerAngular n.val),(fun n => b31Case1341SpatialAngle360OtherAngular n.val),b31Case1341SpatialAngle360Pair⟩

theorem b31_case1341_spatial_angle_block360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle360Owners
      b31Case1341SpatialAngle360Others b31Case1341SpatialAngle360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle360Owners) (hw : w ∈ b31Case1341SpatialAngle360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block360_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle361OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle361OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle361OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle361OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle361Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle361Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle361Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle361Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle361Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle361Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-11603888309/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle361Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle361Forward0,b31Case1341SpatialAngle361Forward1,b31Case1341SpatialAngle361Forward2],![b31Case1341SpatialAngle361Reverse0,b31Case1341SpatialAngle361Reverse1,b31Case1341SpatialAngle361Reverse2]⟩

def b31Case1341SpatialAngle361OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle361OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle361OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle361OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle361OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle361OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle361OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle361OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle361OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle361OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle361OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle361OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle361OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle361OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle361OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle361OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle361OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle361OtherSpatial n.val),(fun n => b31Case1341SpatialAngle361OwnerAngular n.val),(fun n => b31Case1341SpatialAngle361OtherAngular n.val),b31Case1341SpatialAngle361Pair⟩

theorem b31_case1341_spatial_angle_block361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle361Owners
      b31Case1341SpatialAngle361Others b31Case1341SpatialAngle361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle361Owners) (hw : w ∈ b31Case1341SpatialAngle361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block361_accepted
    v w hv hw T U hT hU

end
end Sixpack
