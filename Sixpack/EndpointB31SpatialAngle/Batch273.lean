import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4145OwnerNodes : Array (Fin 7023) := #[188,189]

def b31SpatialAngle4145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4145OwnerNodes.getD part.val 0)

def b31SpatialAngle4145OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4145OtherNodes.getD part.val 0)

def b31SpatialAngle4145Forward0 : AxisExclusionCertificate := ⟨(-19941159887/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4145Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4145Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4145Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4145Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4145Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3338740593/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4145Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4145Forward0,b31SpatialAngle4145Forward1,b31SpatialAngle4145Forward2],![b31SpatialAngle4145Reverse0,b31SpatialAngle4145Reverse1,b31SpatialAngle4145Reverse2]⟩

def b31SpatialAngle4145OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4145OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4145OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4145OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4145OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4145OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4145OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4145OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4145OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4145OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4145OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4145OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4145OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4145OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4145OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4145OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,33⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4145OwnerSpatial n.val),(fun n => b31SpatialAngle4145OtherSpatial n.val),(fun n => b31SpatialAngle4145OwnerAngular n.val),(fun n => b31SpatialAngle4145OtherAngular n.val),b31SpatialAngle4145Pair⟩

theorem b31_spatial_angle_block4145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4145Owners
      b31SpatialAngle4145Others b31SpatialAngle4145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4145Owners) (hw : w ∈ b31SpatialAngle4145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4145_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4146OwnerNodes : Array (Fin 7023) := #[186,187]

def b31SpatialAngle4146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4146OwnerNodes.getD part.val 0)

def b31SpatialAngle4146OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4146OtherNodes.getD part.val 0)

def b31SpatialAngle4146Forward0 : AxisExclusionCertificate := ⟨(-10328873169/17179869184:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4146Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4146Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4146Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4146Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4146Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4146Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4146Forward0,b31SpatialAngle4146Forward1,b31SpatialAngle4146Forward2],![b31SpatialAngle4146Reverse0,b31SpatialAngle4146Reverse1,b31SpatialAngle4146Reverse2]⟩

def b31SpatialAngle4146OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4146OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4146OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4146OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4146OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4146OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4146OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4146OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4146OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4146OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4146OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4146OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4146OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4146OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4146OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4146OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4146OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4146OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4146OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4146OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,32⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4146OwnerSpatial n.val),(fun n => b31SpatialAngle4146OtherSpatial n.val),(fun n => b31SpatialAngle4146OwnerAngular n.val),(fun n => b31SpatialAngle4146OtherAngular n.val),b31SpatialAngle4146Pair⟩

theorem b31_spatial_angle_block4146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4146Owners
      b31SpatialAngle4146Others b31SpatialAngle4146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4146Owners) (hw : w ∈ b31SpatialAngle4146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4146_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4147OwnerNodes : Array (Fin 7023) := #[188,189]

def b31SpatialAngle4147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4147OwnerNodes.getD part.val 0)

def b31SpatialAngle4147OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4147OtherNodes.getD part.val 0)

def b31SpatialAngle4147Forward0 : AxisExclusionCertificate := ⟨(-19941159887/34359738368:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4147Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4147Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4147Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4147Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4147Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-3338740593/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4147Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4147Forward0,b31SpatialAngle4147Forward1,b31SpatialAngle4147Forward2],![b31SpatialAngle4147Reverse0,b31SpatialAngle4147Reverse1,b31SpatialAngle4147Reverse2]⟩

def b31SpatialAngle4147OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4147OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4147OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4147OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4147OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4147OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4147OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4147OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4147OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4147OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4147OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4147OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4147OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4147OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4147OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4147OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4147OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4147OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4147OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4147OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,33⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4147OwnerSpatial n.val),(fun n => b31SpatialAngle4147OtherSpatial n.val),(fun n => b31SpatialAngle4147OwnerAngular n.val),(fun n => b31SpatialAngle4147OtherAngular n.val),b31SpatialAngle4147Pair⟩

theorem b31_spatial_angle_block4147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4147Owners
      b31SpatialAngle4147Others b31SpatialAngle4147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4147Owners) (hw : w ∈ b31SpatialAngle4147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4147_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4148OwnerNodes : Array (Fin 7023) := #[687,688]

def b31SpatialAngle4148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4148OwnerNodes.getD part.val 0)

def b31SpatialAngle4148OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4148OtherNodes.getD part.val 0)

