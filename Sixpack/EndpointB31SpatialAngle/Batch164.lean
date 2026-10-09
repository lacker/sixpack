import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2461OwnerNodes : Array (Fin 7023) := #[1405,1406]

def b31SpatialAngle2461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2461OwnerNodes.getD part.val 0)

def b31SpatialAngle2461OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2461OtherNodes.getD part.val 0)

def b31SpatialAngle2461Forward0 : AxisExclusionCertificate := ⟨(-13619011219/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2461Forward1 : AxisExclusionCertificate := ⟨(27369375545/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2461Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2461Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2461Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2461Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2461Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2461Forward0,b31SpatialAngle2461Forward1,b31SpatialAngle2461Forward2],![b31SpatialAngle2461Reverse0,b31SpatialAngle2461Reverse1,b31SpatialAngle2461Reverse2]⟩

def b31SpatialAngle2461OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2461OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2461OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2461OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2461OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2461OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2461OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2461OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2461OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle2461OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2461OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2461OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2461OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2461OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2461OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2461OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2461OwnerSpatial n.val),(fun n => b31SpatialAngle2461OtherSpatial n.val),(fun n => b31SpatialAngle2461OwnerAngular n.val),(fun n => b31SpatialAngle2461OtherAngular n.val),b31SpatialAngle2461Pair⟩

theorem b31_spatial_angle_block2461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2461Owners
      b31SpatialAngle2461Others b31SpatialAngle2461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2461Owners) (hw : w ∈ b31SpatialAngle2461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2461_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2462OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2462OwnerNodes.getD part.val 0)

def b31SpatialAngle2462OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2462OtherNodes.getD part.val 0)

def b31SpatialAngle2462Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-4830724607/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2462Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2462Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-38592241579/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2462Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-6331878409/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2462Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2462Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2462Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2462Forward0,b31SpatialAngle2462Forward1,b31SpatialAngle2462Forward2],![b31SpatialAngle2462Reverse0,b31SpatialAngle2462Reverse1,b31SpatialAngle2462Reverse2]⟩

def b31SpatialAngle2462OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2462OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2462OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2462OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2462OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2462OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2462OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2462OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2462OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2462OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2462OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2462OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2462OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2462OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2462OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2462OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2462OwnerSpatial n.val),(fun n => b31SpatialAngle2462OtherSpatial n.val),(fun n => b31SpatialAngle2462OwnerAngular n.val),(fun n => b31SpatialAngle2462OtherAngular n.val),b31SpatialAngle2462Pair⟩

theorem b31_spatial_angle_block2462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2462Owners
      b31SpatialAngle2462Others b31SpatialAngle2462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2462Owners) (hw : w ∈ b31SpatialAngle2462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2462_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2463OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2463OwnerNodes.getD part.val 0)

def b31SpatialAngle2463OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2463OtherNodes.getD part.val 0)

def b31SpatialAngle2463Forward0 : AxisExclusionCertificate := ⟨(-16231765729/68719476736:ℚ),(-4830724607/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2463Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2463Forward2 : AxisExclusionCertificate := ⟨(-3023626669/17179869184:ℚ),(-38592241579/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2463Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-2935021759/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2463Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2463Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2463Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2463Forward0,b31SpatialAngle2463Forward1,b31SpatialAngle2463Forward2],![b31SpatialAngle2463Reverse0,b31SpatialAngle2463Reverse1,b31SpatialAngle2463Reverse2]⟩

def b31SpatialAngle2463OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2463OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2463OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2463OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2463OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2463OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2463OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2463OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2463OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle2463OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2463OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2463OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2463OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2463OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2463OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2463OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2463OwnerSpatial n.val),(fun n => b31SpatialAngle2463OtherSpatial n.val),(fun n => b31SpatialAngle2463OwnerAngular n.val),(fun n => b31SpatialAngle2463OtherAngular n.val),b31SpatialAngle2463Pair⟩

