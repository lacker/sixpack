import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle266OwnerNodes : Array (Fin 7023) := #[2376,2377,2378,2379]

def b31Case1341SpatialAngle266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle266OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle266OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle266OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle266Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle266Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle266Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(42271080189/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle266Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle266Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle266Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle266Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle266Forward0,b31Case1341SpatialAngle266Forward1,b31Case1341SpatialAngle266Forward2],![b31Case1341SpatialAngle266Reverse0,b31Case1341SpatialAngle266Reverse1,b31Case1341SpatialAngle266Reverse2]⟩

def b31Case1341SpatialAngle266OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle266OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle266OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle266OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle266OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle266OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle266OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle266OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle266OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle266OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle266OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle266OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle266OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle266OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle266OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle266OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle266OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle266OtherSpatial n.val),(fun n => b31Case1341SpatialAngle266OwnerAngular n.val),(fun n => b31Case1341SpatialAngle266OtherAngular n.val),b31Case1341SpatialAngle266Pair⟩

theorem b31_case1341_spatial_angle_block266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle266Owners
      b31Case1341SpatialAngle266Others b31Case1341SpatialAngle266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle266Owners) (hw : w ∈ b31Case1341SpatialAngle266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block266_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle267OwnerNodes : Array (Fin 7023) := #[2380,2381,2382,2383]

def b31Case1341SpatialAngle267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle267OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle267OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle267OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle267Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle267Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(8833294327/34359738368:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle267Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle267Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle267Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle267Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle267Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle267Forward0,b31Case1341SpatialAngle267Forward1,b31Case1341SpatialAngle267Forward2],![b31Case1341SpatialAngle267Reverse0,b31Case1341SpatialAngle267Reverse1,b31Case1341SpatialAngle267Reverse2]⟩

def b31Case1341SpatialAngle267OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle267OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle267OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle267OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle267OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle267OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle267OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle267OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle267OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle267OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle267OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle267OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle267OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle267OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle267OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle267OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle267OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle267OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle267OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle267OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,1⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle267OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle267OtherSpatial n.val),(fun n => b31Case1341SpatialAngle267OwnerAngular n.val),(fun n => b31Case1341SpatialAngle267OtherAngular n.val),b31Case1341SpatialAngle267Pair⟩