def b31SpatialAngle4148Forward0 : AxisExclusionCertificate := ⟨(-40275499883/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4148Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4148Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4148Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4148Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4148Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4148Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4148Forward0,b31SpatialAngle4148Forward1,b31SpatialAngle4148Forward2],![b31SpatialAngle4148Reverse0,b31SpatialAngle4148Reverse1,b31SpatialAngle4148Reverse2]⟩

def b31SpatialAngle4148OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4148OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4148OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4148OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4148OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4148OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4148OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4148OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4148OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4148OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4148OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4148OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4148OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4148OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4148OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4148OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4148OwnerSpatial n.val),(fun n => b31SpatialAngle4148OtherSpatial n.val),(fun n => b31SpatialAngle4148OwnerAngular n.val),(fun n => b31SpatialAngle4148OtherAngular n.val),b31SpatialAngle4148Pair⟩

theorem b31_spatial_angle_block4148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4148Owners
      b31SpatialAngle4148Others b31SpatialAngle4148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4148Owners) (hw : w ∈ b31SpatialAngle4148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4148_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4149OwnerNodes : Array (Fin 7023) := #[689,690]

def b31SpatialAngle4149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4149OwnerNodes.getD part.val 0)

def b31SpatialAngle4149OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4149OtherNodes.getD part.val 0)

def b31SpatialAngle4149Forward0 : AxisExclusionCertificate := ⟨(-19432560279/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4149Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4149Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-3033121357/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4149Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4149Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4149Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4149Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4149Forward0,b31SpatialAngle4149Forward1,b31SpatialAngle4149Forward2],![b31SpatialAngle4149Reverse0,b31SpatialAngle4149Reverse1,b31SpatialAngle4149Reverse2]⟩

def b31SpatialAngle4149OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4149OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4149OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4149OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4149OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4149OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4149OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4149OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4149OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4149OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4149OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4149OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4149OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4149OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4149OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4149OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4149OwnerSpatial n.val),(fun n => b31SpatialAngle4149OtherSpatial n.val),(fun n => b31SpatialAngle4149OwnerAngular n.val),(fun n => b31SpatialAngle4149OtherAngular n.val),b31SpatialAngle4149Pair⟩

theorem b31_spatial_angle_block4149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4149Owners
      b31SpatialAngle4149Others b31SpatialAngle4149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4149Owners) (hw : w ∈ b31SpatialAngle4149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4149_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4150OwnerNodes : Array (Fin 7023) := #[691,692]

def b31SpatialAngle4150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4150OwnerNodes.getD part.val 0)

def b31SpatialAngle4150OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4150OtherNodes.getD part.val 0)

def b31SpatialAngle4150Forward0 : AxisExclusionCertificate := ⟨(-2335760953/4294967296:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4150Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(23205599637/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4150Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4150Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4150Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4150Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13440028737/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4150Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4150Forward0,b31SpatialAngle4150Forward1,b31SpatialAngle4150Forward2],![b31SpatialAngle4150Reverse0,b31SpatialAngle4150Reverse1,b31SpatialAngle4150Reverse2]⟩

def b31SpatialAngle4150OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4150OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4150OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4150OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4150OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4150OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4150OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4150OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4150OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4150OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4150OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4150OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4150OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4150OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4150OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4150OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,34⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4150OwnerSpatial n.val),(fun n => b31SpatialAngle4150OtherSpatial n.val),(fun n => b31SpatialAngle4150OwnerAngular n.val),(fun n => b31SpatialAngle4150OtherAngular n.val),b31SpatialAngle4150Pair⟩

theorem b31_spatial_angle_block4150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4150Owners
      b31SpatialAngle4150Others b31SpatialAngle4150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4150Owners) (hw : w ∈ b31SpatialAngle4150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4150_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4151OwnerNodes : Array (Fin 7023) := #[693]

def b31SpatialAngle4151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4151OwnerNodes.getD part.val 0)

def b31SpatialAngle4151OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4151OtherNodes.getD part.val 0)