theorem b31_spatial_angle_block2463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2463Owners
      b31SpatialAngle2463Others b31SpatialAngle2463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2463Owners) (hw : w ∈ b31SpatialAngle2463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2463_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2464OwnerNodes : Array (Fin 7023) := #[1401,1402]

def b31SpatialAngle2464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2464OwnerNodes.getD part.val 0)

def b31SpatialAngle2464OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2464OtherNodes.getD part.val 0)

def b31SpatialAngle2464Forward0 : AxisExclusionCertificate := ⟨(-15381287987/68719476736:ℚ),(-17299047061/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2464Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2464Forward2 : AxisExclusionCertificate := ⟨(-13077243777/68719476736:ℚ),(-20107341503/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2464Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-11229009985/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2464Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2464Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2464Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2464Forward0,b31SpatialAngle2464Forward1,b31SpatialAngle2464Forward2],![b31SpatialAngle2464Reverse0,b31SpatialAngle2464Reverse1,b31SpatialAngle2464Reverse2]⟩

def b31SpatialAngle2464OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2464OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2464OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2464OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2464OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2464OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2464OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2464OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2464OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle2464OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2464OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2464OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2464OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2464OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2464OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2464OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,29⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2464OwnerSpatial n.val),(fun n => b31SpatialAngle2464OtherSpatial n.val),(fun n => b31SpatialAngle2464OwnerAngular n.val),(fun n => b31SpatialAngle2464OtherAngular n.val),b31SpatialAngle2464Pair⟩

theorem b31_spatial_angle_block2464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2464Owners
      b31SpatialAngle2464Others b31SpatialAngle2464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2464Owners) (hw : w ∈ b31SpatialAngle2464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2464_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2465OwnerNodes : Array (Fin 7023) := #[1403,1404]

def b31SpatialAngle2465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2465OwnerNodes.getD part.val 0)

def b31SpatialAngle2465OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2465OtherNodes.getD part.val 0)

def b31SpatialAngle2465Forward0 : AxisExclusionCertificate := ⟨(-7254923087/34359738368:ℚ),(-15249977391/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2465Forward1 : AxisExclusionCertificate := ⟨(213715623/536870912:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2465Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-20894112239/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2465Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2465Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2465Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2465Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2465Forward0,b31SpatialAngle2465Forward1,b31SpatialAngle2465Forward2],![b31SpatialAngle2465Reverse0,b31SpatialAngle2465Reverse1,b31SpatialAngle2465Reverse2]⟩

def b31SpatialAngle2465OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2465OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2465OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2465OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2465OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2465OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2465OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2465OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2465OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle2465OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2465OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2465OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2465OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2465OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2465OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2465OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,30⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2465OwnerSpatial n.val),(fun n => b31SpatialAngle2465OtherSpatial n.val),(fun n => b31SpatialAngle2465OwnerAngular n.val),(fun n => b31SpatialAngle2465OtherAngular n.val),b31SpatialAngle2465Pair⟩

theorem b31_spatial_angle_block2465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2465Owners
      b31SpatialAngle2465Others b31SpatialAngle2465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2465Owners) (hw : w ∈ b31SpatialAngle2465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2465_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2466OwnerNodes : Array (Fin 7023) := #[1405,1406]

def b31SpatialAngle2466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2466OwnerNodes.getD part.val 0)

def b31SpatialAngle2466OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2466OtherNodes.getD part.val 0)

def b31SpatialAngle2466Forward0 : AxisExclusionCertificate := ⟨(-13619011219/68719476736:ℚ),(-13179474997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2466Forward1 : AxisExclusionCertificate := ⟨(27369375545/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2466Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2466Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2466Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2466Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2466Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2466Forward0,b31SpatialAngle2466Forward1,b31SpatialAngle2466Forward2],![b31SpatialAngle2466Reverse0,b31SpatialAngle2466Reverse1,b31SpatialAngle2466Reverse2]⟩

def b31SpatialAngle2466OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2466OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2466OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2466OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2466OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2466OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2466OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2466OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2466OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle2466OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2466OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2466OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2466OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2466OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2466OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2466OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2466OwnerSpatial n.val),(fun n => b31SpatialAngle2466OtherSpatial n.val),(fun n => b31SpatialAngle2466OwnerAngular n.val),(fun n => b31SpatialAngle2466OtherAngular n.val),b31SpatialAngle2466Pair⟩

