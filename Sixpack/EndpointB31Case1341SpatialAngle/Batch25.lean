import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle330OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle330OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle330OtherNodes : Array (Fin 7023) := #[1220,1221,1222,1223]

def b31Case1341SpatialAngle330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle330OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle330Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle330Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle330Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle330Reverse0 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-8569838097/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle330Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle330Reverse2 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle330Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle330Forward0,b31Case1341SpatialAngle330Forward1,b31Case1341SpatialAngle330Forward2],![b31Case1341SpatialAngle330Reverse0,b31Case1341SpatialAngle330Reverse1,b31Case1341SpatialAngle330Reverse2]⟩

def b31Case1341SpatialAngle330OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle330OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle330OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle330OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle330OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle330OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle330OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle330OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle330OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle330OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle330OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle330OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle330OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle330OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle330OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle330OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle330OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle330OtherSpatial n.val),(fun n => b31Case1341SpatialAngle330OwnerAngular n.val),(fun n => b31Case1341SpatialAngle330OtherAngular n.val),b31Case1341SpatialAngle330Pair⟩

theorem b31_case1341_spatial_angle_block330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle330Owners
      b31Case1341SpatialAngle330Others b31Case1341SpatialAngle330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle330Owners) (hw : w ∈ b31Case1341SpatialAngle330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block330_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle331OwnerNodes : Array (Fin 7023) := #[2350,2351,2352,2353]

def b31Case1341SpatialAngle331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle331OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle331OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle331OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle331Forward0 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle331Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle331Forward2 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle331Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17685570663/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle331Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle331Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle331Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle331Forward0,b31Case1341SpatialAngle331Forward1,b31Case1341SpatialAngle331Forward2],![b31Case1341SpatialAngle331Reverse0,b31Case1341SpatialAngle331Reverse1,b31Case1341SpatialAngle331Reverse2]⟩

def b31Case1341SpatialAngle331OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle331OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle331OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle331OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle331OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle331OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle331OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle331OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle331OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle331OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle331OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle331OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle331OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle331OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle331OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle331OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle331OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle331OtherSpatial n.val),(fun n => b31Case1341SpatialAngle331OwnerAngular n.val),(fun n => b31Case1341SpatialAngle331OtherAngular n.val),b31Case1341SpatialAngle331Pair⟩

theorem b31_case1341_spatial_angle_block331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle331Owners
      b31Case1341SpatialAngle331Others b31Case1341SpatialAngle331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle331Owners) (hw : w ∈ b31Case1341SpatialAngle331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block331_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle332OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle332OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle332OtherNodes : Array (Fin 7023) := #[1232,1233]

def b31Case1341SpatialAngle332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle332OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle332Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle332Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle332Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle332Reverse0 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-1251814393/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle332Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle332Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle332Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle332Forward0,b31Case1341SpatialAngle332Forward1,b31Case1341SpatialAngle332Forward2],![b31Case1341SpatialAngle332Reverse0,b31Case1341SpatialAngle332Reverse1,b31Case1341SpatialAngle332Reverse2]⟩

def b31Case1341SpatialAngle332OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle332OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle332OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle332OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle332OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle332OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle332OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle332OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle332OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle332OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle332OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle332OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle332OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle332OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle332OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle332OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle332OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle332OtherSpatial n.val),(fun n => b31Case1341SpatialAngle332OwnerAngular n.val),(fun n => b31Case1341SpatialAngle332OtherAngular n.val),b31Case1341SpatialAngle332Pair⟩

theorem b31_case1341_spatial_angle_block332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle332Owners
      b31Case1341SpatialAngle332Others b31Case1341SpatialAngle332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle332Owners) (hw : w ∈ b31Case1341SpatialAngle332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block332_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle333OwnerNodes : Array (Fin 7023) := #[2354,2355,2356,2357]

def b31Case1341SpatialAngle333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle333OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle333OtherNodes : Array (Fin 7023) := #[1234,1235,1236,1237]

def b31Case1341SpatialAngle333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle333OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle333Forward0 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle333Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle333Forward2 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle333Reverse0 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-8569838097/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle333Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(44246522003/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle333Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-1608135359/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle333Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle333Forward0,b31Case1341SpatialAngle333Forward1,b31Case1341SpatialAngle333Forward2],![b31Case1341SpatialAngle333Reverse0,b31Case1341SpatialAngle333Reverse1,b31Case1341SpatialAngle333Reverse2]⟩

def b31Case1341SpatialAngle333OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle333OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle333OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle333OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle333OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle333OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle333OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle333OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle333OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle333OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle333OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle333OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle333OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle333OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle333OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle333OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle333OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle333OtherSpatial n.val),(fun n => b31Case1341SpatialAngle333OwnerAngular n.val),(fun n => b31Case1341SpatialAngle333OtherAngular n.val),b31Case1341SpatialAngle333Pair⟩

