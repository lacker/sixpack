import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5469OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5469OwnerNodes.getD part.val 0)

def b31SpatialAngle5469OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5469OtherNodes.getD part.val 0)

def b31SpatialAngle5469Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5469Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5469Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5469Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5469Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(4815144845/4294967296:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5469Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5469Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5469Forward0,b31SpatialAngle5469Forward1,b31SpatialAngle5469Forward2],![b31SpatialAngle5469Reverse0,b31SpatialAngle5469Reverse1,b31SpatialAngle5469Reverse2]⟩

def b31SpatialAngle5469OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5469OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5469OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5469OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5469OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5469OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5469OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5469OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5469OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5469OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5469OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5469OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5469OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5469OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5469OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5469OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5469OwnerSpatial n.val),(fun n => b31SpatialAngle5469OtherSpatial n.val),(fun n => b31SpatialAngle5469OwnerAngular n.val),(fun n => b31SpatialAngle5469OtherAngular n.val),b31SpatialAngle5469Pair⟩

theorem b31_spatial_angle_block5469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5469Owners
      b31SpatialAngle5469Others b31SpatialAngle5469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5469Owners) (hw : w ∈ b31SpatialAngle5469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5469_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5470OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5470OwnerNodes.getD part.val 0)

def b31SpatialAngle5470OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175]

def b31SpatialAngle5470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5470OtherNodes.getD part.val 0)

def b31SpatialAngle5470Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5470Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5470Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5470Reverse0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5470Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(73939011005/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5470Reverse2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-27577325625/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5470Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5470Forward0,b31SpatialAngle5470Forward1,b31SpatialAngle5470Forward2],![b31SpatialAngle5470Reverse0,b31SpatialAngle5470Reverse1,b31SpatialAngle5470Reverse2]⟩

def b31SpatialAngle5470OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5470OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5470OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5470OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5470OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5470OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5470OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5470OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5470OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5470OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5470OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5470OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5470OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5470OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5470OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5470OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5470OwnerSpatial n.val),(fun n => b31SpatialAngle5470OtherSpatial n.val),(fun n => b31SpatialAngle5470OwnerAngular n.val),(fun n => b31SpatialAngle5470OtherAngular n.val),b31SpatialAngle5470Pair⟩

theorem b31_spatial_angle_block5470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5470Owners
      b31SpatialAngle5470Others b31SpatialAngle5470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5470Owners) (hw : w ∈ b31SpatialAngle5470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5470_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5471OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5471OwnerNodes.getD part.val 0)

def b31SpatialAngle5471OtherNodes : Array (Fin 7023) := #[1176,1177,1178,1179]

def b31SpatialAngle5471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5471OtherNodes.getD part.val 0)

def b31SpatialAngle5471Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5471Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5471Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5471Reverse0 : AxisExclusionCertificate := ⟨(-20576178361/34359738368:ℚ),(-40028787701/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5471Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(74442176289/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5471Reverse2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5471Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5471Forward0,b31SpatialAngle5471Forward1,b31SpatialAngle5471Forward2],![b31SpatialAngle5471Reverse0,b31SpatialAngle5471Reverse1,b31SpatialAngle5471Reverse2]⟩

def b31SpatialAngle5471OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5471OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5471OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5471OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5471OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5471OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5471OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5471OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5471OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5471OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5471OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5471OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5471OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5471OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5471OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5471OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5471OwnerSpatial n.val),(fun n => b31SpatialAngle5471OtherSpatial n.val),(fun n => b31SpatialAngle5471OwnerAngular n.val),(fun n => b31SpatialAngle5471OtherAngular n.val),b31SpatialAngle5471Pair⟩

theorem b31_spatial_angle_block5471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5471Owners
      b31SpatialAngle5471Others b31SpatialAngle5471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5471Owners) (hw : w ∈ b31SpatialAngle5471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5471_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5472OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5472OwnerNodes.getD part.val 0)

def b31SpatialAngle5472OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle5472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5472OtherNodes.getD part.val 0)