theorem b31_spatial_angle_block2466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2466Owners
      b31SpatialAngle2466Others b31SpatialAngle2466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2466Owners) (hw : w ∈ b31SpatialAngle2466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2466_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2467OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2467OwnerNodes.getD part.val 0)

def b31SpatialAngle2467OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2467OtherNodes.getD part.val 0)

def b31SpatialAngle2467Forward0 : AxisExclusionCertificate := ⟨(-16265096269/68719476736:ℚ),(-2267311699/8589934592:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2467Forward1 : AxisExclusionCertificate := ⟨(6915556173/17179869184:ℚ),(7511586259/8589934592:ℚ),⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2467Forward2 : AxisExclusionCertificate := ⟨(-12512147961/68719476736:ℚ),(-40704579727/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2467Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-6331878409/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2467Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2467Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2467Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2467Forward0,b31SpatialAngle2467Forward1,b31SpatialAngle2467Forward2],![b31SpatialAngle2467Reverse0,b31SpatialAngle2467Reverse1,b31SpatialAngle2467Reverse2]⟩

def b31SpatialAngle2467OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2467OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2467OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2467OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2467OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2467OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2467OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2467OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2467OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2467OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2467OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2467OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2467OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2467OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2467OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2467OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,true),by decide⟩,57⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2467OwnerSpatial n.val),(fun n => b31SpatialAngle2467OtherSpatial n.val),(fun n => b31SpatialAngle2467OwnerAngular n.val),(fun n => b31SpatialAngle2467OtherAngular n.val),b31SpatialAngle2467Pair⟩

theorem b31_spatial_angle_block2467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2467Owners
      b31SpatialAngle2467Others b31SpatialAngle2467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2467Owners) (hw : w ∈ b31SpatialAngle2467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2467_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2468OwnerNodes : Array (Fin 7023) := #[1400]

def b31SpatialAngle2468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2468OwnerNodes.getD part.val 0)

def b31SpatialAngle2468OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2468OtherNodes.getD part.val 0)

def b31SpatialAngle2468Forward0 : AxisExclusionCertificate := ⟨(-16265096269/68719476736:ℚ),(-9439037483/34359738368:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2468Forward1 : AxisExclusionCertificate := ⟨(6915556173/17179869184:ℚ),(14999646617/17179869184:ℚ),⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2468Forward2 : AxisExclusionCertificate := ⟨(-12512147961/68719476736:ℚ),(-40704579727/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2468Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-2935021759/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2468Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2468Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2468Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2468Forward0,b31SpatialAngle2468Forward1,b31SpatialAngle2468Forward2],![b31SpatialAngle2468Reverse0,b31SpatialAngle2468Reverse1,b31SpatialAngle2468Reverse2]⟩

def b31SpatialAngle2468OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2468OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2468OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2468OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2468OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2468OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2468OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2468OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2468OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2468OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2468OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2468OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2468OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2468OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2468OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2468OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,true),by decide⟩,57⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2468OwnerSpatial n.val),(fun n => b31SpatialAngle2468OtherSpatial n.val),(fun n => b31SpatialAngle2468OwnerAngular n.val),(fun n => b31SpatialAngle2468OtherAngular n.val),b31SpatialAngle2468Pair⟩

theorem b31_spatial_angle_block2468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2468Owners
      b31SpatialAngle2468Others b31SpatialAngle2468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2468Owners) (hw : w ∈ b31SpatialAngle2468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2468_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2469OwnerNodes : Array (Fin 7023) := #[1401]

def b31SpatialAngle2469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2469OwnerNodes.getD part.val 0)

def b31SpatialAngle2469OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2469OtherNodes.getD part.val 0)

