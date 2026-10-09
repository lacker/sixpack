import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2985OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle2985Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2985OwnerNodes.getD part.val 0)

def b31SpatialAngle2985OtherNodes : Array (Fin 7023) := #[6,7]

def b31SpatialAngle2985Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2985OtherNodes.getD part.val 0)

def b31SpatialAngle2985Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2985Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2985Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2985Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41634481997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2985Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2985Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-1349404463/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2985Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2985Forward0,b31SpatialAngle2985Forward1,b31SpatialAngle2985Forward2],![b31SpatialAngle2985Reverse0,b31SpatialAngle2985Reverse1,b31SpatialAngle2985Reverse2]⟩

def b31SpatialAngle2985OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2985OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2985OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2985OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2985OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2985OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2985OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2985OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2985OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2985OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2985OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2985OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2985OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2985OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2985OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2985OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2985OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2985OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2985OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2985OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2985Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2985OwnerSpatial n.val),(fun n => b31SpatialAngle2985OtherSpatial n.val),(fun n => b31SpatialAngle2985OwnerAngular n.val),(fun n => b31SpatialAngle2985OtherAngular n.val),b31SpatialAngle2985Pair⟩

theorem b31_spatial_angle_block2985_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2985Owners
      b31SpatialAngle2985Others b31SpatialAngle2985Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2985Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2985Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2985_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2985Owners) (hw : w ∈ b31SpatialAngle2985Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2985_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2986OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle2986Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2986OwnerNodes.getD part.val 0)

def b31SpatialAngle2986OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2986Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2986OtherNodes.getD part.val 0)

def b31SpatialAngle2986Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2986Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2986Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2986Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2986Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2986Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2986Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2986Forward0,b31SpatialAngle2986Forward1,b31SpatialAngle2986Forward2],![b31SpatialAngle2986Reverse0,b31SpatialAngle2986Reverse1,b31SpatialAngle2986Reverse2]⟩

def b31SpatialAngle2986OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2986OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2986OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2986OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2986OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2986OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2986OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2986OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2986OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2986OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2986OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2986OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2986OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2986OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2986OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2986OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2986OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2986OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2986OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2986OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2986Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2986OwnerSpatial n.val),(fun n => b31SpatialAngle2986OtherSpatial n.val),(fun n => b31SpatialAngle2986OwnerAngular n.val),(fun n => b31SpatialAngle2986OtherAngular n.val),b31SpatialAngle2986Pair⟩

theorem b31_spatial_angle_block2986_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2986Owners
      b31SpatialAngle2986Others b31SpatialAngle2986Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2986Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2986Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2986_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2986Owners) (hw : w ∈ b31SpatialAngle2986Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2986_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2987OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle2987Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2987OwnerNodes.getD part.val 0)

def b31SpatialAngle2987OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2987Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2987OtherNodes.getD part.val 0)

def b31SpatialAngle2987Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2987Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2987Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2987Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2987Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2987Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2987Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2987Forward0,b31SpatialAngle2987Forward1,b31SpatialAngle2987Forward2],![b31SpatialAngle2987Reverse0,b31SpatialAngle2987Reverse1,b31SpatialAngle2987Reverse2]⟩

def b31SpatialAngle2987OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2987OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2987OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2987OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2987OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2987OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2987OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2987OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2987OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2987OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2987OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2987OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2987OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2987OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2987OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2987OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2987OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2987OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2987OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2987OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2987Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2987OwnerSpatial n.val),(fun n => b31SpatialAngle2987OtherSpatial n.val),(fun n => b31SpatialAngle2987OwnerAngular n.val),(fun n => b31SpatialAngle2987OtherAngular n.val),b31SpatialAngle2987Pair⟩

theorem b31_spatial_angle_block2987_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2987Owners
      b31SpatialAngle2987Others b31SpatialAngle2987Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2987Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2987Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2987_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2987Owners) (hw : w ∈ b31SpatialAngle2987Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2987_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2988OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle2988Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2988OwnerNodes.getD part.val 0)

def b31SpatialAngle2988OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle2988Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2988OtherNodes.getD part.val 0)