def b31SpatialAngle4151Forward0 : AxisExclusionCertificate := ⟨(-36699936369/68719476736:ℚ),(-8776699029/68719476736:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4151Forward1 : AxisExclusionCertificate := ⟨(27688164141/34359738368:ℚ),(23510073333/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4151Forward2 : AxisExclusionCertificate := ⟨(-19791411451/68719476736:ℚ),(-842734847/4294967296:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4151Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4151Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4151Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-14087073565/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4151Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4151Forward0,b31SpatialAngle4151Forward1,b31SpatialAngle4151Forward2],![b31SpatialAngle4151Reverse0,b31SpatialAngle4151Reverse1,b31SpatialAngle4151Reverse2]⟩

def b31SpatialAngle4151OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4151OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4151OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4151OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4151OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4151OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4151OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4151OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4151OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4151OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4151OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4151OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4151OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4151OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4151OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4151OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,28,true),by decide⟩,70⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4151OwnerSpatial n.val),(fun n => b31SpatialAngle4151OtherSpatial n.val),(fun n => b31SpatialAngle4151OwnerAngular n.val),(fun n => b31SpatialAngle4151OtherAngular n.val),b31SpatialAngle4151Pair⟩

theorem b31_spatial_angle_block4151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4151Owners
      b31SpatialAngle4151Others b31SpatialAngle4151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4151Owners) (hw : w ∈ b31SpatialAngle4151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4151_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4152OwnerNodes : Array (Fin 7023) := #[687,688]

def b31SpatialAngle4152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4152OwnerNodes.getD part.val 0)

def b31SpatialAngle4152OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4152OtherNodes.getD part.val 0)

def b31SpatialAngle4152Forward0 : AxisExclusionCertificate := ⟨(-40275499883/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4152Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4152Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4152Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4152Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4152Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4152Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4152Forward0,b31SpatialAngle4152Forward1,b31SpatialAngle4152Forward2],![b31SpatialAngle4152Reverse0,b31SpatialAngle4152Reverse1,b31SpatialAngle4152Reverse2]⟩

def b31SpatialAngle4152OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4152OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4152OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4152OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4152OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4152OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4152OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4152OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4152OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4152OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4152OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4152OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4152OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4152OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4152OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4152OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,32⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4152OwnerSpatial n.val),(fun n => b31SpatialAngle4152OtherSpatial n.val),(fun n => b31SpatialAngle4152OwnerAngular n.val),(fun n => b31SpatialAngle4152OtherAngular n.val),b31SpatialAngle4152Pair⟩

theorem b31_spatial_angle_block4152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4152Owners
      b31SpatialAngle4152Others b31SpatialAngle4152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4152Owners) (hw : w ∈ b31SpatialAngle4152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4152_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4153OwnerNodes : Array (Fin 7023) := #[689,690]

def b31SpatialAngle4153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4153OwnerNodes.getD part.val 0)

def b31SpatialAngle4153OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4153OtherNodes.getD part.val 0)

def b31SpatialAngle4153Forward0 : AxisExclusionCertificate := ⟨(-19432560279/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4153Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4153Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-12196779147/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4153Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4153Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4153Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4153Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4153Forward0,b31SpatialAngle4153Forward1,b31SpatialAngle4153Forward2],![b31SpatialAngle4153Reverse0,b31SpatialAngle4153Reverse1,b31SpatialAngle4153Reverse2]⟩

def b31SpatialAngle4153OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4153OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4153OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4153OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4153OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4153OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4153OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4153OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4153OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4153OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4153OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4153OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4153OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4153OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4153OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4153OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,33⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4153OwnerSpatial n.val),(fun n => b31SpatialAngle4153OtherSpatial n.val),(fun n => b31SpatialAngle4153OwnerAngular n.val),(fun n => b31SpatialAngle4153OtherAngular n.val),b31SpatialAngle4153Pair⟩

theorem b31_spatial_angle_block4153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4153Owners
      b31SpatialAngle4153Others b31SpatialAngle4153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4153Owners) (hw : w ∈ b31SpatialAngle4153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4153_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4154OwnerNodes : Array (Fin 7023) := #[691,692]

def b31SpatialAngle4154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4154OwnerNodes.getD part.val 0)

def b31SpatialAngle4154OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4154OtherNodes.getD part.val 0)