def b31SpatialAngle2469Forward0 : AxisExclusionCertificate := ⟨(-15833557551/68719476736:ℚ),(-17098522311/68719476736:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2469Forward1 : AxisExclusionCertificate := ⟨(6926245275/17179869184:ℚ),(59837703601/68719476736:ℚ),⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2469Forward2 : AxisExclusionCertificate := ⟨(-13014367145/68719476736:ℚ),(-41519928689/68719476736:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2469Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12342417713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2469Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2469Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2469Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2469Forward0,b31SpatialAngle2469Forward1,b31SpatialAngle2469Forward2],![b31SpatialAngle2469Reverse0,b31SpatialAngle2469Reverse1,b31SpatialAngle2469Reverse2]⟩

def b31SpatialAngle2469OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2469OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2469OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2469OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2469OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2469OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2469OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2469OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2469OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2469OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2469OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2469OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2469OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2469OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2469OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2469OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,true),by decide⟩,58⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2469OwnerSpatial n.val),(fun n => b31SpatialAngle2469OtherSpatial n.val),(fun n => b31SpatialAngle2469OwnerAngular n.val),(fun n => b31SpatialAngle2469OtherAngular n.val),b31SpatialAngle2469Pair⟩

theorem b31_spatial_angle_block2469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2469Owners
      b31SpatialAngle2469Others b31SpatialAngle2469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2469Owners) (hw : w ∈ b31SpatialAngle2469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2469_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2470OwnerNodes : Array (Fin 7023) := #[1402]

def b31SpatialAngle2470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2470OwnerNodes.getD part.val 0)

def b31SpatialAngle2470OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2470OtherNodes.getD part.val 0)

def b31SpatialAngle2470Forward0 : AxisExclusionCertificate := ⟨(-15396553039/68719476736:ℚ),(-8026075421/34359738368:ℚ),⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2470Forward1 : AxisExclusionCertificate := ⟨(13869432769/34359738368:ℚ),(29781627047/34359738368:ℚ),⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2470Forward2 : AxisExclusionCertificate := ⟨(-6749789739/34359738368:ℚ),(-5290329151/8589934592:ℚ),⟨![(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2470Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12016711989/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2470Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2470Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2470Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2470Forward0,b31SpatialAngle2470Forward1,b31SpatialAngle2470Forward2],![b31SpatialAngle2470Reverse0,b31SpatialAngle2470Reverse1,b31SpatialAngle2470Reverse2]⟩

def b31SpatialAngle2470OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2470OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2470OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2470OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2470OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2470OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2470OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2470OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2470OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2470OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2470OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2470OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2470OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2470OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2470OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2470OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,true),by decide⟩,59⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2470OwnerSpatial n.val),(fun n => b31SpatialAngle2470OtherSpatial n.val),(fun n => b31SpatialAngle2470OwnerAngular n.val),(fun n => b31SpatialAngle2470OtherAngular n.val),b31SpatialAngle2470Pair⟩

theorem b31_spatial_angle_block2470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2470Owners
      b31SpatialAngle2470Others b31SpatialAngle2470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2470Owners) (hw : w ∈ b31SpatialAngle2470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2470_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2471OwnerNodes : Array (Fin 7023) := #[1401,1402]

def b31SpatialAngle2471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2471OwnerNodes.getD part.val 0)

def b31SpatialAngle2471OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2471OtherNodes.getD part.val 0)

def b31SpatialAngle2471Forward0 : AxisExclusionCertificate := ⟨(-15381287987/68719476736:ℚ),(-8523492935/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2471Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58735190075/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2471Forward2 : AxisExclusionCertificate := ⟨(-13077243777/68719476736:ℚ),(-41293500869/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2471Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-11107493595/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2471Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2471Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2471Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2471Forward0,b31SpatialAngle2471Forward1,b31SpatialAngle2471Forward2],![b31SpatialAngle2471Reverse0,b31SpatialAngle2471Reverse1,b31SpatialAngle2471Reverse2]⟩

def b31SpatialAngle2471OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2471OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2471OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2471OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2471OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2471OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2471OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2471OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2471OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle2471OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2471OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2471OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2471OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2471OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2471OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2471OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,29⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2471OwnerSpatial n.val),(fun n => b31SpatialAngle2471OtherSpatial n.val),(fun n => b31SpatialAngle2471OwnerAngular n.val),(fun n => b31SpatialAngle2471OtherAngular n.val),b31SpatialAngle2471Pair⟩