theorem b31_case1341_spatial_angle_block333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle333Owners
      b31Case1341SpatialAngle333Others b31Case1341SpatialAngle333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle333Owners) (hw : w ∈ b31Case1341SpatialAngle333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block333_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle334OwnerNodes : Array (Fin 7023) := #[2350]

def b31Case1341SpatialAngle334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle334OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle334OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle334OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle334Forward0 : AxisExclusionCertificate := ⟨(-1461380489/2147483648:ℚ),(-57378074035/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle334Forward1 : AxisExclusionCertificate := ⟨(23128018229/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle334Forward2 : AxisExclusionCertificate := ⟨(11180892253/34359738368:ℚ),(44609381981/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle334Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21490140731/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle334Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle334Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle334Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle334Forward0,b31Case1341SpatialAngle334Forward1,b31Case1341SpatialAngle334Forward2],![b31Case1341SpatialAngle334Reverse0,b31Case1341SpatialAngle334Reverse1,b31Case1341SpatialAngle334Reverse2]⟩

def b31Case1341SpatialAngle334OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle334OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle334OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle334OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle334OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle334OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle334OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle334OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle334OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle334OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle334OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle334OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle334OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle334OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle334OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle334OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,0⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle334OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle334OtherSpatial n.val),(fun n => b31Case1341SpatialAngle334OwnerAngular n.val),(fun n => b31Case1341SpatialAngle334OtherAngular n.val),b31Case1341SpatialAngle334Pair⟩

theorem b31_case1341_spatial_angle_block334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle334Owners
      b31Case1341SpatialAngle334Others b31Case1341SpatialAngle334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle334Owners) (hw : w ∈ b31Case1341SpatialAngle334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block334_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle335OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle335OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle335OtherNodes : Array (Fin 7023) := #[1246]

def b31Case1341SpatialAngle335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle335OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle335Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle335Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle335Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle335Reverse0 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-11090074271/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle335Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(5823263437/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle335Reverse2 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle335Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle335Forward0,b31Case1341SpatialAngle335Forward1,b31Case1341SpatialAngle335Forward2],![b31Case1341SpatialAngle335Reverse0,b31Case1341SpatialAngle335Reverse1,b31Case1341SpatialAngle335Reverse2]⟩

def b31Case1341SpatialAngle335OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle335OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle335OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle335OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle335OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle335OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle335OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle335OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle335OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle335OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle335OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle335OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle335OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle335OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle335OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle335OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(2,31,false),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle335OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle335OtherSpatial n.val),(fun n => b31Case1341SpatialAngle335OwnerAngular n.val),(fun n => b31Case1341SpatialAngle335OtherAngular n.val),b31Case1341SpatialAngle335Pair⟩

theorem b31_case1341_spatial_angle_block335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle335Owners
      b31Case1341SpatialAngle335Others b31Case1341SpatialAngle335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle335Owners) (hw : w ∈ b31Case1341SpatialAngle335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block335_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle336OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle336OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle336OtherNodes : Array (Fin 7023) := #[1247]

def b31Case1341SpatialAngle336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle336OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle336Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle336Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle336Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle336Reverse0 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-21441948159/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle336Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(46560146315/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle336Reverse2 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-23833197005/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle336Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle336Forward0,b31Case1341SpatialAngle336Forward1,b31Case1341SpatialAngle336Forward2],![b31Case1341SpatialAngle336Reverse0,b31Case1341SpatialAngle336Reverse1,b31Case1341SpatialAngle336Reverse2]⟩

def b31Case1341SpatialAngle336OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle336OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle336OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle336OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle336OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle336OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle336OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle336OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle336OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle336OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle336OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle336OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle336OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle336OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle336OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle336OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(2,31,false),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle336OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle336OtherSpatial n.val),(fun n => b31Case1341SpatialAngle336OwnerAngular n.val),(fun n => b31Case1341SpatialAngle336OtherAngular n.val),b31Case1341SpatialAngle336Pair⟩