def b31SpatialAngle2988Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6452011415/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2988Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24261014667/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2988Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2988Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-21469737103/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2988Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2988Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-1098346933/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2988Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2988Forward0,b31SpatialAngle2988Forward1,b31SpatialAngle2988Forward2],![b31SpatialAngle2988Reverse0,b31SpatialAngle2988Reverse1,b31SpatialAngle2988Reverse2]⟩

def b31SpatialAngle2988OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2988OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2988OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2988OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2988OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2988OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2988OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2988OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2988OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2988OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2988OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2988OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2988OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2988OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2988OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2988OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2988OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2988OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2988OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2988OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2988Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle2988OwnerSpatial n.val),(fun n => b31SpatialAngle2988OtherSpatial n.val),(fun n => b31SpatialAngle2988OwnerAngular n.val),(fun n => b31SpatialAngle2988OtherAngular n.val),b31SpatialAngle2988Pair⟩

theorem b31_spatial_angle_block2988_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2988Owners
      b31SpatialAngle2988Others b31SpatialAngle2988Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2988Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2988Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2988_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2988Owners) (hw : w ∈ b31SpatialAngle2988Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2988_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2989OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle2989Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2989OwnerNodes.getD part.val 0)

def b31SpatialAngle2989OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle2989Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2989OtherNodes.getD part.val 0)

def b31SpatialAngle2989Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2989Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2989Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2989Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41634481997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2989Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2989Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-1349404463/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2989Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2989Forward0,b31SpatialAngle2989Forward1,b31SpatialAngle2989Forward2],![b31SpatialAngle2989Reverse0,b31SpatialAngle2989Reverse1,b31SpatialAngle2989Reverse2]⟩

def b31SpatialAngle2989OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2989OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2989OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2989OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2989OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2989OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2989OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2989OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2989OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2989OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2989OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2989OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2989OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2989OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2989OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2989OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2989OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2989OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2989OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2989OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2989Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2989OwnerSpatial n.val),(fun n => b31SpatialAngle2989OtherSpatial n.val),(fun n => b31SpatialAngle2989OwnerAngular n.val),(fun n => b31SpatialAngle2989OtherAngular n.val),b31SpatialAngle2989Pair⟩

theorem b31_spatial_angle_block2989_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2989Owners
      b31SpatialAngle2989Others b31SpatialAngle2989Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2989Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2989Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2989_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2989Owners) (hw : w ∈ b31SpatialAngle2989Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2989_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2990OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle2990Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2990OwnerNodes.getD part.val 0)

def b31SpatialAngle2990OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle2990Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2990OtherNodes.getD part.val 0)

def b31SpatialAngle2990Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2990Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2990Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2990Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2990Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2990Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2990Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2990Forward0,b31SpatialAngle2990Forward1,b31SpatialAngle2990Forward2],![b31SpatialAngle2990Reverse0,b31SpatialAngle2990Reverse1,b31SpatialAngle2990Reverse2]⟩

def b31SpatialAngle2990OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2990OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2990OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2990OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2990OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2990OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2990OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2990OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2990OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2990OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2990OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2990OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2990OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2990OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2990OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2990OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2990OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2990OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle2990OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2990OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2990Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2990OwnerSpatial n.val),(fun n => b31SpatialAngle2990OtherSpatial n.val),(fun n => b31SpatialAngle2990OwnerAngular n.val),(fun n => b31SpatialAngle2990OtherAngular n.val),b31SpatialAngle2990Pair⟩

theorem b31_spatial_angle_block2990_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2990Owners
      b31SpatialAngle2990Others b31SpatialAngle2990Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2990Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2990Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2990_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2990Owners) (hw : w ∈ b31SpatialAngle2990Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2990_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2991OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle2991Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2991OwnerNodes.getD part.val 0)

def b31SpatialAngle2991OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2991Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2991OtherNodes.getD part.val 0)

def b31SpatialAngle2991Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13441309337/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2991Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2991Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2991Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-40615934081/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2991Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2991Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-6063817439/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2991Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2991Forward0,b31SpatialAngle2991Forward1,b31SpatialAngle2991Forward2],![b31SpatialAngle2991Reverse0,b31SpatialAngle2991Reverse1,b31SpatialAngle2991Reverse2]⟩