theorem b31_spatial_angle_block2471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2471Owners
      b31SpatialAngle2471Others b31SpatialAngle2471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2471Owners) (hw : w ∈ b31SpatialAngle2471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2471_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2472OwnerNodes : Array (Fin 7023) := #[1403,1404]

def b31SpatialAngle2472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2472OwnerNodes.getD part.val 0)

def b31SpatialAngle2472OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2472OtherNodes.getD part.val 0)

def b31SpatialAngle2472Forward0 : AxisExclusionCertificate := ⟨(-7254923087/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2472Forward1 : AxisExclusionCertificate := ⟨(213715623/536870912:ℚ),(58226882243/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2472Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-42848317411/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2472Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2472Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2472Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2472Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2472Forward0,b31SpatialAngle2472Forward1,b31SpatialAngle2472Forward2],![b31SpatialAngle2472Reverse0,b31SpatialAngle2472Reverse1,b31SpatialAngle2472Reverse2]⟩

def b31SpatialAngle2472OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2472OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2472OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2472OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2472OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2472OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2472OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2472OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2472OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle2472OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2472OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2472OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2472OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2472OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2472OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2472OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2472OwnerSpatial n.val),(fun n => b31SpatialAngle2472OtherSpatial n.val),(fun n => b31SpatialAngle2472OwnerAngular n.val),(fun n => b31SpatialAngle2472OtherAngular n.val),b31SpatialAngle2472Pair⟩

theorem b31_spatial_angle_block2472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2472Owners
      b31SpatialAngle2472Others b31SpatialAngle2472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2472Owners) (hw : w ∈ b31SpatialAngle2472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2472_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2473OwnerNodes : Array (Fin 7023) := #[1403,1404]

def b31SpatialAngle2473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2473OwnerNodes.getD part.val 0)

def b31SpatialAngle2473OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2473OtherNodes.getD part.val 0)

def b31SpatialAngle2473Forward0 : AxisExclusionCertificate := ⟨(-7254923087/34359738368:ℚ),(-3740355465/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2473Forward1 : AxisExclusionCertificate := ⟨(213715623/536870912:ℚ),(58183988525/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2473Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-42848317411/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2473Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2473Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2473Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2473Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2473Forward0,b31SpatialAngle2473Forward1,b31SpatialAngle2473Forward2],![b31SpatialAngle2473Reverse0,b31SpatialAngle2473Reverse1,b31SpatialAngle2473Reverse2]⟩

def b31SpatialAngle2473OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2473OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2473OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2473OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2473OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2473OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2473OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2473OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2473OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle2473OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2473OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2473OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2473OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2473OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2473OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2473OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2473OwnerSpatial n.val),(fun n => b31SpatialAngle2473OtherSpatial n.val),(fun n => b31SpatialAngle2473OwnerAngular n.val),(fun n => b31SpatialAngle2473OtherAngular n.val),b31SpatialAngle2473Pair⟩

theorem b31_spatial_angle_block2473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2473Owners
      b31SpatialAngle2473Others b31SpatialAngle2473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2473Owners) (hw : w ∈ b31SpatialAngle2473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2473_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2474OwnerNodes : Array (Fin 7023) := #[1405,1406]

def b31SpatialAngle2474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2474OwnerNodes.getD part.val 0)

def b31SpatialAngle2474OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2474OtherNodes.getD part.val 0)