theorem b31_case1341_spatial_angle_block267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle267Owners
      b31Case1341SpatialAngle267Others b31Case1341SpatialAngle267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle267Owners) (hw : w ∈ b31Case1341SpatialAngle267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block267_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle268OwnerNodes : Array (Fin 7023) := #[2380,2381]

def b31Case1341SpatialAngle268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle268OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle268OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle268OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle268Forward0 : AxisExclusionCertificate := ⟨(-23063222907/34359738368:ℚ),(-57618504171/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle268Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(17278243989/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle268Forward2 : AxisExclusionCertificate := ⟨(19747734877/68719476736:ℚ),(20735703841/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle268Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle268Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle268Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle268Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle268Forward0,b31Case1341SpatialAngle268Forward1,b31Case1341SpatialAngle268Forward2],![b31Case1341SpatialAngle268Reverse0,b31Case1341SpatialAngle268Reverse1,b31Case1341SpatialAngle268Reverse2]⟩

def b31Case1341SpatialAngle268OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle268OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle268OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle268OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle268OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle268OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle268OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle268OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle268OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle268OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle268OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle268OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle268OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle268OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle268OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle268OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle268OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle268OtherSpatial n.val),(fun n => b31Case1341SpatialAngle268OwnerAngular n.val),(fun n => b31Case1341SpatialAngle268OtherAngular n.val),b31Case1341SpatialAngle268Pair⟩

theorem b31_case1341_spatial_angle_block268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle268Owners
      b31Case1341SpatialAngle268Others b31Case1341SpatialAngle268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle268Owners) (hw : w ∈ b31Case1341SpatialAngle268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block268_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle269OwnerNodes : Array (Fin 7023) := #[2382,2383]

def b31Case1341SpatialAngle269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle269OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle269OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle269OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle269Forward0 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle269Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle269Forward2 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(40221249313/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle269Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-18736734521/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle269Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22881182993/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle269Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-25839792995/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle269Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle269Forward0,b31Case1341SpatialAngle269Forward1,b31Case1341SpatialAngle269Forward2],![b31Case1341SpatialAngle269Reverse0,b31Case1341SpatialAngle269Reverse1,b31Case1341SpatialAngle269Reverse2]⟩

def b31Case1341SpatialAngle269OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle269OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle269OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle269OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle269OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle269OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle269OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle269OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle269OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle269OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle269OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle269OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle269OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle269OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle269OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle269OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,3⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle269OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle269OtherSpatial n.val),(fun n => b31Case1341SpatialAngle269OwnerAngular n.val),(fun n => b31Case1341SpatialAngle269OtherAngular n.val),b31Case1341SpatialAngle269Pair⟩

theorem b31_case1341_spatial_angle_block269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle269Owners
      b31Case1341SpatialAngle269Others b31Case1341SpatialAngle269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle269Owners) (hw : w ∈ b31Case1341SpatialAngle269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block269_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle270OwnerNodes : Array (Fin 7023) := #[2382,2383]

def b31Case1341SpatialAngle270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle270OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle270OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle270OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle270Forward0 : AxisExclusionCertificate := ⟨(-46018478985/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle270Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle270Forward2 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(40147428321/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle270Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-4304588429/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle270Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(45607857045/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle270Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle270Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle270Forward0,b31Case1341SpatialAngle270Forward1,b31Case1341SpatialAngle270Forward2],![b31Case1341SpatialAngle270Reverse0,b31Case1341SpatialAngle270Reverse1,b31Case1341SpatialAngle270Reverse2]⟩

def b31Case1341SpatialAngle270OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle270OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle270OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle270OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle270OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle270OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle270OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle270OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle270OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle270OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle270OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle270OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle270OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle270OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle270OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle270OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,3⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle270OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle270OtherSpatial n.val),(fun n => b31Case1341SpatialAngle270OwnerAngular n.val),(fun n => b31Case1341SpatialAngle270OtherAngular n.val),b31Case1341SpatialAngle270Pair⟩

theorem b31_case1341_spatial_angle_block270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle270Owners
      b31Case1341SpatialAngle270Others b31Case1341SpatialAngle270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle270Owners) (hw : w ∈ b31Case1341SpatialAngle270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block270_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle271OwnerNodes : Array (Fin 7023) := #[2402,2403]

def b31Case1341SpatialAngle271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle271OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle271OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle271OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle271Forward0 : AxisExclusionCertificate := ⟨(-11815088275/17179869184:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle271Forward1 : AxisExclusionCertificate := ⟨(11570611047/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle271Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(43843711257/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle271Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle271Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle271Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11585349131/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle271Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle271Forward0,b31Case1341SpatialAngle271Forward1,b31Case1341SpatialAngle271Forward2],![b31Case1341SpatialAngle271Reverse0,b31Case1341SpatialAngle271Reverse1,b31Case1341SpatialAngle271Reverse2]⟩

def b31Case1341SpatialAngle271OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle271OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle271OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle271OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle271OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle271OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle271OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle271OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle271OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle271OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle271OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle271OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle271OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle271OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle271OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle271OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,0⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle271OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle271OtherSpatial n.val),(fun n => b31Case1341SpatialAngle271OwnerAngular n.val),(fun n => b31Case1341SpatialAngle271OtherAngular n.val),b31Case1341SpatialAngle271Pair⟩

theorem b31_case1341_spatial_angle_block271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle271Owners
      b31Case1341SpatialAngle271Others b31Case1341SpatialAngle271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle271Owners) (hw : w ∈ b31Case1341SpatialAngle271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block271_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle272OwnerNodes : Array (Fin 7023) := #[2404,2405]

def b31Case1341SpatialAngle272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle272OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle272OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle272OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle272Forward0 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle272Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle272Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(5342052633/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle272Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle272Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(46914789837/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle272Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-723453293/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle272Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle272Forward0,b31Case1341SpatialAngle272Forward1,b31Case1341SpatialAngle272Forward2],![b31Case1341SpatialAngle272Reverse0,b31Case1341SpatialAngle272Reverse1,b31Case1341SpatialAngle272Reverse2]⟩

def b31Case1341SpatialAngle272OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle272OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle272OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle272OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle272OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle272OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle272OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle272OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle272OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle272OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle272OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle272OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle272OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle272OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle272OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle272OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle272OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle272OtherSpatial n.val),(fun n => b31Case1341SpatialAngle272OwnerAngular n.val),(fun n => b31Case1341SpatialAngle272OtherAngular n.val),b31Case1341SpatialAngle272Pair⟩

theorem b31_case1341_spatial_angle_block272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle272Owners
      b31Case1341SpatialAngle272Others b31Case1341SpatialAngle272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle272Owners) (hw : w ∈ b31Case1341SpatialAngle272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block272_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle273OwnerNodes : Array (Fin 7023) := #[2404,2405]

def b31Case1341SpatialAngle273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle273OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle273OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle273OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle273Forward0 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle273Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle273Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42703633773/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle273Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-2529187975/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle273Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(11713607069/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle273Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-3070629041/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle273Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle273Forward0,b31Case1341SpatialAngle273Forward1,b31Case1341SpatialAngle273Forward2],![b31Case1341SpatialAngle273Reverse0,b31Case1341SpatialAngle273Reverse1,b31Case1341SpatialAngle273Reverse2]⟩

def b31Case1341SpatialAngle273OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle273OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle273OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle273OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle273OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle273OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle273OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle273OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle273OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle273OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle273OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle273OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle273OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle273OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle273OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle273OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle273OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle273OtherSpatial n.val),(fun n => b31Case1341SpatialAngle273OwnerAngular n.val),(fun n => b31Case1341SpatialAngle273OtherAngular n.val),b31Case1341SpatialAngle273Pair⟩

theorem b31_case1341_spatial_angle_block273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle273Owners
      b31Case1341SpatialAngle273Others b31Case1341SpatialAngle273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle273Owners) (hw : w ∈ b31Case1341SpatialAngle273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block273_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle274OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle274OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle274OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle274OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle274Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-55482568127/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle274Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(16609754001/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle274Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(40026617949/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle274Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle274Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle274Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11585349131/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle274Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle274Forward0,b31Case1341SpatialAngle274Forward1,b31Case1341SpatialAngle274Forward2],![b31Case1341SpatialAngle274Reverse0,b31Case1341SpatialAngle274Reverse1,b31Case1341SpatialAngle274Reverse2]⟩

def b31Case1341SpatialAngle274OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle274OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle274OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle274OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle274OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle274OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle274OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle274OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle274OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle274OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle274OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle274OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle274OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle274OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle274OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle274OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle274OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle274OtherSpatial n.val),(fun n => b31Case1341SpatialAngle274OwnerAngular n.val),(fun n => b31Case1341SpatialAngle274OtherAngular n.val),b31Case1341SpatialAngle274Pair⟩

theorem b31_case1341_spatial_angle_block274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle274Owners
      b31Case1341SpatialAngle274Others b31Case1341SpatialAngle274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle274Owners) (hw : w ∈ b31Case1341SpatialAngle274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block274_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle275OwnerNodes : Array (Fin 7023) := #[2402,2403,2404,2405]

def b31Case1341SpatialAngle275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle275OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle275OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle275OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle275Forward0 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle275Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle275Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle275Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle275Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle275Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11603888309/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle275Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle275Forward0,b31Case1341SpatialAngle275Forward1,b31Case1341SpatialAngle275Forward2],![b31Case1341SpatialAngle275Reverse0,b31Case1341SpatialAngle275Reverse1,b31Case1341SpatialAngle275Reverse2]⟩

def b31Case1341SpatialAngle275OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle275OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle275OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle275OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle275OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle275OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle275OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle275OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle275OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle275OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle275OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle275OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle275OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle275OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle275OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle275OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,0⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle275OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle275OtherSpatial n.val),(fun n => b31Case1341SpatialAngle275OwnerAngular n.val),(fun n => b31Case1341SpatialAngle275OtherAngular n.val),b31Case1341SpatialAngle275Pair⟩