def b31SpatialAngle4154Forward0 : AxisExclusionCertificate := ⟨(-2335760953/4294967296:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4154Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(755543653/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4154Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4154Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4154Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4154Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4154Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4154Forward0,b31SpatialAngle4154Forward1,b31SpatialAngle4154Forward2],![b31SpatialAngle4154Reverse0,b31SpatialAngle4154Reverse1,b31SpatialAngle4154Reverse2]⟩

def b31SpatialAngle4154OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4154OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4154OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4154OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4154OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4154OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4154OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4154OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4154OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4154OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4154OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4154OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4154OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4154OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4154OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4154OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,34⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4154OwnerSpatial n.val),(fun n => b31SpatialAngle4154OtherSpatial n.val),(fun n => b31SpatialAngle4154OwnerAngular n.val),(fun n => b31SpatialAngle4154OtherAngular n.val),b31SpatialAngle4154Pair⟩

theorem b31_spatial_angle_block4154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4154Owners
      b31SpatialAngle4154Others b31SpatialAngle4154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4154Owners) (hw : w ∈ b31SpatialAngle4154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4154_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4155OwnerNodes : Array (Fin 7023) := #[693]

def b31SpatialAngle4155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4155OwnerNodes.getD part.val 0)

def b31SpatialAngle4155OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4155OtherNodes.getD part.val 0)

def b31SpatialAngle4155Forward0 : AxisExclusionCertificate := ⟨(-8939827333/17179869184:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4155Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4155Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4155Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4155Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4155Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14613936885/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4155Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4155Forward0,b31SpatialAngle4155Forward1,b31SpatialAngle4155Forward2],![b31SpatialAngle4155Reverse0,b31SpatialAngle4155Reverse1,b31SpatialAngle4155Reverse2]⟩

def b31SpatialAngle4155OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4155OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4155OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4155OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4155OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4155OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4155OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4155OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4155OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4155OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4155OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4155OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4155OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4155OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4155OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4155OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,35⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4155OwnerSpatial n.val),(fun n => b31SpatialAngle4155OtherSpatial n.val),(fun n => b31SpatialAngle4155OwnerAngular n.val),(fun n => b31SpatialAngle4155OtherAngular n.val),b31SpatialAngle4155Pair⟩

theorem b31_spatial_angle_block4155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4155Owners
      b31SpatialAngle4155Others b31SpatialAngle4155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4155Owners) (hw : w ∈ b31SpatialAngle4155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4155_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4156OwnerNodes : Array (Fin 7023) := #[687,688]

def b31SpatialAngle4156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4156OwnerNodes.getD part.val 0)

def b31SpatialAngle4156OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4156OtherNodes.getD part.val 0)

def b31SpatialAngle4156Forward0 : AxisExclusionCertificate := ⟨(-40275499883/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4156Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4156Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4156Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4156Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4156Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4156Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4156Forward0,b31SpatialAngle4156Forward1,b31SpatialAngle4156Forward2],![b31SpatialAngle4156Reverse0,b31SpatialAngle4156Reverse1,b31SpatialAngle4156Reverse2]⟩

def b31SpatialAngle4156OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4156OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4156OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4156OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4156OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4156OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4156OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4156OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4156OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4156OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4156OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4156OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4156OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4156OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4156OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4156OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,32⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4156OwnerSpatial n.val),(fun n => b31SpatialAngle4156OtherSpatial n.val),(fun n => b31SpatialAngle4156OwnerAngular n.val),(fun n => b31SpatialAngle4156OtherAngular n.val),b31SpatialAngle4156Pair⟩

theorem b31_spatial_angle_block4156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4156Owners
      b31SpatialAngle4156Others b31SpatialAngle4156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4156Owners) (hw : w ∈ b31SpatialAngle4156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4156_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4157OwnerNodes : Array (Fin 7023) := #[689,690]

def b31SpatialAngle4157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4157OwnerNodes.getD part.val 0)

def b31SpatialAngle4157OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4157OtherNodes.getD part.val 0)

def b31SpatialAngle4157Forward0 : AxisExclusionCertificate := ⟨(-19432560279/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4157Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4157Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-12196779147/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4157Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4157Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4157Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4157Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4157Forward0,b31SpatialAngle4157Forward1,b31SpatialAngle4157Forward2],![b31SpatialAngle4157Reverse0,b31SpatialAngle4157Reverse1,b31SpatialAngle4157Reverse2]⟩

def b31SpatialAngle4157OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4157OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4157OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4157OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4157OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4157OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4157OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4157OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4157OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4157OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4157OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4157OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4157OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4157OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4157OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4157OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,33⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4157OwnerSpatial n.val),(fun n => b31SpatialAngle4157OtherSpatial n.val),(fun n => b31SpatialAngle4157OwnerAngular n.val),(fun n => b31SpatialAngle4157OtherAngular n.val),b31SpatialAngle4157Pair⟩