theorem b31_case1341_spatial_angle_block336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle336Owners
      b31Case1341SpatialAngle336Others b31Case1341SpatialAngle336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle336Owners) (hw : w ∈ b31Case1341SpatialAngle336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block336_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle337OwnerNodes : Array (Fin 7023) := #[2352,2353]

def b31Case1341SpatialAngle337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle337OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle337OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle337OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle337Forward0 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle337Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(16675362881/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle337Forward2 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(42638130825/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle337Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21458965081/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle337Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle337Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle337Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle337Forward0,b31Case1341SpatialAngle337Forward1,b31Case1341SpatialAngle337Forward2],![b31Case1341SpatialAngle337Reverse0,b31Case1341SpatialAngle337Reverse1,b31Case1341SpatialAngle337Reverse2]⟩

def b31Case1341SpatialAngle337OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle337OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle337OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle337OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle337OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle337OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle337OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle337OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle337OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle337OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle337OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle337OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle337OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle337OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle337OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle337OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,1⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle337OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle337OtherSpatial n.val),(fun n => b31Case1341SpatialAngle337OwnerAngular n.val),(fun n => b31Case1341SpatialAngle337OtherAngular n.val),b31Case1341SpatialAngle337Pair⟩

theorem b31_case1341_spatial_angle_block337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle337Owners
      b31Case1341SpatialAngle337Others b31Case1341SpatialAngle337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle337Owners) (hw : w ∈ b31Case1341SpatialAngle337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block337_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle338OwnerNodes : Array (Fin 7023) := #[2350,2351,2352,2353]

def b31Case1341SpatialAngle338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle338OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle338OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle338OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle338Forward0 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle338Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle338Forward2 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle338Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-4308609707/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle338Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle338Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle338Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle338Forward0,b31Case1341SpatialAngle338Forward1,b31Case1341SpatialAngle338Forward2],![b31Case1341SpatialAngle338Reverse0,b31Case1341SpatialAngle338Reverse1,b31Case1341SpatialAngle338Reverse2]⟩

def b31Case1341SpatialAngle338OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle338OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle338OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle338OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle338OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle338OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle338OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle338OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle338OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle338OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle338OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle338OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle338OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle338OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle338OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle338OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle338OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle338OtherSpatial n.val),(fun n => b31Case1341SpatialAngle338OwnerAngular n.val),(fun n => b31Case1341SpatialAngle338OtherAngular n.val),b31Case1341SpatialAngle338Pair⟩