def b31SpatialAngle2474Forward0 : AxisExclusionCertificate := ⟨(-13619011219/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2474Forward1 : AxisExclusionCertificate := ⟨(27369375545/68719476736:ℚ),(28786028149/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2474Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2474Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2474Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2474Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2474Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2474Forward0,b31SpatialAngle2474Forward1,b31SpatialAngle2474Forward2],![b31SpatialAngle2474Reverse0,b31SpatialAngle2474Reverse1,b31SpatialAngle2474Reverse2]⟩

def b31SpatialAngle2474OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2474OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2474OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2474OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2474OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2474OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2474OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2474OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2474OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle2474OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2474OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2474OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2474OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2474OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2474OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2474OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2474OwnerSpatial n.val),(fun n => b31SpatialAngle2474OtherSpatial n.val),(fun n => b31SpatialAngle2474OwnerAngular n.val),(fun n => b31SpatialAngle2474OtherAngular n.val),b31SpatialAngle2474Pair⟩

theorem b31_spatial_angle_block2474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2474Owners
      b31SpatialAngle2474Others b31SpatialAngle2474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2474Owners) (hw : w ∈ b31SpatialAngle2474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2474_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2475OwnerNodes : Array (Fin 7023) := #[1405,1406]

def b31SpatialAngle2475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2475OwnerNodes.getD part.val 0)

def b31SpatialAngle2475OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2475OtherNodes.getD part.val 0)

def b31SpatialAngle2475Forward0 : AxisExclusionCertificate := ⟨(-13619011219/68719476736:ℚ),(-12854760905/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2475Forward1 : AxisExclusionCertificate := ⟨(27369375545/68719476736:ℚ),(57557749293/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2475Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2475Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2475Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2475Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2475Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2475Forward0,b31SpatialAngle2475Forward1,b31SpatialAngle2475Forward2],![b31SpatialAngle2475Reverse0,b31SpatialAngle2475Reverse1,b31SpatialAngle2475Reverse2]⟩

def b31SpatialAngle2475OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2475OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2475OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2475OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2475OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2475OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2475OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2475OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2475OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle2475OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2475OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2475OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2475OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2475OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2475OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2475OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2475OwnerSpatial n.val),(fun n => b31SpatialAngle2475OtherSpatial n.val),(fun n => b31SpatialAngle2475OwnerAngular n.val),(fun n => b31SpatialAngle2475OtherAngular n.val),b31SpatialAngle2475Pair⟩

theorem b31_spatial_angle_block2475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2475Owners
      b31SpatialAngle2475Others b31SpatialAngle2475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2475Owners) (hw : w ∈ b31SpatialAngle2475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2475_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2476OwnerNodes : Array (Fin 7023) := #[1110,1111]

def b31SpatialAngle2476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2476OwnerNodes.getD part.val 0)

def b31SpatialAngle2476OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle2476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2476OtherNodes.getD part.val 0)

def b31SpatialAngle2476Forward0 : AxisExclusionCertificate := ⟨(-17980035345/68719476736:ℚ),(-20205837653/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2476Forward1 : AxisExclusionCertificate := ⟨(27155328215/68719476736:ℚ),(7328209313/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2476Forward2 : AxisExclusionCertificate := ⟨(-5063833387/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2476Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-104017239/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2476Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2476Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-14183035353/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2476Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2476Forward0,b31SpatialAngle2476Forward1,b31SpatialAngle2476Forward2],![b31SpatialAngle2476Reverse0,b31SpatialAngle2476Reverse1,b31SpatialAngle2476Reverse2]⟩

def b31SpatialAngle2476OwnerSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2476OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2476OwnerSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2476OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2476OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2476OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2476OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2476OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2476OwnerAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2476OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2476OwnerAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle2476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2476OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2476OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2476OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2476OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2476OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,2,true),by decide⟩,27⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2476OwnerSpatial n.val),(fun n => b31SpatialAngle2476OtherSpatial n.val),(fun n => b31SpatialAngle2476OwnerAngular n.val),(fun n => b31SpatialAngle2476OtherAngular n.val),b31SpatialAngle2476Pair⟩

theorem b31_spatial_angle_block2476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2476Owners
      b31SpatialAngle2476Others b31SpatialAngle2476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2476Owners) (hw : w ∈ b31SpatialAngle2476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2476_accepted
    v w hv hw T U hT hU

end
end Sixpack