def b31SpatialAngle5472Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5472Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5472Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5472Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-22186939625/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5472Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(73939011005/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5472Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-27577325625/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5472Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5472Forward0,b31SpatialAngle5472Forward1,b31SpatialAngle5472Forward2],![b31SpatialAngle5472Reverse0,b31SpatialAngle5472Reverse1,b31SpatialAngle5472Reverse2]⟩

def b31SpatialAngle5472OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5472OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5472OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5472OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5472OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5472OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5472OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5472OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5472OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5472OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5472OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5472OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5472OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5472OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5472OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5472OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5472OwnerSpatial n.val),(fun n => b31SpatialAngle5472OtherSpatial n.val),(fun n => b31SpatialAngle5472OwnerAngular n.val),(fun n => b31SpatialAngle5472OtherAngular n.val),b31SpatialAngle5472Pair⟩

theorem b31_spatial_angle_block5472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5472Owners
      b31SpatialAngle5472Others b31SpatialAngle5472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5472Owners) (hw : w ∈ b31SpatialAngle5472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5472_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5473OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5473OwnerNodes.getD part.val 0)

def b31SpatialAngle5473OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle5473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5473OtherNodes.getD part.val 0)

def b31SpatialAngle5473Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5473Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5473Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5473Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5473Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(74442176289/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5473Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-32415426535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5473Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5473Forward0,b31SpatialAngle5473Forward1,b31SpatialAngle5473Forward2],![b31SpatialAngle5473Reverse0,b31SpatialAngle5473Reverse1,b31SpatialAngle5473Reverse2]⟩

def b31SpatialAngle5473OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5473OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5473OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5473OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5473OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5473OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5473OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5473OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5473OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5473OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5473OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5473OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5473OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5473OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5473OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5473OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5473OwnerSpatial n.val),(fun n => b31SpatialAngle5473OtherSpatial n.val),(fun n => b31SpatialAngle5473OwnerAngular n.val),(fun n => b31SpatialAngle5473OtherAngular n.val),b31SpatialAngle5473Pair⟩

theorem b31_spatial_angle_block5473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5473Owners
      b31SpatialAngle5473Others b31SpatialAngle5473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5473Owners) (hw : w ∈ b31SpatialAngle5473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5473_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5474OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5474OwnerNodes.getD part.val 0)

def b31SpatialAngle5474OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175]

def b31SpatialAngle5474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5474OtherNodes.getD part.val 0)

def b31SpatialAngle5474Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5474Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5474Forward2 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5474Reverse0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-43442277651/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5474Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(4628975871/4294967296:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5474Reverse2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-28633530155/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5474Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5474Forward0,b31SpatialAngle5474Forward1,b31SpatialAngle5474Forward2],![b31SpatialAngle5474Reverse0,b31SpatialAngle5474Reverse1,b31SpatialAngle5474Reverse2]⟩

def b31SpatialAngle5474OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5474OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5474OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5474OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5474OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5474OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5474OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5474OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5474OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5474OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5474OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5474OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5474OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5474OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5474OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5474OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5474OwnerSpatial n.val),(fun n => b31SpatialAngle5474OtherSpatial n.val),(fun n => b31SpatialAngle5474OwnerAngular n.val),(fun n => b31SpatialAngle5474OtherAngular n.val),b31SpatialAngle5474Pair⟩

theorem b31_spatial_angle_block5474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5474Owners
      b31SpatialAngle5474Others b31SpatialAngle5474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5474Owners) (hw : w ∈ b31SpatialAngle5474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5474_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5475OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5475OwnerNodes.getD part.val 0)

def b31SpatialAngle5475OtherNodes : Array (Fin 7023) := #[1176,1177,1178,1179]

def b31SpatialAngle5475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5475OtherNodes.getD part.val 0)

def b31SpatialAngle5475Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5475Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5475Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5475Reverse0 : AxisExclusionCertificate := ⟨(-20576178361/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5475Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5475Reverse2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5475Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5475Forward0,b31SpatialAngle5475Forward1,b31SpatialAngle5475Forward2],![b31SpatialAngle5475Reverse0,b31SpatialAngle5475Reverse1,b31SpatialAngle5475Reverse2]⟩