theorem b31_case1341_spatial_angle_block338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle338Owners
      b31Case1341SpatialAngle338Others b31Case1341SpatialAngle338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle338Owners) (hw : w ∈ b31Case1341SpatialAngle338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block338_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle339OwnerNodes : Array (Fin 7023) := #[2354,2355]

def b31Case1341SpatialAngle339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle339OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle339OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle339OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle339Forward0 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle339Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(18270759353/68719476736:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle339Forward2 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(41415244217/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle339Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-5021897057/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle339Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle339Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle339Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle339Forward0,b31Case1341SpatialAngle339Forward1,b31Case1341SpatialAngle339Forward2],![b31Case1341SpatialAngle339Reverse0,b31Case1341SpatialAngle339Reverse1,b31Case1341SpatialAngle339Reverse2]⟩

def b31Case1341SpatialAngle339OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle339OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle339OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle339OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle339OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle339OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle339OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle339OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle339OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle339OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle339OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle339OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle339OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle339OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle339OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle339OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle339OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle339OtherSpatial n.val),(fun n => b31Case1341SpatialAngle339OwnerAngular n.val),(fun n => b31Case1341SpatialAngle339OtherAngular n.val),b31Case1341SpatialAngle339Pair⟩

theorem b31_case1341_spatial_angle_block339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle339Owners
      b31Case1341SpatialAngle339Others b31Case1341SpatialAngle339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle339Owners) (hw : w ∈ b31Case1341SpatialAngle339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block339_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle340OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle340OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle340OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle340OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle340Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle340Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(19874640823/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle340Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(40142110073/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle340Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-1251814393/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle340Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle340Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle340Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle340Forward0,b31Case1341SpatialAngle340Forward1,b31Case1341SpatialAngle340Forward2],![b31Case1341SpatialAngle340Reverse0,b31Case1341SpatialAngle340Reverse1,b31Case1341SpatialAngle340Reverse2]⟩

def b31Case1341SpatialAngle340OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle340OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle340OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle340OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle340OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle340OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle340OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle340OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle340OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle340OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle340OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle340OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle340OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle340OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle340OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle340OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle340OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle340OtherSpatial n.val),(fun n => b31Case1341SpatialAngle340OwnerAngular n.val),(fun n => b31Case1341SpatialAngle340OtherAngular n.val),b31Case1341SpatialAngle340Pair⟩

theorem b31_case1341_spatial_angle_block340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle340Owners
      b31Case1341SpatialAngle340Others b31Case1341SpatialAngle340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle340Owners) (hw : w ∈ b31Case1341SpatialAngle340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block340_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle341OwnerNodes : Array (Fin 7023) := #[2354,2355]

def b31Case1341SpatialAngle341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle341OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle341OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle341OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle341Forward0 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle341Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(18270759353/68719476736:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle341Forward2 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(41415244217/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle341Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-8597723387/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle341Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle341Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle341Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle341Forward0,b31Case1341SpatialAngle341Forward1,b31Case1341SpatialAngle341Forward2],![b31Case1341SpatialAngle341Reverse0,b31Case1341SpatialAngle341Reverse1,b31Case1341SpatialAngle341Reverse2]⟩

def b31Case1341SpatialAngle341OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle341OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle341OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle341OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle341OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle341OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle341OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle341OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle341OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle341OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle341OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle341OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle341OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle341OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle341OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle341OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle341OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle341OtherSpatial n.val),(fun n => b31Case1341SpatialAngle341OwnerAngular n.val),(fun n => b31Case1341SpatialAngle341OtherAngular n.val),b31Case1341SpatialAngle341Pair⟩

theorem b31_case1341_spatial_angle_block341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle341Owners
      b31Case1341SpatialAngle341Others b31Case1341SpatialAngle341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle341Owners) (hw : w ∈ b31Case1341SpatialAngle341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block341_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle342OwnerNodes : Array (Fin 7023) := #[2356]

def b31Case1341SpatialAngle342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle342OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle342OtherNodes : Array (Fin 7023) := #[1248]

def b31Case1341SpatialAngle342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle342OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle342Forward0 : AxisExclusionCertificate := ⟨(-46499673365/68719476736:ℚ),(-29289012495/34359738368:ℚ),⟨![(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle342Forward1 : AxisExclusionCertificate := ⟨(13159553935/34359738368:ℚ),(19709650435/68719476736:ℚ),⟨![(0/1:ℚ),(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle342Forward2 : AxisExclusionCertificate := ⟨(9386597271/34359738368:ℚ),(20478456877/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle342Reverse0 : AxisExclusionCertificate := ⟨(-41231986969/68719476736:ℚ),(-9547469827/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle342Reverse1 : AxisExclusionCertificate := ⟨(58276960247/68719476736:ℚ),(46392259823/68719476736:ℚ),⟨![(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle342Reverse2 : AxisExclusionCertificate := ⟨(-4782110489/17179869184:ℚ),(-25897135815/68719476736:ℚ),⟨![(0/1:ℚ),(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle342Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle342Forward0,b31Case1341SpatialAngle342Forward1,b31Case1341SpatialAngle342Forward2],![b31Case1341SpatialAngle342Reverse0,b31Case1341SpatialAngle342Reverse1,b31Case1341SpatialAngle342Reverse2]⟩

def b31Case1341SpatialAngle342OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle342OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle342OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle342OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle342OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle342OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle342OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle342OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle342OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle342OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle342OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle342OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle342OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle342OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle342OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle342OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,6⟩,⟨64,128,⟨(2,31,false),by decide⟩,68⟩,(fun n => b31Case1341SpatialAngle342OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle342OtherSpatial n.val),(fun n => b31Case1341SpatialAngle342OwnerAngular n.val),(fun n => b31Case1341SpatialAngle342OtherAngular n.val),b31Case1341SpatialAngle342Pair⟩

theorem b31_case1341_spatial_angle_block342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle342Owners
      b31Case1341SpatialAngle342Others b31Case1341SpatialAngle342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle342Owners) (hw : w ∈ b31Case1341SpatialAngle342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block342_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle343OwnerNodes : Array (Fin 7023) := #[2356]

def b31Case1341SpatialAngle343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle343OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle343OtherNodes : Array (Fin 7023) := #[1249]

def b31Case1341SpatialAngle343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle343OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle343Forward0 : AxisExclusionCertificate := ⟨(-46499673365/68719476736:ℚ),(-29289012495/34359738368:ℚ),⟨![(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle343Forward1 : AxisExclusionCertificate := ⟨(13159553935/34359738368:ℚ),(19709650435/68719476736:ℚ),⟨![(0/1:ℚ),(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle343Forward2 : AxisExclusionCertificate := ⟨(9386597271/34359738368:ℚ),(20478456877/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle343Reverse0 : AxisExclusionCertificate := ⟨(-2526258929/4294967296:ℚ),(-18333135159/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle343Reverse1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(361769205/536870912:ℚ),⟨![(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle343Reverse2 : AxisExclusionCertificate := ⟨(-5039736561/17179869184:ℚ),(-13283948697/34359738368:ℚ),⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle343Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle343Forward0,b31Case1341SpatialAngle343Forward1,b31Case1341SpatialAngle343Forward2],![b31Case1341SpatialAngle343Reverse0,b31Case1341SpatialAngle343Reverse1,b31Case1341SpatialAngle343Reverse2]⟩

def b31Case1341SpatialAngle343OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle343OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle343OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle343OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle343OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle343OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle343OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle343OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle343OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle343OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle343OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle343OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle343OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle343OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle343OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle343OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,6⟩,⟨64,128,⟨(2,31,false),by decide⟩,69⟩,(fun n => b31Case1341SpatialAngle343OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle343OtherSpatial n.val),(fun n => b31Case1341SpatialAngle343OwnerAngular n.val),(fun n => b31Case1341SpatialAngle343OtherAngular n.val),b31Case1341SpatialAngle343Pair⟩

theorem b31_case1341_spatial_angle_block343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle343Owners
      b31Case1341SpatialAngle343Others b31Case1341SpatialAngle343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle343Owners) (hw : w ∈ b31Case1341SpatialAngle343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block343_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle344OwnerNodes : Array (Fin 7023) := #[2357]

def b31Case1341SpatialAngle344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle344OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle344OtherNodes : Array (Fin 7023) := #[1248,1249]

def b31Case1341SpatialAngle344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle344OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle344Forward0 : AxisExclusionCertificate := ⟨(-23211063969/34359738368:ℚ),(-58742761369/68719476736:ℚ),⟨![(6971648/15108001:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6971648/15108001:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle344Forward1 : AxisExclusionCertificate := ⟨(13423523771/34359738368:ℚ),(20524896159/68719476736:ℚ),⟨![(0/1:ℚ),(6971648/15108001:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6971648/15108001:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle344Forward2 : AxisExclusionCertificate := ⟨(18132253577/68719476736:ℚ),(40303310967/68719476736:ℚ),⟨![(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ)]⟩,⟨![(15739951/30216002:ℚ),(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle344Reverse0 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-18402431481/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle344Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(45655345381/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle344Reverse2 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle344Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle344Forward0,b31Case1341SpatialAngle344Forward1,b31Case1341SpatialAngle344Forward2],![b31Case1341SpatialAngle344Reverse0,b31Case1341SpatialAngle344Reverse1,b31Case1341SpatialAngle344Reverse2]⟩

def b31Case1341SpatialAngle344OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle344OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle344OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle344OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle344OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle344OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle344OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle344OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle344OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle344OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle344OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle344OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle344OtherAngularPage39 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle344OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle344OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle344OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,7⟩,⟨64,64,⟨(2,31,false),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle344OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle344OtherSpatial n.val),(fun n => b31Case1341SpatialAngle344OwnerAngular n.val),(fun n => b31Case1341SpatialAngle344OtherAngular n.val),b31Case1341SpatialAngle344Pair⟩

theorem b31_case1341_spatial_angle_block344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle344Owners
      b31Case1341SpatialAngle344Others b31Case1341SpatialAngle344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle344Owners) (hw : w ∈ b31Case1341SpatialAngle344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block344_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle345OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle345OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle345OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle345OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle345Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle345Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(19874640823/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle345Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(40142110073/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle345Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-16892721373/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle345Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle345Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-27143820495/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle345Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle345Forward0,b31Case1341SpatialAngle345Forward1,b31Case1341SpatialAngle345Forward2],![b31Case1341SpatialAngle345Reverse0,b31Case1341SpatialAngle345Reverse1,b31Case1341SpatialAngle345Reverse2]⟩

def b31Case1341SpatialAngle345OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle345OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle345OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle345OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle345OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle345OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle345OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle345OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle345OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle345OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle345OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle345OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle345OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle345OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle345OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle345OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle345OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle345OtherSpatial n.val),(fun n => b31Case1341SpatialAngle345OwnerAngular n.val),(fun n => b31Case1341SpatialAngle345OtherAngular n.val),b31Case1341SpatialAngle345Pair⟩

theorem b31_case1341_spatial_angle_block345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle345Owners
      b31Case1341SpatialAngle345Others b31Case1341SpatialAngle345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle345Owners) (hw : w ∈ b31Case1341SpatialAngle345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block345_accepted
    v w hv hw T U hT hU

end
end Sixpack
