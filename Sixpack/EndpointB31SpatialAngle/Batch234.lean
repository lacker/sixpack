import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3558OwnerNodes : Array (Fin 7023) := #[696]

def b31SpatialAngle3558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3558OwnerNodes.getD part.val 0)

def b31SpatialAngle3558OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3558OtherNodes.getD part.val 0)

def b31SpatialAngle3558Forward0 : AxisExclusionCertificate := ⟨(-22662246839/34359738368:ℚ),(-12823965347/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3558Forward1 : AxisExclusionCertificate := ⟨(52711664577/68719476736:ℚ),(11785964093/34359738368:ℚ),⟨![(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(590592/12816443:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3558Forward2 : AxisExclusionCertificate := ⟨(-8806071189/68719476736:ℚ),(-4779746397/34359738368:ℚ),⟨![(0/1:ℚ),(13169125/25632886:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3558Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3558Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54423792723/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3558Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13446869055/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3558Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3558Forward0,b31SpatialAngle3558Forward1,b31SpatialAngle3558Forward2],![b31SpatialAngle3558Reverse0,b31SpatialAngle3558Reverse1,b31SpatialAngle3558Reverse2]⟩

def b31SpatialAngle3558OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3558OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3558OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3558OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3558OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3558OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3558OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3558OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3558OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3558OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3558OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3558OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3558OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3558OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3558OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3558OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,29,false),by decide⟩,59⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3558OwnerSpatial n.val),(fun n => b31SpatialAngle3558OtherSpatial n.val),(fun n => b31SpatialAngle3558OwnerAngular n.val),(fun n => b31SpatialAngle3558OtherAngular n.val),b31SpatialAngle3558Pair⟩

theorem b31_spatial_angle_block3558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3558Owners
      b31SpatialAngle3558Others b31SpatialAngle3558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3558Owners) (hw : w ∈ b31SpatialAngle3558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3558_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3559OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3559OwnerNodes.getD part.val 0)

def b31SpatialAngle3559OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3559OtherNodes.getD part.val 0)

def b31SpatialAngle3559Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3559Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3559Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3559Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3559Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3559Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3559Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3559Forward0,b31SpatialAngle3559Forward1,b31SpatialAngle3559Forward2],![b31SpatialAngle3559Reverse0,b31SpatialAngle3559Reverse1,b31SpatialAngle3559Reverse2]⟩

def b31SpatialAngle3559OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3559OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3559OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3559OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3559OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3559OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3559OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3559OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3559OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3559OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3559OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3559OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3559OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3559OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3559OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3559OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3559OwnerSpatial n.val),(fun n => b31SpatialAngle3559OtherSpatial n.val),(fun n => b31SpatialAngle3559OwnerAngular n.val),(fun n => b31SpatialAngle3559OtherAngular n.val),b31SpatialAngle3559Pair⟩

theorem b31_spatial_angle_block3559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3559Owners
      b31SpatialAngle3559Others b31SpatialAngle3559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3559Owners) (hw : w ∈ b31SpatialAngle3559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3559_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3560OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3560OwnerNodes.getD part.val 0)

def b31SpatialAngle3560OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3560OtherNodes.getD part.val 0)

def b31SpatialAngle3560Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3560Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3560Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3560Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3560Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3560Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3560Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3560Forward0,b31SpatialAngle3560Forward1,b31SpatialAngle3560Forward2],![b31SpatialAngle3560Reverse0,b31SpatialAngle3560Reverse1,b31SpatialAngle3560Reverse2]⟩

def b31SpatialAngle3560OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3560OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3560OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3560OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3560OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3560OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3560OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3560OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3560OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3560OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3560OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3560OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3560OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3560OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3560OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3560OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3560OwnerSpatial n.val),(fun n => b31SpatialAngle3560OtherSpatial n.val),(fun n => b31SpatialAngle3560OwnerAngular n.val),(fun n => b31SpatialAngle3560OtherAngular n.val),b31SpatialAngle3560Pair⟩