theorem b31_spatial_angle_block4157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4157Owners
      b31SpatialAngle4157Others b31SpatialAngle4157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4157Owners) (hw : w ∈ b31SpatialAngle4157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4157_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4158OwnerNodes : Array (Fin 7023) := #[691,692]

def b31SpatialAngle4158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4158OwnerNodes.getD part.val 0)

def b31SpatialAngle4158OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4158OtherNodes.getD part.val 0)

def b31SpatialAngle4158Forward0 : AxisExclusionCertificate := ⟨(-2335760953/4294967296:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4158Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(24284417501/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4158Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4158Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4158Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4158Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4158Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4158Forward0,b31SpatialAngle4158Forward1,b31SpatialAngle4158Forward2],![b31SpatialAngle4158Reverse0,b31SpatialAngle4158Reverse1,b31SpatialAngle4158Reverse2]⟩

def b31SpatialAngle4158OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4158OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4158OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4158OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4158OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4158OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4158OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4158OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4158OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4158OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4158OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4158OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4158OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4158OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4158OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4158OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,34⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4158OwnerSpatial n.val),(fun n => b31SpatialAngle4158OtherSpatial n.val),(fun n => b31SpatialAngle4158OwnerAngular n.val),(fun n => b31SpatialAngle4158OtherAngular n.val),b31SpatialAngle4158Pair⟩

theorem b31_spatial_angle_block4158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4158Owners
      b31SpatialAngle4158Others b31SpatialAngle4158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4158Owners) (hw : w ∈ b31SpatialAngle4158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4158_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4159OwnerNodes : Array (Fin 7023) := #[693]

def b31SpatialAngle4159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4159OwnerNodes.getD part.val 0)

def b31SpatialAngle4159OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4159OtherNodes.getD part.val 0)

def b31SpatialAngle4159Forward0 : AxisExclusionCertificate := ⟨(-8939827333/17179869184:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4159Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4159Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4159Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4159Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4159Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14613936885/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4159Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4159Forward0,b31SpatialAngle4159Forward1,b31SpatialAngle4159Forward2],![b31SpatialAngle4159Reverse0,b31SpatialAngle4159Reverse1,b31SpatialAngle4159Reverse2]⟩

def b31SpatialAngle4159OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4159OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4159OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4159OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4159OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4159OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4159OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4159OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4159OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4159OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4159OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4159OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4159OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4159OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4159OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4159OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,35⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4159OwnerSpatial n.val),(fun n => b31SpatialAngle4159OtherSpatial n.val),(fun n => b31SpatialAngle4159OwnerAngular n.val),(fun n => b31SpatialAngle4159OtherAngular n.val),b31SpatialAngle4159Pair⟩

theorem b31_spatial_angle_block4159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4159Owners
      b31SpatialAngle4159Others b31SpatialAngle4159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4159Owners) (hw : w ∈ b31SpatialAngle4159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4159_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4160OwnerNodes : Array (Fin 7023) := #[687,688]

def b31SpatialAngle4160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4160OwnerNodes.getD part.val 0)

def b31SpatialAngle4160OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4160OtherNodes.getD part.val 0)

def b31SpatialAngle4160Forward0 : AxisExclusionCertificate := ⟨(-40275499883/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4160Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4160Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4160Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4160Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4160Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4160Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4160Forward0,b31SpatialAngle4160Forward1,b31SpatialAngle4160Forward2],![b31SpatialAngle4160Reverse0,b31SpatialAngle4160Reverse1,b31SpatialAngle4160Reverse2]⟩

def b31SpatialAngle4160OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4160OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4160OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4160OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4160OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4160OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4160OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4160OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4160OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4160OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4160OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4160OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4160OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4160OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4160OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4160OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4160OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4160OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4160OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4160OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,32⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4160OwnerSpatial n.val),(fun n => b31SpatialAngle4160OtherSpatial n.val),(fun n => b31SpatialAngle4160OwnerAngular n.val),(fun n => b31SpatialAngle4160OtherAngular n.val),b31SpatialAngle4160Pair⟩

theorem b31_spatial_angle_block4160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4160Owners
      b31SpatialAngle4160Others b31SpatialAngle4160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4160Owners) (hw : w ∈ b31SpatialAngle4160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4160_accepted
    v w hv hw T U hT hU

end
end Sixpack
