import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle469OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle469OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle469OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle469OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle469Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(6613900733/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle469Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(47970989437/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle469Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-13344908079/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle469Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle469Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle469Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle469Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle469Forward0,b31Case1341SpatialAngle469Forward1,b31Case1341SpatialAngle469Forward2],![b31Case1341SpatialAngle469Reverse0,b31Case1341SpatialAngle469Reverse1,b31Case1341SpatialAngle469Reverse2]⟩

def b31Case1341SpatialAngle469OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle469OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle469OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle469OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle469OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle469OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle469OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle469OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle469OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle469OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle469OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle469OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle469OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle469OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle469OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle469OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle469OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle469OtherSpatial n.val),(fun n => b31Case1341SpatialAngle469OwnerAngular n.val),(fun n => b31Case1341SpatialAngle469OtherAngular n.val),b31Case1341SpatialAngle469Pair⟩

theorem b31_case1341_spatial_angle_block469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle469Owners
      b31Case1341SpatialAngle469Others b31Case1341SpatialAngle469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle469Owners) (hw : w ∈ b31Case1341SpatialAngle469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block469_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle470OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle470OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle470OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle470OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle470Forward0 : AxisExclusionCertificate := ⟨(19778048689/68719476736:ℚ),(496416461/4294967296:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle470Forward1 : AxisExclusionCertificate := ⟨(12739758199/34359738368:ℚ),(47793170775/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle470Forward2 : AxisExclusionCertificate := ⟨(-22796927657/34359738368:ℚ),(-54613648149/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle470Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24199524171/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle470Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(44816804525/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle470Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle470Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle470Forward0,b31Case1341SpatialAngle470Forward1,b31Case1341SpatialAngle470Forward2],![b31Case1341SpatialAngle470Reverse0,b31Case1341SpatialAngle470Reverse1,b31Case1341SpatialAngle470Reverse2]⟩

def b31Case1341SpatialAngle470OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle470OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle470OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle470OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle470OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle470OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle470OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle470OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle470OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle470OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle470OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle470OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle470OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle470OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle470OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle470OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,122⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle470OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle470OtherSpatial n.val),(fun n => b31Case1341SpatialAngle470OwnerAngular n.val),(fun n => b31Case1341SpatialAngle470OtherAngular n.val),b31Case1341SpatialAngle470Pair⟩

theorem b31_case1341_spatial_angle_block470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle470Owners
      b31Case1341SpatialAngle470Others b31Case1341SpatialAngle470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle470Owners) (hw : w ∈ b31Case1341SpatialAngle470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block470_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle471OwnerNodes : Array (Fin 7023) := #[2344]

def b31Case1341SpatialAngle471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle471OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle471OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle471OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle471Forward0 : AxisExclusionCertificate := ⟨(9915101773/34359738368:ℚ),(8255676519/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle471Forward1 : AxisExclusionCertificate := ⟨(6228953161/17179869184:ℚ),(23485618121/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle471Forward2 : AxisExclusionCertificate := ⟨(-45074894399/68719476736:ℚ),(-54069460057/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle471Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-22833557309/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle471Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(44862342469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle471Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle471Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle471Forward0,b31Case1341SpatialAngle471Forward1,b31Case1341SpatialAngle471Forward2],![b31Case1341SpatialAngle471Reverse0,b31Case1341SpatialAngle471Reverse1,b31Case1341SpatialAngle471Reverse2]⟩

def b31Case1341SpatialAngle471OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle471OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle471OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle471OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle471OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle471OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle471OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle471OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle471OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle471OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle471OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle471OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle471OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle471OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle471OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle471OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,61⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle471OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle471OtherSpatial n.val),(fun n => b31Case1341SpatialAngle471OwnerAngular n.val),(fun n => b31Case1341SpatialAngle471OtherAngular n.val),b31Case1341SpatialAngle471Pair⟩

theorem b31_case1341_spatial_angle_block471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle471Owners
      b31Case1341SpatialAngle471Others b31Case1341SpatialAngle471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle471Owners) (hw : w ∈ b31Case1341SpatialAngle471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block471_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle472OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle472OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle472OtherNodes : Array (Fin 7023) := #[214]

def b31Case1341SpatialAngle472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle472OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle472Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(4790088013/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle472Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle472Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-13814807625/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle472Reverse0 : AxisExclusionCertificate := ⟨(-47160344805/68719476736:ℚ),(-24955611401/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle472Reverse1 : AxisExclusionCertificate := ⟨(27373299905/34359738368:ℚ),(45476612295/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle472Reverse2 : AxisExclusionCertificate := ⟨(-8667780239/68719476736:ℚ),(-10120304427/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle472Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle472Forward0,b31Case1341SpatialAngle472Forward1,b31Case1341SpatialAngle472Forward2],![b31Case1341SpatialAngle472Reverse0,b31Case1341SpatialAngle472Reverse1,b31Case1341SpatialAngle472Reverse2]⟩

def b31Case1341SpatialAngle472OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle472OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle472OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle472OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle472OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle472OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle472OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle472OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle472OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle472OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle472OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle472OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle472OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle472OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle472OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle472OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(0,31,true),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle472OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle472OtherSpatial n.val),(fun n => b31Case1341SpatialAngle472OwnerAngular n.val),(fun n => b31Case1341SpatialAngle472OtherAngular n.val),b31Case1341SpatialAngle472Pair⟩

theorem b31_case1341_spatial_angle_block472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle472Owners
      b31Case1341SpatialAngle472Others b31Case1341SpatialAngle472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle472Owners) (hw : w ∈ b31Case1341SpatialAngle472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block472_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle473OwnerNodes : Array (Fin 7023) := #[2346]

def b31Case1341SpatialAngle473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle473OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle473OtherNodes : Array (Fin 7023) := #[215]

def b31Case1341SpatialAngle473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle473OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle473Forward0 : AxisExclusionCertificate := ⟨(10463998005/34359738368:ℚ),(4790088013/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle473Forward1 : AxisExclusionCertificate := ⟨(24466397265/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle473Forward2 : AxisExclusionCertificate := ⟨(-45669333697/68719476736:ℚ),(-55240173185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle473Reverse0 : AxisExclusionCertificate := ⟨(-11620661907/17179869184:ℚ),(-12134956217/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle473Reverse1 : AxisExclusionCertificate := ⟨(27554492813/34359738368:ℚ),(45515451467/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle473Reverse2 : AxisExclusionCertificate := ⟨(-303617035/2147483648:ℚ),(-20972797765/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle473Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle473Forward0,b31Case1341SpatialAngle473Forward1,b31Case1341SpatialAngle473Forward2],![b31Case1341SpatialAngle473Reverse0,b31Case1341SpatialAngle473Reverse1,b31Case1341SpatialAngle473Reverse2]⟩

def b31Case1341SpatialAngle473OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle473OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle473OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle473OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle473OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle473OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle473OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle473OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle473OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle473OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle473OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle473OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle473OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle473OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle473OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle473OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,124⟩,⟨64,128,⟨(0,31,true),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle473OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle473OtherSpatial n.val),(fun n => b31Case1341SpatialAngle473OwnerAngular n.val),(fun n => b31Case1341SpatialAngle473OtherAngular n.val),b31Case1341SpatialAngle473Pair⟩

theorem b31_case1341_spatial_angle_block473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle473Owners
      b31Case1341SpatialAngle473Others b31Case1341SpatialAngle473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle473Owners) (hw : w ∈ b31Case1341SpatialAngle473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block473_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle474OwnerNodes : Array (Fin 7023) := #[2347]

def b31Case1341SpatialAngle474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle474OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle474OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle474OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle474Forward0 : AxisExclusionCertificate := ⟨(1343165433/4294967296:ℚ),(10387222183/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle474Forward1 : AxisExclusionCertificate := ⟨(11975554297/34359738368:ℚ),(46229590623/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle474Forward2 : AxisExclusionCertificate := ⟨(-45694784891/68719476736:ℚ),(-55534067049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle474Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24259160311/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle474Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(11203296911/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle474Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle474Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle474Forward0,b31Case1341SpatialAngle474Forward1,b31Case1341SpatialAngle474Forward2],![b31Case1341SpatialAngle474Reverse0,b31Case1341SpatialAngle474Reverse1,b31Case1341SpatialAngle474Reverse2]⟩

def b31Case1341SpatialAngle474OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle474OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle474OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle474OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle474OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle474OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle474OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle474OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle474OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle474OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle474OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle474OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle474OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle474OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle474OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle474OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,125⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle474OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle474OtherSpatial n.val),(fun n => b31Case1341SpatialAngle474OwnerAngular n.val),(fun n => b31Case1341SpatialAngle474OtherAngular n.val),b31Case1341SpatialAngle474Pair⟩

theorem b31_case1341_spatial_angle_block474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle474Owners
      b31Case1341SpatialAngle474Others b31Case1341SpatialAngle474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle474Owners) (hw : w ∈ b31Case1341SpatialAngle474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block474_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle475OwnerNodes : Array (Fin 7023) := #[2346,2347]

def b31Case1341SpatialAngle475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle475OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle475OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle475OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle475Forward0 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(9867789627/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle475Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle475Forward2 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-54707449941/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle475Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-22877086061/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle475Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(1401920153/2147483648:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle475Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle475Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle475Forward0,b31Case1341SpatialAngle475Forward1,b31Case1341SpatialAngle475Forward2],![b31Case1341SpatialAngle475Reverse0,b31Case1341SpatialAngle475Reverse1,b31Case1341SpatialAngle475Reverse2]⟩

def b31Case1341SpatialAngle475OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle475OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle475OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle475OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle475OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle475OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle475OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle475OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle475OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle475OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle475OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle475OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle475OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle475OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle475OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle475OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle475OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle475OtherSpatial n.val),(fun n => b31Case1341SpatialAngle475OwnerAngular n.val),(fun n => b31Case1341SpatialAngle475OtherAngular n.val),b31Case1341SpatialAngle475Pair⟩

theorem b31_case1341_spatial_angle_block475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle475Owners
      b31Case1341SpatialAngle475Others b31Case1341SpatialAngle475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle475Owners) (hw : w ∈ b31Case1341SpatialAngle475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block475_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle476OwnerNodes : Array (Fin 7023) := #[2348,2349]

def b31Case1341SpatialAngle476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle476OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle476OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle476OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle476Forward0 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(11449199131/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle476Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle476Forward2 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-55305776671/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle476Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24269943473/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle476Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(44812533655/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle476Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle476Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle476Forward0,b31Case1341SpatialAngle476Forward1,b31Case1341SpatialAngle476Forward2],![b31Case1341SpatialAngle476Reverse0,b31Case1341SpatialAngle476Reverse1,b31Case1341SpatialAngle476Reverse2]⟩

def b31Case1341SpatialAngle476OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle476OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle476OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle476OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle476OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle476OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle476OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle476OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle476OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle476OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle476OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle476OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle476OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle476OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle476OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle476OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,63⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle476OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle476OtherSpatial n.val),(fun n => b31Case1341SpatialAngle476OwnerAngular n.val),(fun n => b31Case1341SpatialAngle476OtherAngular n.val),b31Case1341SpatialAngle476Pair⟩

theorem b31_case1341_spatial_angle_block476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle476Owners
      b31Case1341SpatialAngle476Others b31Case1341SpatialAngle476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle476Owners) (hw : w ∈ b31Case1341SpatialAngle476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block476_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle477OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle477OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle477OtherNodes : Array (Fin 7023) := #[216]

def b31Case1341SpatialAngle477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle477OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle477Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(11186298169/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle477Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(45698365949/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle477Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-6975885385/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle477Reverse0 : AxisExclusionCertificate := ⟨(-5723710071/8589934592:ℚ),(-23602183305/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle477Reverse1 : AxisExclusionCertificate := ⟨(27733935227/34359738368:ℚ),(45538813885/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle477Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-5424626871/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle477Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle477Forward0,b31Case1341SpatialAngle477Forward1,b31Case1341SpatialAngle477Forward2],![b31Case1341SpatialAngle477Reverse0,b31Case1341SpatialAngle477Reverse1,b31Case1341SpatialAngle477Reverse2]⟩

def b31Case1341SpatialAngle477OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle477OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle477OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle477OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle477OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle477OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle477OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle477OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle477OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle477OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle477OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle477OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle477OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle477OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle477OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle477OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(0,31,true),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle477OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle477OtherSpatial n.val),(fun n => b31Case1341SpatialAngle477OwnerAngular n.val),(fun n => b31Case1341SpatialAngle477OtherAngular n.val),b31Case1341SpatialAngle477Pair⟩

theorem b31_case1341_spatial_angle_block477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle477Owners
      b31Case1341SpatialAngle477Others b31Case1341SpatialAngle477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle477Owners) (hw : w ∈ b31Case1341SpatialAngle477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block477_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle478OwnerNodes : Array (Fin 7023) := #[2348]

def b31Case1341SpatialAngle478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle478OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle478OtherNodes : Array (Fin 7023) := #[217]

def b31Case1341SpatialAngle478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle478OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle478Forward0 : AxisExclusionCertificate := ⟨(5511262667/17179869184:ℚ),(11186298169/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle478Forward1 : AxisExclusionCertificate := ⟨(5857634607/17179869184:ℚ),(45698365949/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle478Forward2 : AxisExclusionCertificate := ⟨(-11427999339/17179869184:ℚ),(-27899394433/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle478Reverse0 : AxisExclusionCertificate := ⟨(-22540881037/34359738368:ℚ),(-22900342777/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle478Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(22774406761/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle478Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-11208691421/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle478Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle478Forward0,b31Case1341SpatialAngle478Forward1,b31Case1341SpatialAngle478Forward2],![b31Case1341SpatialAngle478Reverse0,b31Case1341SpatialAngle478Reverse1,b31Case1341SpatialAngle478Reverse2]⟩

def b31Case1341SpatialAngle478OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle478OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle478OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle478OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle478OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle478OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle478OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle478OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle478OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle478OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle478OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle478OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle478OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle478OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle478OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle478OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,126⟩,⟨64,128,⟨(0,31,true),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle478OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle478OtherSpatial n.val),(fun n => b31Case1341SpatialAngle478OwnerAngular n.val),(fun n => b31Case1341SpatialAngle478OtherAngular n.val),b31Case1341SpatialAngle478Pair⟩

theorem b31_case1341_spatial_angle_block478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle478Owners
      b31Case1341SpatialAngle478Others b31Case1341SpatialAngle478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle478Owners) (hw : w ∈ b31Case1341SpatialAngle478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block478_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle479OwnerNodes : Array (Fin 7023) := #[2349]

def b31Case1341SpatialAngle479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle479OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle479OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle479OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle479Forward0 : AxisExclusionCertificate := ⟨(22591191593/68719476736:ℚ),(11977293207/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle479Forward1 : AxisExclusionCertificate := ⟨(22905084857/68719476736:ℚ),(22581316315/34359738368:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle479Forward2 : AxisExclusionCertificate := ⟨(-45720948115/68719476736:ℚ),(-14019633999/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle479Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11454459047/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle479Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(44860788513/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle479Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle479Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle479Forward0,b31Case1341SpatialAngle479Forward1,b31Case1341SpatialAngle479Forward2],![b31Case1341SpatialAngle479Reverse0,b31Case1341SpatialAngle479Reverse1,b31Case1341SpatialAngle479Reverse2]⟩

def b31Case1341SpatialAngle479OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle479OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle479OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle479OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle479OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle479OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle479OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle479OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle479OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle479OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle479OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle479OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle479OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle479OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle479OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle479OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,127⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle479OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle479OtherSpatial n.val),(fun n => b31Case1341SpatialAngle479OwnerAngular n.val),(fun n => b31Case1341SpatialAngle479OtherAngular n.val),b31Case1341SpatialAngle479Pair⟩

theorem b31_case1341_spatial_angle_block479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle479Owners
      b31Case1341SpatialAngle479Others b31Case1341SpatialAngle479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle479Owners) (hw : w ∈ b31Case1341SpatialAngle479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block479_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle480OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle480OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle480OtherNodes : Array (Fin 7023) := #[732,733,734]

def b31Case1341SpatialAngle480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle480OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle480Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(8321578367/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle480Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle480Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-52604423509/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle480Reverse0 : AxisExclusionCertificate := ⟨(-11433207491/17179869184:ℚ),(-6341706547/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle480Reverse1 : AxisExclusionCertificate := ⟨(25712325973/34359738368:ℚ),(43357784425/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle480Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle480Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle480Forward0,b31Case1341SpatialAngle480Forward1,b31Case1341SpatialAngle480Forward2],![b31Case1341SpatialAngle480Reverse0,b31Case1341SpatialAngle480Reverse1,b31Case1341SpatialAngle480Reverse2]⟩

def b31Case1341SpatialAngle480OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle480OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle480OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle480OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle480OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle480OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle480OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle480OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle480OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle480OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle480OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle480OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle480OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle480OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle480OtherAngularPage22.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle480OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle480OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle480OtherSpatial n.val),(fun n => b31Case1341SpatialAngle480OwnerAngular n.val),(fun n => b31Case1341SpatialAngle480OtherAngular n.val),b31Case1341SpatialAngle480Pair⟩

theorem b31_case1341_spatial_angle_block480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle480Owners
      b31Case1341SpatialAngle480Others b31Case1341SpatialAngle480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle480Owners) (hw : w ∈ b31Case1341SpatialAngle480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block480_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle481OwnerNodes : Array (Fin 7023) := #[2343,2344]

def b31Case1341SpatialAngle481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle481OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle481OtherNodes : Array (Fin 7023) := #[735,736,737,738]

def b31Case1341SpatialAngle481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle481OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle481Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(8321578367/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle481Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(22702859253/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle481Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-52573493049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle481Reverse0 : AxisExclusionCertificate := ⟨(-21575159387/34359738368:ℚ),(-2847280539/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle481Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(43550544737/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle481Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle481Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle481Forward0,b31Case1341SpatialAngle481Forward1,b31Case1341SpatialAngle481Forward2],![b31Case1341SpatialAngle481Reverse0,b31Case1341SpatialAngle481Reverse1,b31Case1341SpatialAngle481Reverse2]⟩

def b31Case1341SpatialAngle481OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle481OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle481OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle481OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle481OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle481OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle481OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle481OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle481OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle481OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle481OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle481OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle481OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle481OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle481OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle481OtherAngularPage23 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle481OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle481OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle481OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle481OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle481OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle481OtherSpatial n.val),(fun n => b31Case1341SpatialAngle481OwnerAngular n.val),(fun n => b31Case1341SpatialAngle481OtherAngular n.val),b31Case1341SpatialAngle481Pair⟩

theorem b31_case1341_spatial_angle_block481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle481Owners
      b31Case1341SpatialAngle481Others b31Case1341SpatialAngle481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle481Owners) (hw : w ∈ b31Case1341SpatialAngle481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block481_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle482OwnerNodes : Array (Fin 7023) := #[2346,2347,2348,2349]

def b31Case1341SpatialAngle482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle482OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle482OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle482OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle482Forward0 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(5724558231/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle482Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle482Forward2 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-53790446393/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle482Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-22890962011/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle482Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(41131445769/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle482Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle482Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle482Forward0,b31Case1341SpatialAngle482Forward1,b31Case1341SpatialAngle482Forward2],![b31Case1341SpatialAngle482Reverse0,b31Case1341SpatialAngle482Reverse1,b31Case1341SpatialAngle482Reverse2]⟩

def b31Case1341SpatialAngle482OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle482OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle482OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle482OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle482OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle482OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle482OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle482OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle482OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle482OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle482OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle482OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle482OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle482OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle482OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle482OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle482OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle482OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle482OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle482OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,31⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle482OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle482OtherSpatial n.val),(fun n => b31Case1341SpatialAngle482OwnerAngular n.val),(fun n => b31Case1341SpatialAngle482OtherAngular n.val),b31Case1341SpatialAngle482Pair⟩

theorem b31_case1341_spatial_angle_block482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle482Owners
      b31Case1341SpatialAngle482Others b31Case1341SpatialAngle482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle482Owners) (hw : w ∈ b31Case1341SpatialAngle482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block482_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle483OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle483OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle483OtherNodes : Array (Fin 7023) := #[746]

def b31Case1341SpatialAngle483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle483OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle483Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle483Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(11760666475/17179869184:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle483Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-54535048761/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle483Reverse0 : AxisExclusionCertificate := ⟨(-11940995803/17179869184:ℚ),(-6691685953/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle483Reverse1 : AxisExclusionCertificate := ⟨(6691019851/8589934592:ℚ),(44563163917/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle483Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-17367899079/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle483Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle483Forward0,b31Case1341SpatialAngle483Forward1,b31Case1341SpatialAngle483Forward2],![b31Case1341SpatialAngle483Reverse0,b31Case1341SpatialAngle483Reverse1,b31Case1341SpatialAngle483Reverse2]⟩

def b31Case1341SpatialAngle483OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle483OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle483OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle483OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle483OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle483OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle483OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle483OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle483OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle483OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle483OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle483OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle483OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle483OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle483OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle483OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,64,⟨(1,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle483OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle483OtherSpatial n.val),(fun n => b31Case1341SpatialAngle483OwnerAngular n.val),(fun n => b31Case1341SpatialAngle483OtherAngular n.val),b31Case1341SpatialAngle483Pair⟩

theorem b31_case1341_spatial_angle_block483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle483Owners
      b31Case1341SpatialAngle483Others b31Case1341SpatialAngle483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle483Owners) (hw : w ∈ b31Case1341SpatialAngle483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block483_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle484OwnerNodes : Array (Fin 7023) := #[2343]

def b31Case1341SpatialAngle484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle484OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle484OtherNodes : Array (Fin 7023) := #[747,748]

def b31Case1341SpatialAngle484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle484OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle484Forward0 : AxisExclusionCertificate := ⟨(18666479251/68719476736:ℚ),(7586747429/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle484Forward1 : AxisExclusionCertificate := ⟨(25888308117/68719476736:ℚ),(47660678479/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle484Forward2 : AxisExclusionCertificate := ⟨(-44969402001/68719476736:ℚ),(-26921607595/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle484Reverse0 : AxisExclusionCertificate := ⟨(-47114785869/68719476736:ℚ),(-25468674341/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle484Reverse1 : AxisExclusionCertificate := ⟨(6709428433/8589934592:ℚ),(44720363737/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle484Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-9421877563/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle484Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle484Forward0,b31Case1341SpatialAngle484Forward1,b31Case1341SpatialAngle484Forward2],![b31Case1341SpatialAngle484Reverse0,b31Case1341SpatialAngle484Reverse1,b31Case1341SpatialAngle484Reverse2]⟩

def b31Case1341SpatialAngle484OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle484OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle484OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle484OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle484OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle484OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle484OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle484OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle484OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle484OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle484OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle484OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle484OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle484OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle484OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle484OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,60⟩,⟨64,64,⟨(1,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle484OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle484OtherSpatial n.val),(fun n => b31Case1341SpatialAngle484OwnerAngular n.val),(fun n => b31Case1341SpatialAngle484OtherAngular n.val),b31Case1341SpatialAngle484Pair⟩

theorem b31_case1341_spatial_angle_block484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle484Owners
      b31Case1341SpatialAngle484Others b31Case1341SpatialAngle484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle484Owners) (hw : w ∈ b31Case1341SpatialAngle484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block484_accepted
    v w hv hw T U hT hU

end
end Sixpack