theorem b31_spatial_angle_block3560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3560Owners
      b31SpatialAngle3560Others b31SpatialAngle3560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3560Owners) (hw : w ∈ b31SpatialAngle3560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3560_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3561OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3561OwnerNodes.getD part.val 0)

def b31SpatialAngle3561OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3561OtherNodes.getD part.val 0)

def b31SpatialAngle3561Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3561Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3561Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3561Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3561Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54410169607/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3561Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14107536999/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3561Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3561Forward0,b31SpatialAngle3561Forward1,b31SpatialAngle3561Forward2],![b31SpatialAngle3561Reverse0,b31SpatialAngle3561Reverse1,b31SpatialAngle3561Reverse2]⟩

def b31SpatialAngle3561OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3561OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3561OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3561OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3561OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3561OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3561OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3561OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3561OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3561OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3561OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3561OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3561OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3561OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3561OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3561OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3561OwnerSpatial n.val),(fun n => b31SpatialAngle3561OtherSpatial n.val),(fun n => b31SpatialAngle3561OwnerAngular n.val),(fun n => b31SpatialAngle3561OtherAngular n.val),b31SpatialAngle3561Pair⟩

theorem b31_spatial_angle_block3561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3561Owners
      b31SpatialAngle3561Others b31SpatialAngle3561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3561Owners) (hw : w ∈ b31SpatialAngle3561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3561_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3562OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3562OwnerNodes.getD part.val 0)

def b31SpatialAngle3562OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3562OtherNodes.getD part.val 0)

def b31SpatialAngle3562Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-14272369791/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3562Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3562Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-2270590215/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3562Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3562Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(54920958461/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3562Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-16068673107/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3562Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3562Forward0,b31SpatialAngle3562Forward1,b31SpatialAngle3562Forward2],![b31SpatialAngle3562Reverse0,b31SpatialAngle3562Reverse1,b31SpatialAngle3562Reverse2]⟩

def b31SpatialAngle3562OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3562OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3562OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3562OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3562OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3562OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3562OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3562OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3562OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3562OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3562OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3562OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3562OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3562OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3562OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3562OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3562OwnerSpatial n.val),(fun n => b31SpatialAngle3562OtherSpatial n.val),(fun n => b31SpatialAngle3562OwnerAngular n.val),(fun n => b31SpatialAngle3562OtherAngular n.val),b31SpatialAngle3562Pair⟩

theorem b31_spatial_angle_block3562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3562Owners
      b31SpatialAngle3562Others b31SpatialAngle3562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3562Owners) (hw : w ∈ b31SpatialAngle3562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3562_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3563OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3563OwnerNodes.getD part.val 0)

def b31SpatialAngle3563OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3563OtherNodes.getD part.val 0)

def b31SpatialAngle3563Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3563Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3563Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3563Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3563Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54423792723/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3563Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13446869055/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3563Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3563Forward0,b31SpatialAngle3563Forward1,b31SpatialAngle3563Forward2],![b31SpatialAngle3563Reverse0,b31SpatialAngle3563Reverse1,b31SpatialAngle3563Reverse2]⟩

def b31SpatialAngle3563OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3563OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3563OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3563OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3563OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3563OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3563OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3563OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3563OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3563OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3563OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3563OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3563OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3563OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3563OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3563OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3563OwnerSpatial n.val),(fun n => b31SpatialAngle3563OtherSpatial n.val),(fun n => b31SpatialAngle3563OwnerAngular n.val),(fun n => b31SpatialAngle3563OtherAngular n.val),b31SpatialAngle3563Pair⟩

theorem b31_spatial_angle_block3563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3563Owners
      b31SpatialAngle3563Others b31SpatialAngle3563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3563Owners) (hw : w ∈ b31SpatialAngle3563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3563_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3564OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3564OwnerNodes.getD part.val 0)

