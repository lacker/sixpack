import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle202OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077]

def b31Case1341SpatialAngle202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle202OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle202OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle202OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle202Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle202Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle202Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(42271080189/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle202Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle202Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle202Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-6376113211/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle202Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle202Forward0,b31Case1341SpatialAngle202Forward1,b31Case1341SpatialAngle202Forward2],![b31Case1341SpatialAngle202Reverse0,b31Case1341SpatialAngle202Reverse1,b31Case1341SpatialAngle202Reverse2]⟩

def b31Case1341SpatialAngle202OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle202OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle202OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle202OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle202OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle202OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle202OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle202OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle202OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle202OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle202OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle202OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle202OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle202OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle202OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle202OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle202OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle202OtherSpatial n.val),(fun n => b31Case1341SpatialAngle202OwnerAngular n.val),(fun n => b31Case1341SpatialAngle202OtherAngular n.val),b31Case1341SpatialAngle202Pair⟩

theorem b31_case1341_spatial_angle_block202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle202Owners
      b31Case1341SpatialAngle202Others b31Case1341SpatialAngle202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle202Owners) (hw : w ∈ b31Case1341SpatialAngle202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block202_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle203OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle203OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle203OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle203OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle203Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle203Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle203Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle203Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle203Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle203Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-22792567907/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle203Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle203Forward0,b31Case1341SpatialAngle203Forward1,b31Case1341SpatialAngle203Forward2],![b31Case1341SpatialAngle203Reverse0,b31Case1341SpatialAngle203Reverse1,b31Case1341SpatialAngle203Reverse2]⟩

def b31Case1341SpatialAngle203OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle203OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle203OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle203OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle203OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle203OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle203OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle203OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle203OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle203OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle203OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle203OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle203OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle203OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle203OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle203OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle203OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle203OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle203OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle203OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle203OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle203OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle203OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle203OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle203OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle203OtherSpatial n.val),(fun n => b31Case1341SpatialAngle203OwnerAngular n.val),(fun n => b31Case1341SpatialAngle203OtherAngular n.val),b31Case1341SpatialAngle203Pair⟩

theorem b31_case1341_spatial_angle_block203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle203Owners
      b31Case1341SpatialAngle203Others b31Case1341SpatialAngle203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle203Owners) (hw : w ∈ b31Case1341SpatialAngle203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block203_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle204OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle204OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle204OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle204OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle204Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle204Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle204Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(2493669895/4294967296:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle204Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle204Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle204Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-25409690209/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle204Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle204Forward0,b31Case1341SpatialAngle204Forward1,b31Case1341SpatialAngle204Forward2],![b31Case1341SpatialAngle204Reverse0,b31Case1341SpatialAngle204Reverse1,b31Case1341SpatialAngle204Reverse2]⟩

def b31Case1341SpatialAngle204OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle204OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle204OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle204OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle204OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle204OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle204OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle204OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle204OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle204OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle204OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle204OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle204OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle204OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle204OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle204OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle204OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle204OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle204OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle204OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle204OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle204OtherSpatial n.val),(fun n => b31Case1341SpatialAngle204OwnerAngular n.val),(fun n => b31Case1341SpatialAngle204OtherAngular n.val),b31Case1341SpatialAngle204Pair⟩

