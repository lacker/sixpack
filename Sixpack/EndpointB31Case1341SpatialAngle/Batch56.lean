import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle757OwnerNodes : Array (Fin 7023) := #[2092,2093]

def b31Case1341SpatialAngle757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle757OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle757OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle757OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle757Forward0 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle757Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle757Forward2 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle757Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle757Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(45655345381/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle757Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-18402431481/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle757Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle757Forward0,b31Case1341SpatialAngle757Forward1,b31Case1341SpatialAngle757Forward2],![b31Case1341SpatialAngle757Reverse0,b31Case1341SpatialAngle757Reverse1,b31Case1341SpatialAngle757Reverse2]⟩

def b31Case1341SpatialAngle757OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle757OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle757OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle757OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle757OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle757OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle757OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle757OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle757OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle757OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle757OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle757OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle757OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle757OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle757OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle757OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle757OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle757OtherSpatial n.val),(fun n => b31Case1341SpatialAngle757OwnerAngular n.val),(fun n => b31Case1341SpatialAngle757OtherAngular n.val),b31Case1341SpatialAngle757Pair⟩

theorem b31_case1341_spatial_angle_block757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle757Owners
      b31Case1341SpatialAngle757Others b31Case1341SpatialAngle757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle757Owners) (hw : w ∈ b31Case1341SpatialAngle757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block757_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle758OwnerNodes : Array (Fin 7023) := #[2094,2095]

def b31Case1341SpatialAngle758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle758OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle758OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle758OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle758Forward0 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(10240707247/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle758Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(2940856557/4294967296:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle758Forward2 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-6903364095/8589934592:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle758Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle758Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(44246522003/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle758Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-8597723387/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle758Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle758Forward0,b31Case1341SpatialAngle758Forward1,b31Case1341SpatialAngle758Forward2],![b31Case1341SpatialAngle758Reverse0,b31Case1341SpatialAngle758Reverse1,b31Case1341SpatialAngle758Reverse2]⟩

def b31Case1341SpatialAngle758OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle758OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle758OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle758OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle758OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle758OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle758OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle758OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle758OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle758OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle758OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle758OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle758OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle758OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle758OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle758OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,61⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle758OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle758OtherSpatial n.val),(fun n => b31Case1341SpatialAngle758OwnerAngular n.val),(fun n => b31Case1341SpatialAngle758OtherAngular n.val),b31Case1341SpatialAngle758Pair⟩

theorem b31_case1341_spatial_angle_block758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle758Owners
      b31Case1341SpatialAngle758Others b31Case1341SpatialAngle758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle758Owners) (hw : w ∈ b31Case1341SpatialAngle758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block758_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle759OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle759OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle759OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle759OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle759Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(9184474681/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle759Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(23231276579/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle759Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-26815163851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle759Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle759Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle759Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-1251814393/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle759Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle759Forward0,b31Case1341SpatialAngle759Forward1,b31Case1341SpatialAngle759Forward2],![b31Case1341SpatialAngle759Reverse0,b31Case1341SpatialAngle759Reverse1,b31Case1341SpatialAngle759Reverse2]⟩

def b31Case1341SpatialAngle759OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle759OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle759OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle759OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle759OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle759OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle759OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle759OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle759OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle759OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle759OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle759OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle759OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle759OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle759OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle759OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle759OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle759OtherSpatial n.val),(fun n => b31Case1341SpatialAngle759OwnerAngular n.val),(fun n => b31Case1341SpatialAngle759OtherAngular n.val),b31Case1341SpatialAngle759Pair⟩

theorem b31_case1341_spatial_angle_block759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle759Owners
      b31Case1341SpatialAngle759Others b31Case1341SpatialAngle759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle759Owners) (hw : w ∈ b31Case1341SpatialAngle759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block759_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle760OwnerNodes : Array (Fin 7023) := #[2096,2097,2098,2099]

def b31Case1341SpatialAngle760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle760OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle760OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241]

def b31Case1341SpatialAngle760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle760OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle760Forward0 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(12414104719/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle760Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(22215419891/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle760Forward2 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-54819247985/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle760Reverse0 : AxisExclusionCertificate := ⟨(-46789034493/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle760Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(44246522003/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle760Reverse2 : AxisExclusionCertificate := ⟨(-7639883253/68719476736:ℚ),(-4308609707/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle760Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle760Forward0,b31Case1341SpatialAngle760Forward1,b31Case1341SpatialAngle760Forward2],![b31Case1341SpatialAngle760Reverse0,b31Case1341SpatialAngle760Reverse1,b31Case1341SpatialAngle760Reverse2]⟩

def b31Case1341SpatialAngle760OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle760OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle760OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle760OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle760OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle760OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle760OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle760OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle760OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle760OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle760OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle760OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle760OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle760OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle760OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle760OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,31⟩,⟨64,32,⟨(2,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle760OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle760OtherSpatial n.val),(fun n => b31Case1341SpatialAngle760OwnerAngular n.val),(fun n => b31Case1341SpatialAngle760OtherAngular n.val),b31Case1341SpatialAngle760Pair⟩

theorem b31_case1341_spatial_angle_block760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle760Owners
      b31Case1341SpatialAngle760Others b31Case1341SpatialAngle760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle760Owners) (hw : w ∈ b31Case1341SpatialAngle760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block760_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle761OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle761OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle761OtherNodes : Array (Fin 7023) := #[1242,1243]

def b31Case1341SpatialAngle761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle761OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle761Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(11890056255/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle761Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle761Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle761Reverse0 : AxisExclusionCertificate := ⟨(-23092023363/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle761Reverse1 : AxisExclusionCertificate := ⟨(27586841999/34359738368:ℚ),(45794335343/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle761Reverse2 : AxisExclusionCertificate := ⟨(-2761382355/17179869184:ℚ),(-19992236795/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle761Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle761Forward0,b31Case1341SpatialAngle761Forward1,b31Case1341SpatialAngle761Forward2],![b31Case1341SpatialAngle761Reverse0,b31Case1341SpatialAngle761Reverse1,b31Case1341SpatialAngle761Reverse2]⟩

def b31Case1341SpatialAngle761OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle761OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle761OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle761OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle761OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle761OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle761OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle761OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle761OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle761OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle761OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle761OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle761OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle761OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle761OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle761OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle761OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle761OtherSpatial n.val),(fun n => b31Case1341SpatialAngle761OwnerAngular n.val),(fun n => b31Case1341SpatialAngle761OtherAngular n.val),b31Case1341SpatialAngle761Pair⟩

theorem b31_case1341_spatial_angle_block761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle761Owners
      b31Case1341SpatialAngle761Others b31Case1341SpatialAngle761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle761Owners) (hw : w ∈ b31Case1341SpatialAngle761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block761_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle762OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle762OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle762OtherNodes : Array (Fin 7023) := #[1244,1245]

def b31Case1341SpatialAngle762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle762OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle762Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(11890056255/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle762Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11499557247/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle762Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-27908436747/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle762Reverse0 : AxisExclusionCertificate := ⟨(-22387952627/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle762Reverse1 : AxisExclusionCertificate := ⟨(55867272299/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle762Reverse2 : AxisExclusionCertificate := ⟨(-13149907755/68719476736:ℚ),(-21458965081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle762Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle762Forward0,b31Case1341SpatialAngle762Forward1,b31Case1341SpatialAngle762Forward2],![b31Case1341SpatialAngle762Reverse0,b31Case1341SpatialAngle762Reverse1,b31Case1341SpatialAngle762Reverse2]⟩

def b31Case1341SpatialAngle762OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle762OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle762OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle762OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle762OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle762OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle762OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle762OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle762OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle762OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle762OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle762OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle762OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle762OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle762OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle762OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(2,31,false),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle762OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle762OtherSpatial n.val),(fun n => b31Case1341SpatialAngle762OwnerAngular n.val),(fun n => b31Case1341SpatialAngle762OtherAngular n.val),b31Case1341SpatialAngle762Pair⟩

theorem b31_case1341_spatial_angle_block762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle762Owners
      b31Case1341SpatialAngle762Others b31Case1341SpatialAngle762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle762Owners) (hw : w ∈ b31Case1341SpatialAngle762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block762_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle763OwnerNodes : Array (Fin 7023) := #[2098,2099]

def b31Case1341SpatialAngle763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle763OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle763OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle763OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle763Forward0 : AxisExclusionCertificate := ⟨(21821462885/68719476736:ℚ),(13506637473/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle763Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(44923240689/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle763Forward2 : AxisExclusionCertificate := ⟨(-23107684419/34359738368:ℚ),(-7044521841/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle763Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle763Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle763Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-20152565073/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle763Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle763Forward0,b31Case1341SpatialAngle763Forward1,b31Case1341SpatialAngle763Forward2],![b31Case1341SpatialAngle763Reverse0,b31Case1341SpatialAngle763Reverse1,b31Case1341SpatialAngle763Reverse2]⟩

def b31Case1341SpatialAngle763OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle763OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle763OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle763OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle763OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle763OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle763OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle763OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle763OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle763OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle763OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle763OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle763OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle763OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle763OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle763OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,63⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle763OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle763OtherSpatial n.val),(fun n => b31Case1341SpatialAngle763OwnerAngular n.val),(fun n => b31Case1341SpatialAngle763OtherAngular n.val),b31Case1341SpatialAngle763Pair⟩

theorem b31_case1341_spatial_angle_block763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle763Owners
      b31Case1341SpatialAngle763Others b31Case1341SpatialAngle763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle763Owners) (hw : w ∈ b31Case1341SpatialAngle763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block763_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle764OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle764OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle764OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519]

def b31Case1341SpatialAngle764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle764OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle764Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle764Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle764Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-53727296871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle764Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-1608135359/4294967296:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle764Reverse1 : AxisExclusionCertificate := ⟨(52565714547/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle764Reverse2 : AxisExclusionCertificate := ⟨(-8696087783/68719476736:ℚ),(-8569838097/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle764Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle764Forward0,b31Case1341SpatialAngle764Forward1,b31Case1341SpatialAngle764Forward2],![b31Case1341SpatialAngle764Reverse0,b31Case1341SpatialAngle764Reverse1,b31Case1341SpatialAngle764Reverse2]⟩

def b31Case1341SpatialAngle764OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle764OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle764OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle764OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle764OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle764OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle764OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle764OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle764OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle764OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle764OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle764OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle764OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle764OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle764OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle764OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle764OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle764OtherSpatial n.val),(fun n => b31Case1341SpatialAngle764OwnerAngular n.val),(fun n => b31Case1341SpatialAngle764OtherAngular n.val),b31Case1341SpatialAngle764Pair⟩

theorem b31_case1341_spatial_angle_block764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle764Owners
      b31Case1341SpatialAngle764Others b31Case1341SpatialAngle764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle764Owners) (hw : w ∈ b31Case1341SpatialAngle764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block764_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle765OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle765OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle765OtherNodes : Array (Fin 7023) := #[1520,1521,1522,1523]

def b31Case1341SpatialAngle765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle765OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle765Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(5120654667/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle765Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle765Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-53727296871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle765Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle765Reverse1 : AxisExclusionCertificate := ⟨(53962902617/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle765Reverse2 : AxisExclusionCertificate := ⟨(-3192227033/17179869184:ℚ),(-1251814393/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle765Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle765Forward0,b31Case1341SpatialAngle765Forward1,b31Case1341SpatialAngle765Forward2],![b31Case1341SpatialAngle765Reverse0,b31Case1341SpatialAngle765Reverse1,b31Case1341SpatialAngle765Reverse2]⟩

def b31Case1341SpatialAngle765OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle765OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle765OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle765OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle765OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle765OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle765OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle765OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle765OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle765OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle765OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle765OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle765OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle765OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle765OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle765OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(3,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle765OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle765OtherSpatial n.val),(fun n => b31Case1341SpatialAngle765OwnerAngular n.val),(fun n => b31Case1341SpatialAngle765OtherAngular n.val),b31Case1341SpatialAngle765Pair⟩

theorem b31_case1341_spatial_angle_block765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle765Owners
      b31Case1341SpatialAngle765Others b31Case1341SpatialAngle765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle765Owners) (hw : w ∈ b31Case1341SpatialAngle765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block765_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle766OwnerNodes : Array (Fin 7023) := #[2096,2097,2098,2099]

def b31Case1341SpatialAngle766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle766OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle766OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle766OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle766Forward0 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(6721453155/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle766Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle766Forward2 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-13712788663/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle766Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle766Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(42016379483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle766Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-17685570663/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle766Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle766Forward0,b31Case1341SpatialAngle766Forward1,b31Case1341SpatialAngle766Forward2],![b31Case1341SpatialAngle766Reverse0,b31Case1341SpatialAngle766Reverse1,b31Case1341SpatialAngle766Reverse2]⟩

def b31Case1341SpatialAngle766OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle766OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle766OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle766OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle766OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle766OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle766OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle766OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle766OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle766OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle766OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle766OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle766OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle766OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle766OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle766OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,31⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle766OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle766OtherSpatial n.val),(fun n => b31Case1341SpatialAngle766OwnerAngular n.val),(fun n => b31Case1341SpatialAngle766OtherAngular n.val),b31Case1341SpatialAngle766Pair⟩

theorem b31_case1341_spatial_angle_block766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle766Owners
      b31Case1341SpatialAngle766Others b31Case1341SpatialAngle766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle766Owners) (hw : w ∈ b31Case1341SpatialAngle766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block766_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle767OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle767OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle767OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213]

def b31Case1341SpatialAngle767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle767OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle767Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle767Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle767Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26335231109/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle767Reverse0 : AxisExclusionCertificate := ⟨(-11433207491/17179869184:ℚ),(-25409690209/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle767Reverse1 : AxisExclusionCertificate := ⟨(51509510017/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle767Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle767Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle767Forward0,b31Case1341SpatialAngle767Forward1,b31Case1341SpatialAngle767Forward2],![b31Case1341SpatialAngle767Reverse0,b31Case1341SpatialAngle767Reverse1,b31Case1341SpatialAngle767Reverse2]⟩

def b31Case1341SpatialAngle767OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle767OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle767OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle767OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle767OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle767OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle767OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle767OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle767OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle767OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle767OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle767OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle767OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle767OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle767OtherAngularPage37.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle767OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle767OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle767OtherSpatial n.val),(fun n => b31Case1341SpatialAngle767OwnerAngular n.val),(fun n => b31Case1341SpatialAngle767OtherAngular n.val),b31Case1341SpatialAngle767Pair⟩

theorem b31_case1341_spatial_angle_block767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle767Owners
      b31Case1341SpatialAngle767Others b31Case1341SpatialAngle767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle767Owners) (hw : w ∈ b31Case1341SpatialAngle767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block767_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle768OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle768OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle768OtherNodes : Array (Fin 7023) := #[1214,1215,1216,1217]

def b31Case1341SpatialAngle768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle768OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle768Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle768Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle768Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26335231109/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle768Reverse0 : AxisExclusionCertificate := ⟨(-21575159387/34359738368:ℚ),(-22792567907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle768Reverse1 : AxisExclusionCertificate := ⟨(52943102709/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle768Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle768Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle768Forward0,b31Case1341SpatialAngle768Forward1,b31Case1341SpatialAngle768Forward2],![b31Case1341SpatialAngle768Reverse0,b31Case1341SpatialAngle768Reverse1,b31Case1341SpatialAngle768Reverse2]⟩

def b31Case1341SpatialAngle768OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle768OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle768OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle768OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle768OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle768OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle768OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle768OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle768OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle768OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle768OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle768OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle768OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle768OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle768OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle768OtherAngularPage38 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle768OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle768OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle768OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle768OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle768OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle768OtherSpatial n.val),(fun n => b31Case1341SpatialAngle768OwnerAngular n.val),(fun n => b31Case1341SpatialAngle768OtherAngular n.val),b31Case1341SpatialAngle768Pair⟩

theorem b31_case1341_spatial_angle_block768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle768Owners
      b31Case1341SpatialAngle768Others b31Case1341SpatialAngle768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle768Owners) (hw : w ∈ b31Case1341SpatialAngle768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block768_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle769OwnerNodes : Array (Fin 7023) := #[2372,2373,2374,2375]

def b31Case1341SpatialAngle769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle769OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle769OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle769OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle769Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle769Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle769Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-53822353061/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle769Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11455016865/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle769Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle769Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle769Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle769Forward0,b31Case1341SpatialAngle769Forward1,b31Case1341SpatialAngle769Forward2],![b31Case1341SpatialAngle769Reverse0,b31Case1341SpatialAngle769Reverse1,b31Case1341SpatialAngle769Reverse2]⟩

def b31Case1341SpatialAngle769OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle769OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle769OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle769OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle769OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle769OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle769OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle769OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle769OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle769OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle769OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle769OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle769OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle769OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle769OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle769OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle769OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle769OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle769OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle769OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,31⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle769OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle769OtherSpatial n.val),(fun n => b31Case1341SpatialAngle769OwnerAngular n.val),(fun n => b31Case1341SpatialAngle769OtherAngular n.val),b31Case1341SpatialAngle769Pair⟩

theorem b31_case1341_spatial_angle_block769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle769Owners
      b31Case1341SpatialAngle769Others b31Case1341SpatialAngle769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle769Owners) (hw : w ∈ b31Case1341SpatialAngle769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block769_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle770OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle770OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle770OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227]

def b31Case1341SpatialAngle770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle770OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle770Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle770Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle770Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26815163851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle770Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-25409690209/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle770Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle770Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle770Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle770Forward0,b31Case1341SpatialAngle770Forward1,b31Case1341SpatialAngle770Forward2],![b31Case1341SpatialAngle770Reverse0,b31Case1341SpatialAngle770Reverse1,b31Case1341SpatialAngle770Reverse2]⟩

def b31Case1341SpatialAngle770OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle770OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle770OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle770OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle770OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle770OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle770OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle770OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle770OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle770OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle770OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle770OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle770OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle770OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle770OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle770OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle770OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle770OtherSpatial n.val),(fun n => b31Case1341SpatialAngle770OwnerAngular n.val),(fun n => b31Case1341SpatialAngle770OtherAngular n.val),b31Case1341SpatialAngle770Pair⟩

theorem b31_case1341_spatial_angle_block770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle770Owners
      b31Case1341SpatialAngle770Others b31Case1341SpatialAngle770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle770Owners) (hw : w ∈ b31Case1341SpatialAngle770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block770_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle771OwnerNodes : Array (Fin 7023) := #[2369,2370]

def b31Case1341SpatialAngle771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle771OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle771OtherNodes : Array (Fin 7023) := #[1228,1229,1230,1231]

def b31Case1341SpatialAngle771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle771OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle771Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle771Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle771Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-26815163851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle771Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle771Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle771Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle771Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle771Forward0,b31Case1341SpatialAngle771Forward1,b31Case1341SpatialAngle771Forward2],![b31Case1341SpatialAngle771Reverse0,b31Case1341SpatialAngle771Reverse1,b31Case1341SpatialAngle771Reverse2]⟩

def b31Case1341SpatialAngle771OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle771OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle771OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle771OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle771OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle771OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle771OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle771OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle771OwnerAngularPage74 : Array (List (Bool)) := #[[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle771OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle771OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle771OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle771OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle771OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle771OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle771OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle771OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle771OtherSpatial n.val),(fun n => b31Case1341SpatialAngle771OwnerAngular n.val),(fun n => b31Case1341SpatialAngle771OtherAngular n.val),b31Case1341SpatialAngle771Pair⟩

theorem b31_case1341_spatial_angle_block771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle771Owners
      b31Case1341SpatialAngle771Others b31Case1341SpatialAngle771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle771Owners) (hw : w ∈ b31Case1341SpatialAngle771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block771_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle772OwnerNodes : Array (Fin 7023) := #[2372,2373,2374,2375]

def b31Case1341SpatialAngle772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle772OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle772OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle772OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle772Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle772Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle772Forward2 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54819247985/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle772Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11455016865/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle772Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle772Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle772Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle772Forward0,b31Case1341SpatialAngle772Forward1,b31Case1341SpatialAngle772Forward2],![b31Case1341SpatialAngle772Reverse0,b31Case1341SpatialAngle772Reverse1,b31Case1341SpatialAngle772Reverse2]⟩

def b31Case1341SpatialAngle772OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle772OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle772OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle772OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle772OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle772OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle772OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle772OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle772OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle772OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle772OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle772OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle772OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle772OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle772OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle772OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,31⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle772OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle772OtherSpatial n.val),(fun n => b31Case1341SpatialAngle772OwnerAngular n.val),(fun n => b31Case1341SpatialAngle772OtherAngular n.val),b31Case1341SpatialAngle772Pair⟩

theorem b31_case1341_spatial_angle_block772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle772Owners
      b31Case1341SpatialAngle772Others b31Case1341SpatialAngle772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle772Owners) (hw : w ∈ b31Case1341SpatialAngle772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block772_accepted
    v w hv hw T U hT hU

end
end Sixpack