def b31SpatialAngle3564OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3564OtherNodes.getD part.val 0)

def b31SpatialAngle3564Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-6793352487/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3564Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3564Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-1234066041/8589934592:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3564Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3564Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(54961801821/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3564Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-7697618153/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3564Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3564Forward0,b31SpatialAngle3564Forward1,b31SpatialAngle3564Forward2],![b31SpatialAngle3564Reverse0,b31SpatialAngle3564Reverse1,b31SpatialAngle3564Reverse2]⟩

def b31SpatialAngle3564OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3564OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3564OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3564OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3564OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3564OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3564OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3564OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3564OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3564OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3564OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3564OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3564OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3564OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3564OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3564OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3564OwnerSpatial n.val),(fun n => b31SpatialAngle3564OtherSpatial n.val),(fun n => b31SpatialAngle3564OwnerAngular n.val),(fun n => b31SpatialAngle3564OtherAngular n.val),b31SpatialAngle3564Pair⟩

theorem b31_spatial_angle_block3564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3564Owners
      b31SpatialAngle3564Others b31SpatialAngle3564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3564Owners) (hw : w ∈ b31SpatialAngle3564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3564_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3565OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3565OwnerNodes.getD part.val 0)

def b31SpatialAngle3565OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3565OtherNodes.getD part.val 0)

def b31SpatialAngle3565Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3565Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3565Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3565Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3565Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3565Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13115140365/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3565Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3565Forward0,b31SpatialAngle3565Forward1,b31SpatialAngle3565Forward2],![b31SpatialAngle3565Reverse0,b31SpatialAngle3565Reverse1,b31SpatialAngle3565Reverse2]⟩

def b31SpatialAngle3565OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3565OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3565OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3565OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3565OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3565OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3565OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3565OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3565OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3565OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3565OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3565OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3565OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3565OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3565OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3565OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3565OwnerSpatial n.val),(fun n => b31SpatialAngle3565OtherSpatial n.val),(fun n => b31SpatialAngle3565OwnerAngular n.val),(fun n => b31SpatialAngle3565OtherAngular n.val),b31SpatialAngle3565Pair⟩

theorem b31_spatial_angle_block3565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3565Owners
      b31SpatialAngle3565Others b31SpatialAngle3565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3565Owners) (hw : w ∈ b31SpatialAngle3565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3565_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3566OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3566OwnerNodes.getD part.val 0)

def b31SpatialAngle3566OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3566OtherNodes.getD part.val 0)

def b31SpatialAngle3566Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-3220655707/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3566Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3566Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10651293335/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3566Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3566Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13745577431/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3566Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-1882137029/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3566Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3566Forward0,b31SpatialAngle3566Forward1,b31SpatialAngle3566Forward2],![b31SpatialAngle3566Reverse0,b31SpatialAngle3566Reverse1,b31SpatialAngle3566Reverse2]⟩

def b31SpatialAngle3566OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3566OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3566OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3566OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3566OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3566OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3566OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3566OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3566OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3566OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3566OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3566OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3566OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3566OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3566OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3566OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3566OwnerSpatial n.val),(fun n => b31SpatialAngle3566OtherSpatial n.val),(fun n => b31SpatialAngle3566OwnerAngular n.val),(fun n => b31SpatialAngle3566OtherAngular n.val),b31SpatialAngle3566Pair⟩

theorem b31_spatial_angle_block3566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3566Owners
      b31SpatialAngle3566Others b31SpatialAngle3566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3566Owners) (hw : w ∈ b31SpatialAngle3566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3566_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3567OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3567OwnerNodes.getD part.val 0)

def b31SpatialAngle3567OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3567OtherNodes.getD part.val 0)

def b31SpatialAngle3567Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3567Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3567Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3567Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3567Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3567Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3567Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3567Forward0,b31SpatialAngle3567Forward1,b31SpatialAngle3567Forward2],![b31SpatialAngle3567Reverse0,b31SpatialAngle3567Reverse1,b31SpatialAngle3567Reverse2]⟩