theorem b31_case1341_spatial_angle_block204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle204Owners
      b31Case1341SpatialAngle204Others b31Case1341SpatialAngle204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle204Owners) (hw : w ∈ b31Case1341SpatialAngle204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block204_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle205OwnerNodes : Array (Fin 7023) := #[2350]

def b31Case1341SpatialAngle205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle205OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle205OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle205OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle205Forward0 : AxisExclusionCertificate := ⟨(-1461380489/2147483648:ℚ),(-28166554105/34359738368:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle205Forward1 : AxisExclusionCertificate := ⟨(23128018229/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle205Forward2 : AxisExclusionCertificate := ⟨(11180892253/34359738368:ℚ),(44625805995/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle205Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21490140731/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle205Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle205Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle205Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle205Forward0,b31Case1341SpatialAngle205Forward1,b31Case1341SpatialAngle205Forward2],![b31Case1341SpatialAngle205Reverse0,b31Case1341SpatialAngle205Reverse1,b31Case1341SpatialAngle205Reverse2]⟩

def b31Case1341SpatialAngle205OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle205OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle205OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle205OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle205OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle205OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle205OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle205OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle205OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle205OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle205OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle205OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle205OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle205OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle205OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle205OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,0⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle205OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle205OtherSpatial n.val),(fun n => b31Case1341SpatialAngle205OwnerAngular n.val),(fun n => b31Case1341SpatialAngle205OtherAngular n.val),b31Case1341SpatialAngle205Pair⟩

theorem b31_case1341_spatial_angle_block205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle205Owners
      b31Case1341SpatialAngle205Others b31Case1341SpatialAngle205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle205Owners) (hw : w ∈ b31Case1341SpatialAngle205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block205_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle206OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle206OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle206OtherNodes : Array (Fin 7023) := #[218]

def b31Case1341SpatialAngle206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle206OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle206Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle206Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle206Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(44081853581/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle206Reverse0 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-11090074271/34359738368:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle206Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(5823263437/8589934592:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle206Reverse2 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle206Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle206Forward0,b31Case1341SpatialAngle206Forward1,b31Case1341SpatialAngle206Forward2],![b31Case1341SpatialAngle206Reverse0,b31Case1341SpatialAngle206Reverse1,b31Case1341SpatialAngle206Reverse2]⟩

def b31Case1341SpatialAngle206OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle206OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle206OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle206OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle206OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle206OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle206OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle206OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle206OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle206OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle206OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle206OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle206OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle206OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle206OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle206OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(0,31,true),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle206OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle206OtherSpatial n.val),(fun n => b31Case1341SpatialAngle206OwnerAngular n.val),(fun n => b31Case1341SpatialAngle206OtherAngular n.val),b31Case1341SpatialAngle206Pair⟩

theorem b31_case1341_spatial_angle_block206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle206Owners
      b31Case1341SpatialAngle206Others b31Case1341SpatialAngle206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle206Owners) (hw : w ∈ b31Case1341SpatialAngle206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block206_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle207OwnerNodes : Array (Fin 7023) := #[2351]

def b31Case1341SpatialAngle207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle207OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle207OtherNodes : Array (Fin 7023) := #[219]

def b31Case1341SpatialAngle207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle207OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle207Forward0 : AxisExclusionCertificate := ⟨(-1460719761/2147483648:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle207Forward1 : AxisExclusionCertificate := ⟨(23661563035/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle207Forward2 : AxisExclusionCertificate := ⟨(21794681411/68719476736:ℚ),(5509194921/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle207Reverse0 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-21441948159/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle207Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(46560146315/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle207Reverse2 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-23833197005/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle207Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle207Forward0,b31Case1341SpatialAngle207Forward1,b31Case1341SpatialAngle207Forward2],![b31Case1341SpatialAngle207Reverse0,b31Case1341SpatialAngle207Reverse1,b31Case1341SpatialAngle207Reverse2]⟩

def b31Case1341SpatialAngle207OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle207OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle207OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle207OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle207OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle207OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle207OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle207OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle207OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle207OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle207OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle207OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle207OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle207OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle207OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle207OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,1⟩,⟨64,128,⟨(0,31,true),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle207OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle207OtherSpatial n.val),(fun n => b31Case1341SpatialAngle207OwnerAngular n.val),(fun n => b31Case1341SpatialAngle207OtherAngular n.val),b31Case1341SpatialAngle207Pair⟩

theorem b31_case1341_spatial_angle_block207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle207Owners
      b31Case1341SpatialAngle207Others b31Case1341SpatialAngle207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle207Owners) (hw : w ∈ b31Case1341SpatialAngle207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block207_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle208OwnerNodes : Array (Fin 7023) := #[2350,2351]

def b31Case1341SpatialAngle208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle208OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle208OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle208OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle208Forward0 : AxisExclusionCertificate := ⟨(-23107684419/34359738368:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle208Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle208Forward2 : AxisExclusionCertificate := ⟨(21821462885/68719476736:ℚ),(5479107495/8589934592:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle208Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-10008353095/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle208Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45794335343/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle208Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-1531296163/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle208Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle208Forward0,b31Case1341SpatialAngle208Forward1,b31Case1341SpatialAngle208Forward2],![b31Case1341SpatialAngle208Reverse0,b31Case1341SpatialAngle208Reverse1,b31Case1341SpatialAngle208Reverse2]⟩

def b31Case1341SpatialAngle208OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle208OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle208OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle208OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle208OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle208OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle208OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle208OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle208OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle208OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle208OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle208OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle208OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle208OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle208OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle208OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,0⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle208OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle208OtherSpatial n.val),(fun n => b31Case1341SpatialAngle208OwnerAngular n.val),(fun n => b31Case1341SpatialAngle208OtherAngular n.val),b31Case1341SpatialAngle208Pair⟩

theorem b31_case1341_spatial_angle_block208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle208Owners
      b31Case1341SpatialAngle208Others b31Case1341SpatialAngle208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle208Owners) (hw : w ∈ b31Case1341SpatialAngle208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block208_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle209OwnerNodes : Array (Fin 7023) := #[2352,2353]

def b31Case1341SpatialAngle209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle209OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle209OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle209OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle209Forward0 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle209Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle209Forward2 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(5342052633/8589934592:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle209Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21458965081/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle209Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle209Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle209Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle209Forward0,b31Case1341SpatialAngle209Forward1,b31Case1341SpatialAngle209Forward2],![b31Case1341SpatialAngle209Reverse0,b31Case1341SpatialAngle209Reverse1,b31Case1341SpatialAngle209Reverse2]⟩

def b31Case1341SpatialAngle209OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle209OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle209OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle209OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle209OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle209OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle209OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle209OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle209OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle209OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle209OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle209OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle209OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle209OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle209OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle209OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle209OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle209OtherSpatial n.val),(fun n => b31Case1341SpatialAngle209OwnerAngular n.val),(fun n => b31Case1341SpatialAngle209OtherAngular n.val),b31Case1341SpatialAngle209Pair⟩

theorem b31_case1341_spatial_angle_block209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle209Owners
      b31Case1341SpatialAngle209Others b31Case1341SpatialAngle209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle209Owners) (hw : w ∈ b31Case1341SpatialAngle209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block209_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle210OwnerNodes : Array (Fin 7023) := #[2352]

def b31Case1341SpatialAngle210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle210OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle210OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle210OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle210Forward0 : AxisExclusionCertificate := ⟨(-11678242773/17179869184:ℚ),(-56788783227/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle210Forward1 : AxisExclusionCertificate := ⟨(184591/524288:ℚ),(14373599703/68719476736:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle210Forward2 : AxisExclusionCertificate := ⟨(2651888181/8589934592:ℚ),(679655145/1073741824:ℚ),⟨![(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle210Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-10003288509/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle210Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45794335343/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle210Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-1531296163/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle210Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle210Forward0,b31Case1341SpatialAngle210Forward1,b31Case1341SpatialAngle210Forward2],![b31Case1341SpatialAngle210Reverse0,b31Case1341SpatialAngle210Reverse1,b31Case1341SpatialAngle210Reverse2]⟩

def b31Case1341SpatialAngle210OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle210OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle210OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle210OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle210OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle210OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle210OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle210OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle210OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle210OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle210OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle210OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle210OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle210OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle210OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle210OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle210OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle210OtherSpatial n.val),(fun n => b31Case1341SpatialAngle210OwnerAngular n.val),(fun n => b31Case1341SpatialAngle210OtherAngular n.val),b31Case1341SpatialAngle210Pair⟩

theorem b31_case1341_spatial_angle_block210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle210Owners
      b31Case1341SpatialAngle210Others b31Case1341SpatialAngle210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle210Owners) (hw : w ∈ b31Case1341SpatialAngle210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block210_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle211OwnerNodes : Array (Fin 7023) := #[2353]

def b31Case1341SpatialAngle211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle211OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle211OtherNodes : Array (Fin 7023) := #[220]

def b31Case1341SpatialAngle211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle211OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle211Forward0 : AxisExclusionCertificate := ⟨(-46673797491/68719476736:ℚ),(-57003072455/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle211Forward1 : AxisExclusionCertificate := ⟨(24727256459/68719476736:ℚ),(7590554821/34359738368:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle211Forward2 : AxisExclusionCertificate := ⟨(644471861/2147483648:ℚ),(42917970915/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle211Reverse0 : AxisExclusionCertificate := ⟨(-21444837837/34359738368:ℚ),(-20672013185/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle211Reverse1 : AxisExclusionCertificate := ⟨(28379660993/34359738368:ℚ),(46519159477/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle211Reverse2 : AxisExclusionCertificate := ⟨(-7479526717/34359738368:ℚ),(-24529471575/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle211Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle211Forward0,b31Case1341SpatialAngle211Forward1,b31Case1341SpatialAngle211Forward2],![b31Case1341SpatialAngle211Reverse0,b31Case1341SpatialAngle211Reverse1,b31Case1341SpatialAngle211Reverse2]⟩

def b31Case1341SpatialAngle211OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle211OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle211OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle211OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle211OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle211OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle211OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle211OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle211OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle211OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle211OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle211OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle211OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle211OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle211OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle211OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,3⟩,⟨64,128,⟨(0,31,true),by decide⟩,66⟩,(fun n => b31Case1341SpatialAngle211OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle211OtherSpatial n.val),(fun n => b31Case1341SpatialAngle211OwnerAngular n.val),(fun n => b31Case1341SpatialAngle211OtherAngular n.val),b31Case1341SpatialAngle211Pair⟩

theorem b31_case1341_spatial_angle_block211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle211Owners
      b31Case1341SpatialAngle211Others b31Case1341SpatialAngle211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle211Owners) (hw : w ∈ b31Case1341SpatialAngle211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block211_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle212OwnerNodes : Array (Fin 7023) := #[2353]

def b31Case1341SpatialAngle212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle212OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle212OtherNodes : Array (Fin 7023) := #[221]

def b31Case1341SpatialAngle212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle212OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle212Forward0 : AxisExclusionCertificate := ⟨(-46673797491/68719476736:ℚ),(-57003072455/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle212Forward1 : AxisExclusionCertificate := ⟨(24727256459/68719476736:ℚ),(7590554821/34359738368:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle212Forward2 : AxisExclusionCertificate := ⟨(644471861/2147483648:ℚ),(42898913601/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle212Reverse0 : AxisExclusionCertificate := ⟨(-42107638691/68719476736:ℚ),(-4980243765/17179869184:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle212Reverse1 : AxisExclusionCertificate := ⟨(28515497405/34359738368:ℚ),(46463181145/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle212Reverse2 : AxisExclusionCertificate := ⟨(-16004881353/68719476736:ℚ),(-25217557339/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle212Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle212Forward0,b31Case1341SpatialAngle212Forward1,b31Case1341SpatialAngle212Forward2],![b31Case1341SpatialAngle212Reverse0,b31Case1341SpatialAngle212Reverse1,b31Case1341SpatialAngle212Reverse2]⟩

def b31Case1341SpatialAngle212OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle212OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle212OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle212OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle212OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle212OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle212OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle212OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle212OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle212OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle212OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle212OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle212OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle212OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle212OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle212OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,3⟩,⟨64,128,⟨(0,31,true),by decide⟩,67⟩,(fun n => b31Case1341SpatialAngle212OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle212OtherSpatial n.val),(fun n => b31Case1341SpatialAngle212OwnerAngular n.val),(fun n => b31Case1341SpatialAngle212OtherAngular n.val),b31Case1341SpatialAngle212Pair⟩

theorem b31_case1341_spatial_angle_block212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle212Owners
      b31Case1341SpatialAngle212Others b31Case1341SpatialAngle212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle212Owners) (hw : w ∈ b31Case1341SpatialAngle212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block212_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle213OwnerNodes : Array (Fin 7023) := #[2354,2355]

def b31Case1341SpatialAngle213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle213OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle213OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle213OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle213Forward0 : AxisExclusionCertificate := ⟨(-5755497143/8589934592:ℚ),(-56625988807/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle213Forward1 : AxisExclusionCertificate := ⟨(25221258233/68719476736:ℚ),(4050814989/17179869184:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle213Forward2 : AxisExclusionCertificate := ⟨(19465721907/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle213Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21416333901/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle213Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle213Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle213Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle213Forward0,b31Case1341SpatialAngle213Forward1,b31Case1341SpatialAngle213Forward2],![b31Case1341SpatialAngle213Reverse0,b31Case1341SpatialAngle213Reverse1,b31Case1341SpatialAngle213Reverse2]⟩

def b31Case1341SpatialAngle213OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle213OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle213OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle213OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle213OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle213OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle213OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle213OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle213OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle213OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle213OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle213OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle213OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle213OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle213OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle213OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle213OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle213OtherSpatial n.val),(fun n => b31Case1341SpatialAngle213OwnerAngular n.val),(fun n => b31Case1341SpatialAngle213OtherAngular n.val),b31Case1341SpatialAngle213Pair⟩

theorem b31_case1341_spatial_angle_block213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle213Owners
      b31Case1341SpatialAngle213Others b31Case1341SpatialAngle213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle213Owners) (hw : w ∈ b31Case1341SpatialAngle213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block213_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle214OwnerNodes : Array (Fin 7023) := #[2354]

def b31Case1341SpatialAngle214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle214OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle214OtherNodes : Array (Fin 7023) := #[220]

def b31Case1341SpatialAngle214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle214OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle214Forward0 : AxisExclusionCertificate := ⟨(-46625318027/68719476736:ℚ),(-57207945087/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle214Forward1 : AxisExclusionCertificate := ⟨(6314746131/17179869184:ℚ),(7995845311/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle214Forward2 : AxisExclusionCertificate := ⟨(20018723913/68719476736:ℚ),(2645338239/4294967296:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle214Reverse0 : AxisExclusionCertificate := ⟨(-21444837837/34359738368:ℚ),(-2581621947/8589934592:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle214Reverse1 : AxisExclusionCertificate := ⟨(28379660993/34359738368:ℚ),(46519159477/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle214Reverse2 : AxisExclusionCertificate := ⟨(-7479526717/34359738368:ℚ),(-24529471575/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle214Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle214Forward0,b31Case1341SpatialAngle214Forward1,b31Case1341SpatialAngle214Forward2],![b31Case1341SpatialAngle214Reverse0,b31Case1341SpatialAngle214Reverse1,b31Case1341SpatialAngle214Reverse2]⟩

def b31Case1341SpatialAngle214OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle214OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle214OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle214OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle214OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle214OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle214OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle214OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle214OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle214OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle214OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle214OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle214OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle214OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle214OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle214OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,4⟩,⟨64,128,⟨(0,31,true),by decide⟩,66⟩,(fun n => b31Case1341SpatialAngle214OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle214OtherSpatial n.val),(fun n => b31Case1341SpatialAngle214OwnerAngular n.val),(fun n => b31Case1341SpatialAngle214OtherAngular n.val),b31Case1341SpatialAngle214Pair⟩

theorem b31_case1341_spatial_angle_block214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle214Owners
      b31Case1341SpatialAngle214Others b31Case1341SpatialAngle214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle214Owners) (hw : w ∈ b31Case1341SpatialAngle214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block214_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle215OwnerNodes : Array (Fin 7023) := #[2354]

def b31Case1341SpatialAngle215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle215OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle215OtherNodes : Array (Fin 7023) := #[221]

def b31Case1341SpatialAngle215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle215OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle215Forward0 : AxisExclusionCertificate := ⟨(-46625318027/68719476736:ℚ),(-57207945087/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle215Forward1 : AxisExclusionCertificate := ⟨(6314746131/17179869184:ℚ),(7995845311/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle215Forward2 : AxisExclusionCertificate := ⟨(20018723913/68719476736:ℚ),(42300823783/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle215Reverse0 : AxisExclusionCertificate := ⟨(-42107638691/68719476736:ℚ),(-19902159771/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle215Reverse1 : AxisExclusionCertificate := ⟨(28515497405/34359738368:ℚ),(46463181145/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle215Reverse2 : AxisExclusionCertificate := ⟨(-16004881353/68719476736:ℚ),(-25217557339/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle215Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle215Forward0,b31Case1341SpatialAngle215Forward1,b31Case1341SpatialAngle215Forward2],![b31Case1341SpatialAngle215Reverse0,b31Case1341SpatialAngle215Reverse1,b31Case1341SpatialAngle215Reverse2]⟩

def b31Case1341SpatialAngle215OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle215OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle215OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle215OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle215OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle215OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle215OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle215OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle215OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle215OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle215OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle215OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle215OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle215OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle215OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle215OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,4⟩,⟨64,128,⟨(0,31,true),by decide⟩,67⟩,(fun n => b31Case1341SpatialAngle215OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle215OtherSpatial n.val),(fun n => b31Case1341SpatialAngle215OwnerAngular n.val),(fun n => b31Case1341SpatialAngle215OtherAngular n.val),b31Case1341SpatialAngle215Pair⟩

theorem b31_case1341_spatial_angle_block215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle215Owners
      b31Case1341SpatialAngle215Others b31Case1341SpatialAngle215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle215Owners) (hw : w ∈ b31Case1341SpatialAngle215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block215_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle216OwnerNodes : Array (Fin 7023) := #[2355]

def b31Case1341SpatialAngle216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle216OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle216OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle216OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle216Forward0 : AxisExclusionCertificate := ⟨(-46567340309/68719476736:ℚ),(-3587694415/4294967296:ℚ),⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle216Forward1 : AxisExclusionCertificate := ⟨(25789676637/68719476736:ℚ),(8402553173/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle216Forward2 : AxisExclusionCertificate := ⟨(19402056661/68719476736:ℚ),(5215023787/8589934592:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle216Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-19950557759/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle216Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45794335343/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle216Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-1531296163/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle216Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle216Forward0,b31Case1341SpatialAngle216Forward1,b31Case1341SpatialAngle216Forward2],![b31Case1341SpatialAngle216Reverse0,b31Case1341SpatialAngle216Reverse1,b31Case1341SpatialAngle216Reverse2]⟩

def b31Case1341SpatialAngle216OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle216OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle216OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle216OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle216OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle216OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle216OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle216OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle216OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle216OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle216OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle216OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle216OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle216OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle216OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle216OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,5⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle216OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle216OtherSpatial n.val),(fun n => b31Case1341SpatialAngle216OwnerAngular n.val),(fun n => b31Case1341SpatialAngle216OtherAngular n.val),b31Case1341SpatialAngle216Pair⟩

theorem b31_case1341_spatial_angle_block216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle216Owners
      b31Case1341SpatialAngle216Others b31Case1341SpatialAngle216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle216Owners) (hw : w ∈ b31Case1341SpatialAngle216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block216_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle217OwnerNodes : Array (Fin 7023) := #[2356,2357]

def b31Case1341SpatialAngle217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle217OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle217OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle217OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle217Forward0 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle217Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(17812741853/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle217Forward2 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(40374521229/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle217Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-1251814393/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle217Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle217Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle217Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle217Forward0,b31Case1341SpatialAngle217Forward1,b31Case1341SpatialAngle217Forward2],![b31Case1341SpatialAngle217Reverse0,b31Case1341SpatialAngle217Reverse1,b31Case1341SpatialAngle217Reverse2]⟩

def b31Case1341SpatialAngle217OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle217OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle217OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle217OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle217OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle217OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle217OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle217OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle217OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle217OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle217OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle217OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle217OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle217OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle217OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle217OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,3⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle217OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle217OtherSpatial n.val),(fun n => b31Case1341SpatialAngle217OwnerAngular n.val),(fun n => b31Case1341SpatialAngle217OtherAngular n.val),b31Case1341SpatialAngle217Pair⟩

theorem b31_case1341_spatial_angle_block217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle217Owners
      b31Case1341SpatialAngle217Others b31Case1341SpatialAngle217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle217Owners) (hw : w ∈ b31Case1341SpatialAngle217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block217_accepted
    v w hv hw T U hT hU

end
end Sixpack