def b31SpatialAngle2991OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2991OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2991OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2991OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2991OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2991OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2991OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2991OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2991OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2991OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2991OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2991OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2991OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2991OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2991OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2991OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2991OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2991OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2991OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2991OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2991Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2991OwnerSpatial n.val),(fun n => b31SpatialAngle2991OtherSpatial n.val),(fun n => b31SpatialAngle2991OwnerAngular n.val),(fun n => b31SpatialAngle2991OtherAngular n.val),b31SpatialAngle2991Pair⟩

theorem b31_spatial_angle_block2991_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2991Owners
      b31SpatialAngle2991Others b31SpatialAngle2991Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2991Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2991Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2991_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2991Owners) (hw : w ∈ b31SpatialAngle2991Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2991_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2992OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle2992Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2992OwnerNodes.getD part.val 0)

def b31SpatialAngle2992OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2992Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2992OtherNodes.getD part.val 0)

def b31SpatialAngle2992Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-12795569839/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2992Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(23205599637/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2992Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2992Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2992Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2992Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10188065901/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2992Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2992Forward0,b31SpatialAngle2992Forward1,b31SpatialAngle2992Forward2],![b31SpatialAngle2992Reverse0,b31SpatialAngle2992Reverse1,b31SpatialAngle2992Reverse2]⟩

def b31SpatialAngle2992OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2992OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2992OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2992OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2992OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2992OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2992OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2992OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2992OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2992OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2992OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2992OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2992OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2992OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2992OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2992OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2992OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2992OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2992OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2992OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2992Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2992OwnerSpatial n.val),(fun n => b31SpatialAngle2992OtherSpatial n.val),(fun n => b31SpatialAngle2992OwnerAngular n.val),(fun n => b31SpatialAngle2992OtherAngular n.val),b31SpatialAngle2992Pair⟩

theorem b31_spatial_angle_block2992_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2992Owners
      b31SpatialAngle2992Others b31SpatialAngle2992Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2992Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2992Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2992_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2992Owners) (hw : w ∈ b31SpatialAngle2992Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2992_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2993OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle2993Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2993OwnerNodes.getD part.val 0)

def b31SpatialAngle2993OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle2993Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2993OtherNodes.getD part.val 0)

def b31SpatialAngle2993Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2993Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(22578438487/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2993Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2993Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2993Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2993Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2993Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2993Forward0,b31SpatialAngle2993Forward1,b31SpatialAngle2993Forward2],![b31SpatialAngle2993Reverse0,b31SpatialAngle2993Reverse1,b31SpatialAngle2993Reverse2]⟩

def b31SpatialAngle2993OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2993OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2993OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2993OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2993OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2993OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2993OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2993OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2993OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2993OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2993OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2993OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2993OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2993OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2993OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2993OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2993OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2993OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2993OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2993OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2993Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2993OwnerSpatial n.val),(fun n => b31SpatialAngle2993OtherSpatial n.val),(fun n => b31SpatialAngle2993OwnerAngular n.val),(fun n => b31SpatialAngle2993OtherAngular n.val),b31SpatialAngle2993Pair⟩

theorem b31_spatial_angle_block2993_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2993Owners
      b31SpatialAngle2993Others b31SpatialAngle2993Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2993Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2993Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2993_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2993Owners) (hw : w ∈ b31SpatialAngle2993Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2993_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2994OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle2994Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2994OwnerNodes.getD part.val 0)

def b31SpatialAngle2994OtherNodes : Array (Fin 7023) := #[4,5]

def b31SpatialAngle2994Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2994OtherNodes.getD part.val 0)

def b31SpatialAngle2994Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14272369791/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2994Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2994Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-2270590215/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2994Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2994Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2994Reverse2 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-2533186011/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2994Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2994Forward0,b31SpatialAngle2994Forward1,b31SpatialAngle2994Forward2],![b31SpatialAngle2994Reverse0,b31SpatialAngle2994Reverse1,b31SpatialAngle2994Reverse2]⟩