def b31SpatialAngle3567OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3567OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3567OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3567OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3567OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3567OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3567OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3567OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3567OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3567OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3567OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3567OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3567OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3567OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3567OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3567OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3567OwnerSpatial n.val),(fun n => b31SpatialAngle3567OtherSpatial n.val),(fun n => b31SpatialAngle3567OwnerAngular n.val),(fun n => b31SpatialAngle3567OtherAngular n.val),b31SpatialAngle3567Pair⟩

theorem b31_spatial_angle_block3567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3567Owners
      b31SpatialAngle3567Others b31SpatialAngle3567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3567Owners) (hw : w ∈ b31SpatialAngle3567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3567_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3568OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3568OwnerNodes.getD part.val 0)

def b31SpatialAngle3568OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3568OtherNodes.getD part.val 0)

def b31SpatialAngle3568Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-7268723403/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3568Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3568Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3568Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3568Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53091065765/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3568Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3663417265/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3568Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3568Forward0,b31SpatialAngle3568Forward1,b31SpatialAngle3568Forward2],![b31SpatialAngle3568Reverse0,b31SpatialAngle3568Reverse1,b31SpatialAngle3568Reverse2]⟩

def b31SpatialAngle3568OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3568OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3568OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3568OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3568OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3568OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3568OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3568OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3568OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3568OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3568OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3568OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3568OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3568OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3568OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3568OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3568OwnerSpatial n.val),(fun n => b31SpatialAngle3568OtherSpatial n.val),(fun n => b31SpatialAngle3568OwnerAngular n.val),(fun n => b31SpatialAngle3568OtherAngular n.val),b31SpatialAngle3568Pair⟩

theorem b31_spatial_angle_block3568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3568Owners
      b31SpatialAngle3568Others b31SpatialAngle3568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3568Owners) (hw : w ∈ b31SpatialAngle3568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3568_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3569OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3569OwnerNodes.getD part.val 0)

def b31SpatialAngle3569OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3569OtherNodes.getD part.val 0)

def b31SpatialAngle3569Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13874387703/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3569Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3569Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3569Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3569Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3569Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3569Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3569Forward0,b31SpatialAngle3569Forward1,b31SpatialAngle3569Forward2],![b31SpatialAngle3569Reverse0,b31SpatialAngle3569Reverse1,b31SpatialAngle3569Reverse2]⟩

def b31SpatialAngle3569OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3569OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3569OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3569OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3569OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3569OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3569OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3569OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3569OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3569OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3569OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3569OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3569OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3569OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3569OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3569OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3569OwnerSpatial n.val),(fun n => b31SpatialAngle3569OtherSpatial n.val),(fun n => b31SpatialAngle3569OwnerAngular n.val),(fun n => b31SpatialAngle3569OtherAngular n.val),b31SpatialAngle3569Pair⟩

theorem b31_spatial_angle_block3569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3569Owners
      b31SpatialAngle3569Others b31SpatialAngle3569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3569Owners) (hw : w ∈ b31SpatialAngle3569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3569_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3570OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3570OwnerNodes.getD part.val 0)

def b31SpatialAngle3570OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3570OtherNodes.getD part.val 0)

def b31SpatialAngle3570Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-13192578361/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3570Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3570Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3570Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3570Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3570Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3570Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3570Forward0,b31SpatialAngle3570Forward1,b31SpatialAngle3570Forward2],![b31SpatialAngle3570Reverse0,b31SpatialAngle3570Reverse1,b31SpatialAngle3570Reverse2]⟩

def b31SpatialAngle3570OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3570OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3570OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3570OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3570OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3570OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3570OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3570OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3570OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3570OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3570OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3570OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3570OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3570OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3570OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3570OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3570OwnerSpatial n.val),(fun n => b31SpatialAngle3570OtherSpatial n.val),(fun n => b31SpatialAngle3570OwnerAngular n.val),(fun n => b31SpatialAngle3570OtherAngular n.val),b31SpatialAngle3570Pair⟩