def b31SpatialAngle5475OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5475OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5475OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5475OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5475OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5475OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5475OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5475OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5475OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5475OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5475OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5475OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5475OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5475OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5475OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5475OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,32,⟨(2,28,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5475OwnerSpatial n.val),(fun n => b31SpatialAngle5475OtherSpatial n.val),(fun n => b31SpatialAngle5475OwnerAngular n.val),(fun n => b31SpatialAngle5475OtherAngular n.val),b31SpatialAngle5475Pair⟩

theorem b31_spatial_angle_block5475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5475Owners
      b31SpatialAngle5475Others b31SpatialAngle5475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5475Owners) (hw : w ∈ b31SpatialAngle5475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5475_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5476OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5476OwnerNodes.getD part.val 0)

def b31SpatialAngle5476OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle5476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5476OtherNodes.getD part.val 0)

def b31SpatialAngle5476Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5476Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5476Forward2 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5476Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-43442277651/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5476Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(4628975871/4294967296:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5476Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-28633530155/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5476Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5476Forward0,b31SpatialAngle5476Forward1,b31SpatialAngle5476Forward2],![b31SpatialAngle5476Reverse0,b31SpatialAngle5476Reverse1,b31SpatialAngle5476Reverse2]⟩

def b31SpatialAngle5476OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5476OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5476OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5476OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5476OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5476OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5476OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5476OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5476OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5476OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5476OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5476OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5476OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5476OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5476OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5476OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5476OwnerSpatial n.val),(fun n => b31SpatialAngle5476OtherSpatial n.val),(fun n => b31SpatialAngle5476OwnerAngular n.val),(fun n => b31SpatialAngle5476OtherAngular n.val),b31SpatialAngle5476Pair⟩

theorem b31_spatial_angle_block5476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5476Owners
      b31SpatialAngle5476Others b31SpatialAngle5476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5476Owners) (hw : w ∈ b31SpatialAngle5476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5476_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5477OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5477OwnerNodes.getD part.val 0)

def b31SpatialAngle5477OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle5477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5477OtherNodes.getD part.val 0)

def b31SpatialAngle5477Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5477Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5477Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5477Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5477Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5477Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5477Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5477Forward0,b31SpatialAngle5477Forward1,b31SpatialAngle5477Forward2],![b31SpatialAngle5477Reverse0,b31SpatialAngle5477Reverse1,b31SpatialAngle5477Reverse2]⟩

def b31SpatialAngle5477OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5477OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5477OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5477OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5477OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5477OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5477OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5477OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5477OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5477OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5477OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5477OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5477OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5477OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5477OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5477OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5477OwnerSpatial n.val),(fun n => b31SpatialAngle5477OtherSpatial n.val),(fun n => b31SpatialAngle5477OwnerAngular n.val),(fun n => b31SpatialAngle5477OtherAngular n.val),b31SpatialAngle5477Pair⟩

theorem b31_spatial_angle_block5477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5477Owners
      b31SpatialAngle5477Others b31SpatialAngle5477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5477Owners) (hw : w ∈ b31SpatialAngle5477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5477_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5478OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5478OwnerNodes.getD part.val 0)

def b31SpatialAngle5478OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175]

def b31SpatialAngle5478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5478OtherNodes.getD part.val 0)

def b31SpatialAngle5478Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54231795135/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5478Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5478Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(4619135395/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5478Reverse0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-22186939625/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5478Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(4628975871/4294967296:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5478Reverse2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-3563615903/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5478Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5478Forward0,b31SpatialAngle5478Forward1,b31SpatialAngle5478Forward2],![b31SpatialAngle5478Reverse0,b31SpatialAngle5478Reverse1,b31SpatialAngle5478Reverse2]⟩

def b31SpatialAngle5478OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5478OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5478OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5478OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5478OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5478OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5478OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5478OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5478OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5478OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5478OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5478OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5478OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5478OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5478OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5478OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5478OwnerSpatial n.val),(fun n => b31SpatialAngle5478OtherSpatial n.val),(fun n => b31SpatialAngle5478OwnerAngular n.val),(fun n => b31SpatialAngle5478OtherAngular n.val),b31SpatialAngle5478Pair⟩