def b31SpatialAngle2994OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2994OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2994OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2994OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2994OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2994OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2994OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2994OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2994OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2994OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2994OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2994OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2994OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2994OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2994OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2994OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2994OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2994OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2994OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2994OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2994Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle2994OwnerSpatial n.val),(fun n => b31SpatialAngle2994OtherSpatial n.val),(fun n => b31SpatialAngle2994OwnerAngular n.val),(fun n => b31SpatialAngle2994OtherAngular n.val),b31SpatialAngle2994Pair⟩

theorem b31_spatial_angle_block2994_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2994Owners
      b31SpatialAngle2994Others b31SpatialAngle2994Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2994Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2994Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2994_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2994Owners) (hw : w ∈ b31SpatialAngle2994Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2994_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2995OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle2995Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2995OwnerNodes.getD part.val 0)

def b31SpatialAngle2995OtherNodes : Array (Fin 7023) := #[6,7]

def b31SpatialAngle2995Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2995OtherNodes.getD part.val 0)

def b31SpatialAngle2995Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2995Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2995Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2995Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40615934081/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2995Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2995Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-6063817439/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2995Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2995Forward0,b31SpatialAngle2995Forward1,b31SpatialAngle2995Forward2],![b31SpatialAngle2995Reverse0,b31SpatialAngle2995Reverse1,b31SpatialAngle2995Reverse2]⟩

def b31SpatialAngle2995OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2995OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2995OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2995OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2995OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2995OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2995OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2995OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2995OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2995OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2995OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2995OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2995OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2995OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2995OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2995OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2995OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2995OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2995OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2995OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2995Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2995OwnerSpatial n.val),(fun n => b31SpatialAngle2995OtherSpatial n.val),(fun n => b31SpatialAngle2995OwnerAngular n.val),(fun n => b31SpatialAngle2995OtherAngular n.val),b31SpatialAngle2995Pair⟩

theorem b31_spatial_angle_block2995_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2995Owners
      b31SpatialAngle2995Others b31SpatialAngle2995Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2995Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2995Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2995_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2995Owners) (hw : w ∈ b31SpatialAngle2995Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2995_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2996OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle2996Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2996OwnerNodes.getD part.val 0)

def b31SpatialAngle2996OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2996Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2996OtherNodes.getD part.val 0)

def b31SpatialAngle2996Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-3225647611/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2996Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2996Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2996Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2996Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2996Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10188065901/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2996Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2996Forward0,b31SpatialAngle2996Forward1,b31SpatialAngle2996Forward2],![b31SpatialAngle2996Reverse0,b31SpatialAngle2996Reverse1,b31SpatialAngle2996Reverse2]⟩

def b31SpatialAngle2996OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2996OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2996OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2996OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2996OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2996OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2996OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2996OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2996OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2996OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2996OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2996OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2996OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2996OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2996OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2996OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2996OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2996OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2996OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2996OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2996Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2996OwnerSpatial n.val),(fun n => b31SpatialAngle2996OtherSpatial n.val),(fun n => b31SpatialAngle2996OwnerAngular n.val),(fun n => b31SpatialAngle2996OtherAngular n.val),b31SpatialAngle2996Pair⟩

theorem b31_spatial_angle_block2996_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2996Owners
      b31SpatialAngle2996Others b31SpatialAngle2996Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2996Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2996Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2996_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2996Owners) (hw : w ∈ b31SpatialAngle2996Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2996_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2997OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle2997Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2997OwnerNodes.getD part.val 0)

def b31SpatialAngle2997OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle2997Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2997OtherNodes.getD part.val 0)

def b31SpatialAngle2997Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2997Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2997Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2997Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2997Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2997Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2997Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2997Forward0,b31SpatialAngle2997Forward1,b31SpatialAngle2997Forward2],![b31SpatialAngle2997Reverse0,b31SpatialAngle2997Reverse1,b31SpatialAngle2997Reverse2]⟩

def b31SpatialAngle2997OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2997OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2997OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2997OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2997OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2997OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2997OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2997OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2997OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2997OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2997OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2997OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2997OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2997OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2997OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2997OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2997OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2997OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2997OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2997OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2997Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2997OwnerSpatial n.val),(fun n => b31SpatialAngle2997OtherSpatial n.val),(fun n => b31SpatialAngle2997OwnerAngular n.val),(fun n => b31SpatialAngle2997OtherAngular n.val),b31SpatialAngle2997Pair⟩