theorem b31_spatial_angle_block3570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3570Owners
      b31SpatialAngle3570Others b31SpatialAngle3570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3570Owners) (hw : w ∈ b31SpatialAngle3570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3570_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3571OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3571OwnerNodes.getD part.val 0)

def b31SpatialAngle3571OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3571OtherNodes.getD part.val 0)

def b31SpatialAngle3571Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3571Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3571Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3571Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3571Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3571Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3571Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3571Forward0,b31SpatialAngle3571Forward1,b31SpatialAngle3571Forward2],![b31SpatialAngle3571Reverse0,b31SpatialAngle3571Reverse1,b31SpatialAngle3571Reverse2]⟩

def b31SpatialAngle3571OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3571OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3571OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3571OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3571OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3571OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3571OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3571OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3571OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3571OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3571OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3571OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3571OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3571OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3571OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3571OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3571OwnerSpatial n.val),(fun n => b31SpatialAngle3571OtherSpatial n.val),(fun n => b31SpatialAngle3571OwnerAngular n.val),(fun n => b31SpatialAngle3571OtherAngular n.val),b31SpatialAngle3571Pair⟩

theorem b31_spatial_angle_block3571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3571Owners
      b31SpatialAngle3571Others b31SpatialAngle3571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3571Owners) (hw : w ∈ b31SpatialAngle3571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3571_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3572OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3572OwnerNodes.getD part.val 0)

def b31SpatialAngle3572OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3572OtherNodes.getD part.val 0)

def b31SpatialAngle3572Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3572Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3572Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3572Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3572Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54410169607/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3572Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-14107536999/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3572Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3572Forward0,b31SpatialAngle3572Forward1,b31SpatialAngle3572Forward2],![b31SpatialAngle3572Reverse0,b31SpatialAngle3572Reverse1,b31SpatialAngle3572Reverse2]⟩

def b31SpatialAngle3572OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3572OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3572OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3572OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3572OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3572OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3572OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3572OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3572OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3572OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3572OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3572OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3572OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3572OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3572OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3572OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3572OwnerSpatial n.val),(fun n => b31SpatialAngle3572OtherSpatial n.val),(fun n => b31SpatialAngle3572OwnerAngular n.val),(fun n => b31SpatialAngle3572OtherAngular n.val),b31SpatialAngle3572Pair⟩

theorem b31_spatial_angle_block3572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3572Owners
      b31SpatialAngle3572Others b31SpatialAngle3572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3572Owners) (hw : w ∈ b31SpatialAngle3572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3572_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3573OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3573OwnerNodes.getD part.val 0)

def b31SpatialAngle3573OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3573OtherNodes.getD part.val 0)

def b31SpatialAngle3573Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-7161072793/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3573Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(24134199615/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3573Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3573Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-19400413419/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3573Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(54920958461/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3573Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-16068673107/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3573Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3573Forward0,b31SpatialAngle3573Forward1,b31SpatialAngle3573Forward2],![b31SpatialAngle3573Reverse0,b31SpatialAngle3573Reverse1,b31SpatialAngle3573Reverse2]⟩

def b31SpatialAngle3573OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3573OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3573OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3573OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3573OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3573OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3573OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3573OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3573OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3573OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3573OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3573OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3573OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3573OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3573OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3573OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3573OwnerSpatial n.val),(fun n => b31SpatialAngle3573OtherSpatial n.val),(fun n => b31SpatialAngle3573OwnerAngular n.val),(fun n => b31SpatialAngle3573OtherAngular n.val),b31SpatialAngle3573Pair⟩

theorem b31_spatial_angle_block3573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3573Owners
      b31SpatialAngle3573Others b31SpatialAngle3573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3573Owners) (hw : w ∈ b31SpatialAngle3573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3573_accepted
    v w hv hw T U hT hU

end
end Sixpack