theorem b31_spatial_angle_block5478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5478Owners
      b31SpatialAngle5478Others b31SpatialAngle5478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5478Owners) (hw : w ∈ b31SpatialAngle5478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5478_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5479OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5479OwnerNodes.getD part.val 0)

def b31SpatialAngle5479OtherNodes : Array (Fin 7023) := #[1176,1177,1178,1179]

def b31SpatialAngle5479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5479OtherNodes.getD part.val 0)

def b31SpatialAngle5479Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5479Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5479Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5479Reverse0 : AxisExclusionCertificate := ⟨(-20576178361/34359738368:ℚ),(-40028787701/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5479Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5479Reverse2 : AxisExclusionCertificate := ⟨(-11874021515/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5479Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5479Forward0,b31SpatialAngle5479Forward1,b31SpatialAngle5479Forward2],![b31SpatialAngle5479Reverse0,b31SpatialAngle5479Reverse1,b31SpatialAngle5479Reverse2]⟩

def b31SpatialAngle5479OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5479OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5479OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5479OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5479OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5479OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5479OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5479OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5479OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5479OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5479OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5479OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5479OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5479OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5479OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5479OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,32,⟨(2,28,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5479OwnerSpatial n.val),(fun n => b31SpatialAngle5479OtherSpatial n.val),(fun n => b31SpatialAngle5479OwnerAngular n.val),(fun n => b31SpatialAngle5479OtherAngular n.val),b31SpatialAngle5479Pair⟩

theorem b31_spatial_angle_block5479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5479Owners
      b31SpatialAngle5479Others b31SpatialAngle5479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5479Owners) (hw : w ∈ b31SpatialAngle5479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5479_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5480OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5480OwnerNodes.getD part.val 0)

def b31SpatialAngle5480OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle5480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5480OtherNodes.getD part.val 0)

def b31SpatialAngle5480Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5480Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5480Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(9478237161/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5480Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-22186939625/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5480Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(4628975871/4294967296:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5480Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-3563615903/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5480Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5480Forward0,b31SpatialAngle5480Forward1,b31SpatialAngle5480Forward2],![b31SpatialAngle5480Reverse0,b31SpatialAngle5480Reverse1,b31SpatialAngle5480Reverse2]⟩

def b31SpatialAngle5480OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5480OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5480OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5480OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5480OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5480OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5480OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5480OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5480OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5480OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5480OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5480OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5480OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5480OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5480OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5480OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5480OwnerSpatial n.val),(fun n => b31SpatialAngle5480OtherSpatial n.val),(fun n => b31SpatialAngle5480OwnerAngular n.val),(fun n => b31SpatialAngle5480OtherAngular n.val),b31SpatialAngle5480Pair⟩

theorem b31_spatial_angle_block5480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5480Owners
      b31SpatialAngle5480Others b31SpatialAngle5480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5480Owners) (hw : w ∈ b31SpatialAngle5480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5480_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5481OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5481OwnerNodes.getD part.val 0)

def b31SpatialAngle5481OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle5481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5481OtherNodes.getD part.val 0)

def b31SpatialAngle5481Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5481Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5481Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5481Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5481Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5481Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5481Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5481Forward0,b31SpatialAngle5481Forward1,b31SpatialAngle5481Forward2],![b31SpatialAngle5481Reverse0,b31SpatialAngle5481Reverse1,b31SpatialAngle5481Reverse2]⟩

def b31SpatialAngle5481OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5481OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5481OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5481OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5481OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5481OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5481OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5481OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5481OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5481OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5481OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5481OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5481OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5481OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5481OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5481OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5481OwnerSpatial n.val),(fun n => b31SpatialAngle5481OtherSpatial n.val),(fun n => b31SpatialAngle5481OwnerAngular n.val),(fun n => b31SpatialAngle5481OtherAngular n.val),b31SpatialAngle5481Pair⟩