theorem b31_spatial_angle_block2997_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2997Owners
      b31SpatialAngle2997Others b31SpatialAngle2997Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2997Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2997Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2997_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2997Owners) (hw : w ∈ b31SpatialAngle2997Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2997_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2998OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle2998Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2998OwnerNodes.getD part.val 0)

def b31SpatialAngle2998OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2998Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2998OtherNodes.getD part.val 0)

def b31SpatialAngle2998Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-862343013/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2998Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(5859214779/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2998Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2998Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2998Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2998Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-10188065901/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2998Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2998Forward0,b31SpatialAngle2998Forward1,b31SpatialAngle2998Forward2],![b31SpatialAngle2998Reverse0,b31SpatialAngle2998Reverse1,b31SpatialAngle2998Reverse2]⟩

def b31SpatialAngle2998OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2998OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2998OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2998OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2998OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2998OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2998OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2998OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2998OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2998OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2998OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2998OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2998OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2998OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2998OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2998OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2998OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2998OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2998OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2998OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2998Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2998OwnerSpatial n.val),(fun n => b31SpatialAngle2998OtherSpatial n.val),(fun n => b31SpatialAngle2998OwnerAngular n.val),(fun n => b31SpatialAngle2998OtherAngular n.val),b31SpatialAngle2998Pair⟩

theorem b31_spatial_angle_block2998_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2998Owners
      b31SpatialAngle2998Others b31SpatialAngle2998Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2998Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2998Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2998_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2998Owners) (hw : w ∈ b31SpatialAngle2998Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2998_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2999OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle2999Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2999OwnerNodes.getD part.val 0)

def b31SpatialAngle2999OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle2999Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2999OtherNodes.getD part.val 0)

def b31SpatialAngle2999Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2999Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2999Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2999Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2999Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2999Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2999Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2999Forward0,b31SpatialAngle2999Forward1,b31SpatialAngle2999Forward2],![b31SpatialAngle2999Reverse0,b31SpatialAngle2999Reverse1,b31SpatialAngle2999Reverse2]⟩

def b31SpatialAngle2999OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2999OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2999OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2999OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2999OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2999OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2999OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2999OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2999OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2999OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2999OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2999OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2999OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2999OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2999OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2999OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2999OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle2999OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle2999OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2999OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2999Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2999OwnerSpatial n.val),(fun n => b31SpatialAngle2999OtherSpatial n.val),(fun n => b31SpatialAngle2999OwnerAngular n.val),(fun n => b31SpatialAngle2999OtherAngular n.val),b31SpatialAngle2999Pair⟩

theorem b31_spatial_angle_block2999_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2999Owners
      b31SpatialAngle2999Others b31SpatialAngle2999Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2999Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2999Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2999_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2999Owners) (hw : w ∈ b31SpatialAngle2999Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2999_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3000OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3000Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3000OwnerNodes.getD part.val 0)

def b31SpatialAngle3000OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3000Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3000OtherNodes.getD part.val 0)

def b31SpatialAngle3000Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7161072793/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3000Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(24134199615/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3000Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3000Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3000Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3000Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-2533186011/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3000Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3000Forward0,b31SpatialAngle3000Forward1,b31SpatialAngle3000Forward2],![b31SpatialAngle3000Reverse0,b31SpatialAngle3000Reverse1,b31SpatialAngle3000Reverse2]⟩

def b31SpatialAngle3000OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3000OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3000OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3000OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3000OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3000OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3000OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3000OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3000OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3000OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3000OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3000OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3000OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3000OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3000OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3000OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3000OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3000OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3000OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3000OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3000Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3000OwnerSpatial n.val),(fun n => b31SpatialAngle3000OtherSpatial n.val),(fun n => b31SpatialAngle3000OwnerAngular n.val),(fun n => b31SpatialAngle3000OtherAngular n.val),b31SpatialAngle3000Pair⟩

theorem b31_spatial_angle_block3000_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3000Owners
      b31SpatialAngle3000Others b31SpatialAngle3000Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3000Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3000Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3000_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3000Owners) (hw : w ∈ b31SpatialAngle3000Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3000_accepted
    v w hv hw T U hT hU

end
end Sixpack