theorem b31_case1341_spatial_angle_block275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle275Owners
      b31Case1341SpatialAngle275Others b31Case1341SpatialAngle275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle275Owners) (hw : w ∈ b31Case1341SpatialAngle275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block275_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle276OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle276OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle276OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle276OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle276Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle276Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle276Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(38056429/67108864:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle276Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle276Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle276Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11603888309/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle276Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle276Forward0,b31Case1341SpatialAngle276Forward1,b31Case1341SpatialAngle276Forward2],![b31Case1341SpatialAngle276Reverse0,b31Case1341SpatialAngle276Reverse1,b31Case1341SpatialAngle276Reverse2]⟩

def b31Case1341SpatialAngle276OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle276OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle276OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle276OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle276OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle276OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle276OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle276OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle276OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle276OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle276OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle276OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle276OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle276OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle276OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle276OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle276OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle276OtherSpatial n.val),(fun n => b31Case1341SpatialAngle276OwnerAngular n.val),(fun n => b31Case1341SpatialAngle276OtherAngular n.val),b31Case1341SpatialAngle276Pair⟩

theorem b31_case1341_spatial_angle_block276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle276Owners
      b31Case1341SpatialAngle276Others b31Case1341SpatialAngle276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle276Owners) (hw : w ∈ b31Case1341SpatialAngle276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block276_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle277OwnerNodes : Array (Fin 7023) := #[2402,2403]

def b31Case1341SpatialAngle277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle277OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle277OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle277OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle277Forward0 : AxisExclusionCertificate := ⟨(-11815088275/17179869184:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle277Forward1 : AxisExclusionCertificate := ⟨(11570611047/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle277Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle277Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle277Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle277Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11585349131/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle277Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle277Forward0,b31Case1341SpatialAngle277Forward1,b31Case1341SpatialAngle277Forward2],![b31Case1341SpatialAngle277Reverse0,b31Case1341SpatialAngle277Reverse1,b31Case1341SpatialAngle277Reverse2]⟩

def b31Case1341SpatialAngle277OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle277OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle277OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle277OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle277OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle277OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle277OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle277OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle277OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle277OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle277OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle277OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle277OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle277OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle277OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle277OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle277OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle277OtherSpatial n.val),(fun n => b31Case1341SpatialAngle277OwnerAngular n.val),(fun n => b31Case1341SpatialAngle277OtherAngular n.val),b31Case1341SpatialAngle277Pair⟩

theorem b31_case1341_spatial_angle_block277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle277Owners
      b31Case1341SpatialAngle277Others b31Case1341SpatialAngle277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle277Owners) (hw : w ∈ b31Case1341SpatialAngle277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block277_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle278OwnerNodes : Array (Fin 7023) := #[2404,2405]

def b31Case1341SpatialAngle278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle278OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle278OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle278OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle278Forward0 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle278Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle278Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle278Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle278Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(46914789837/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle278Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-723453293/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle278Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle278Forward0,b31Case1341SpatialAngle278Forward1,b31Case1341SpatialAngle278Forward2],![b31Case1341SpatialAngle278Reverse0,b31Case1341SpatialAngle278Reverse1,b31Case1341SpatialAngle278Reverse2]⟩

def b31Case1341SpatialAngle278OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle278OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle278OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle278OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle278OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle278OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle278OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle278OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle278OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle278OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle278OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle278OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle278OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle278OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle278OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle278OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle278OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle278OtherSpatial n.val),(fun n => b31Case1341SpatialAngle278OwnerAngular n.val),(fun n => b31Case1341SpatialAngle278OtherAngular n.val),b31Case1341SpatialAngle278Pair⟩