theorem b31_spatial_angle_block5481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5481Owners
      b31SpatialAngle5481Others b31SpatialAngle5481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5481Owners) (hw : w ∈ b31SpatialAngle5481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5481_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5482OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5482OwnerNodes.getD part.val 0)

def b31SpatialAngle5482OtherNodes : Array (Fin 7023) := #[1172,1173]

def b31SpatialAngle5482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5482OtherNodes.getD part.val 0)

def b31SpatialAngle5482Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5482Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5482Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5482Reverse0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-23462600227/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5482Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(19092054917/17179869184:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5482Reverse2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-28077917393/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5482Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5482Forward0,b31SpatialAngle5482Forward1,b31SpatialAngle5482Forward2],![b31SpatialAngle5482Reverse0,b31SpatialAngle5482Reverse1,b31SpatialAngle5482Reverse2]⟩

def b31SpatialAngle5482OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5482OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5482OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5482OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5482OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5482OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5482OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5482OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5482OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5482OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5482OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5482OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5482OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5482OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5482OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5482OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5482OwnerSpatial n.val),(fun n => b31SpatialAngle5482OtherSpatial n.val),(fun n => b31SpatialAngle5482OwnerAngular n.val),(fun n => b31SpatialAngle5482OtherAngular n.val),b31SpatialAngle5482Pair⟩

theorem b31_spatial_angle_block5482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5482Owners
      b31SpatialAngle5482Others b31SpatialAngle5482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5482Owners) (hw : w ∈ b31SpatialAngle5482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5482_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5483OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5483OwnerNodes.getD part.val 0)

def b31SpatialAngle5483OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5483OtherNodes.getD part.val 0)

def b31SpatialAngle5483Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5483Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5483Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5483Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-22353093945/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5483Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(76690698355/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5483Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-30629566465/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5483Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5483Forward0,b31SpatialAngle5483Forward1,b31SpatialAngle5483Forward2],![b31SpatialAngle5483Reverse0,b31SpatialAngle5483Reverse1,b31SpatialAngle5483Reverse2]⟩

def b31SpatialAngle5483OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5483OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5483OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5483OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5483OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5483OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5483OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5483OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5483OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5483OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5483OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5483OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5483OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5483OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5483OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5483OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5483OwnerSpatial n.val),(fun n => b31SpatialAngle5483OtherSpatial n.val),(fun n => b31SpatialAngle5483OwnerAngular n.val),(fun n => b31SpatialAngle5483OtherAngular n.val),b31SpatialAngle5483Pair⟩

theorem b31_spatial_angle_block5483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5483Owners
      b31SpatialAngle5483Others b31SpatialAngle5483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5483Owners) (hw : w ∈ b31SpatialAngle5483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5483_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5484OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5484OwnerNodes.getD part.val 0)

def b31SpatialAngle5484OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5484OtherNodes.getD part.val 0)

def b31SpatialAngle5484Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5484Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5484Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5484Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-42426631333/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5484Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76915663581/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5484Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5484Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5484Forward0,b31SpatialAngle5484Forward1,b31SpatialAngle5484Forward2],![b31SpatialAngle5484Reverse0,b31SpatialAngle5484Reverse1,b31SpatialAngle5484Reverse2]⟩

def b31SpatialAngle5484OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5484OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5484OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5484OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5484OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5484OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5484OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5484OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5484OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5484OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5484OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5484OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5484OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5484OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5484OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5484OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5484OwnerSpatial n.val),(fun n => b31SpatialAngle5484OtherSpatial n.val),(fun n => b31SpatialAngle5484OwnerAngular n.val),(fun n => b31SpatialAngle5484OtherAngular n.val),b31SpatialAngle5484Pair⟩

theorem b31_spatial_angle_block5484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5484Owners
      b31SpatialAngle5484Others b31SpatialAngle5484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5484Owners) (hw : w ∈ b31SpatialAngle5484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5484_accepted
    v w hv hw T U hT hU

end
end Sixpack