theorem b31_case1341_spatial_angle_block278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle278Owners
      b31Case1341SpatialAngle278Others b31Case1341SpatialAngle278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle278Owners) (hw : w ∈ b31Case1341SpatialAngle278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block278_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle279OwnerNodes : Array (Fin 7023) := #[2404,2405]

def b31Case1341SpatialAngle279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle279OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle279OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle279OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle279Forward0 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle279Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle279Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle279Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-2529187975/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle279Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(11713607069/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle279Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-3070629041/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle279Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle279Forward0,b31Case1341SpatialAngle279Forward1,b31Case1341SpatialAngle279Forward2],![b31Case1341SpatialAngle279Reverse0,b31Case1341SpatialAngle279Reverse1,b31Case1341SpatialAngle279Reverse2]⟩

def b31Case1341SpatialAngle279OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle279OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle279OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle279OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle279OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle279OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle279OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle279OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle279OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle279OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle279OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle279OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle279OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle279OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle279OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle279OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle279OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle279OtherSpatial n.val),(fun n => b31Case1341SpatialAngle279OwnerAngular n.val),(fun n => b31Case1341SpatialAngle279OtherAngular n.val),b31Case1341SpatialAngle279Pair⟩

theorem b31_case1341_spatial_angle_block279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle279Owners
      b31Case1341SpatialAngle279Others b31Case1341SpatialAngle279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle279Owners) (hw : w ∈ b31Case1341SpatialAngle279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block279_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle280OwnerNodes : Array (Fin 7023) := #[2402,2403,2404,2405]

def b31Case1341SpatialAngle280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle280OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle280OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle280OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle280Forward0 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-3441601755/4294967296:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle280Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle280Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(41953098517/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle280Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle280Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(45302726533/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle280Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12927384337/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle280Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle280Forward0,b31Case1341SpatialAngle280Forward1,b31Case1341SpatialAngle280Forward2],![b31Case1341SpatialAngle280Reverse0,b31Case1341SpatialAngle280Reverse1,b31Case1341SpatialAngle280Reverse2]⟩

def b31Case1341SpatialAngle280OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle280OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle280OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle280OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle280OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle280OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle280OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle280OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle280OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle280OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle280OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle280OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle280OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle280OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle280OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle280OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle280OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle280OtherSpatial n.val),(fun n => b31Case1341SpatialAngle280OwnerAngular n.val),(fun n => b31Case1341SpatialAngle280OtherAngular n.val),b31Case1341SpatialAngle280Pair⟩

theorem b31_case1341_spatial_angle_block280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle280Owners
      b31Case1341SpatialAngle280Others b31Case1341SpatialAngle280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle280Owners) (hw : w ∈ b31Case1341SpatialAngle280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block280_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle281OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle281OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle281OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle281OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle281Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-55482568127/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle281Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle281Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(9982412195/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle281Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle281Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle281Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11585349131/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle281Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle281Forward0,b31Case1341SpatialAngle281Forward1,b31Case1341SpatialAngle281Forward2],![b31Case1341SpatialAngle281Reverse0,b31Case1341SpatialAngle281Reverse1,b31Case1341SpatialAngle281Reverse2]⟩

def b31Case1341SpatialAngle281OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle281OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle281OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle281OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle281OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle281OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle281OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle281OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle281OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle281OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle281OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle281OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle281OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle281OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle281OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle281OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle281OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle281OtherSpatial n.val),(fun n => b31Case1341SpatialAngle281OwnerAngular n.val),(fun n => b31Case1341SpatialAngle281OtherAngular n.val),b31Case1341SpatialAngle281Pair⟩

theorem b31_case1341_spatial_angle_block281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle281Owners
      b31Case1341SpatialAngle281Others b31Case1341SpatialAngle281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle281Owners) (hw : w ∈ b31Case1341SpatialAngle281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block281_accepted
    v w hv hw T U hT hU

end
end Sixpack
