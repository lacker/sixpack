import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1641OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle1641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1641OwnerNodes.getD part.val 0)

def b31SpatialAngle1641OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1641OtherNodes.getD part.val 0)

def b31SpatialAngle1641Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1641Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(28010947377/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1641Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-7729765013/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1641Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7532885651/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1641Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(36152787243/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1641Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1641Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1641Forward0,b31SpatialAngle1641Forward1,b31SpatialAngle1641Forward2],![b31SpatialAngle1641Reverse0,b31SpatialAngle1641Reverse1,b31SpatialAngle1641Reverse2]⟩

def b31SpatialAngle1641OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1641OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1641OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1641OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1641OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1641OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1641OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1641OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1641OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1641OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1641OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1641OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1641OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1641OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1641OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1641OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1641OwnerSpatial n.val),(fun n => b31SpatialAngle1641OtherSpatial n.val),(fun n => b31SpatialAngle1641OwnerAngular n.val),(fun n => b31SpatialAngle1641OtherAngular n.val),b31SpatialAngle1641Pair⟩

theorem b31_spatial_angle_block1641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1641Owners
      b31SpatialAngle1641Others b31SpatialAngle1641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1641Owners) (hw : w ∈ b31SpatialAngle1641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1641_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1642OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1642OwnerNodes.getD part.val 0)

def b31SpatialAngle1642OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle1642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1642OtherNodes.getD part.val 0)

def b31SpatialAngle1642Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1642Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1642Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1642Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1642Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(18512511791/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1642Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1642Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1642Forward0,b31SpatialAngle1642Forward1,b31SpatialAngle1642Forward2],![b31SpatialAngle1642Reverse0,b31SpatialAngle1642Reverse1,b31SpatialAngle1642Reverse2]⟩

def b31SpatialAngle1642OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1642OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1642OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1642OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1642OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1642OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1642OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1642OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1642OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1642OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1642OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1642OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1642OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1642OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1642OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1642OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1642OwnerSpatial n.val),(fun n => b31SpatialAngle1642OtherSpatial n.val),(fun n => b31SpatialAngle1642OwnerAngular n.val),(fun n => b31SpatialAngle1642OtherAngular n.val),b31SpatialAngle1642Pair⟩

theorem b31_spatial_angle_block1642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1642Owners
      b31SpatialAngle1642Others b31SpatialAngle1642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1642Owners) (hw : w ∈ b31SpatialAngle1642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1642_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1643OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1643OwnerNodes.getD part.val 0)

def b31SpatialAngle1643OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle1643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1643OtherNodes.getD part.val 0)

def b31SpatialAngle1643Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1643Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1643Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1643Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11732029531/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1643Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(18386100219/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1643Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1643Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1643Forward0,b31SpatialAngle1643Forward1,b31SpatialAngle1643Forward2],![b31SpatialAngle1643Reverse0,b31SpatialAngle1643Reverse1,b31SpatialAngle1643Reverse2]⟩

def b31SpatialAngle1643OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1643OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1643OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1643OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1643OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1643OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1643OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1643OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1643OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1643OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1643OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1643OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1643OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1643OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1643OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1643OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1643OwnerSpatial n.val),(fun n => b31SpatialAngle1643OtherSpatial n.val),(fun n => b31SpatialAngle1643OwnerAngular n.val),(fun n => b31SpatialAngle1643OtherAngular n.val),b31SpatialAngle1643Pair⟩

theorem b31_spatial_angle_block1643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1643Owners
      b31SpatialAngle1643Others b31SpatialAngle1643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1643Owners) (hw : w ∈ b31SpatialAngle1643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1643_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1644OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle1644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1644OwnerNodes.getD part.val 0)

def b31SpatialAngle1644OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1644OtherNodes.getD part.val 0)

def b31SpatialAngle1644Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1644Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1644Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1644Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6337449567/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1644Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17904029271/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1644Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1644Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1644Forward0,b31SpatialAngle1644Forward1,b31SpatialAngle1644Forward2],![b31SpatialAngle1644Reverse0,b31SpatialAngle1644Reverse1,b31SpatialAngle1644Reverse2]⟩

def b31SpatialAngle1644OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1644OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1644OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1644OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1644OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1644OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1644OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1644OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1644OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1644OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1644OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1644OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1644OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1644OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1644OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1644OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1644OwnerSpatial n.val),(fun n => b31SpatialAngle1644OtherSpatial n.val),(fun n => b31SpatialAngle1644OwnerAngular n.val),(fun n => b31SpatialAngle1644OtherAngular n.val),b31SpatialAngle1644Pair⟩

theorem b31_spatial_angle_block1644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1644Owners
      b31SpatialAngle1644Others b31SpatialAngle1644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1644Owners) (hw : w ∈ b31SpatialAngle1644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1644_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1645OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle1645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1645OwnerNodes.getD part.val 0)

def b31SpatialAngle1645OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1645OtherNodes.getD part.val 0)

def b31SpatialAngle1645Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1645Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1645Forward2 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1645Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16570388331/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1645Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(16748122583/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1645Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-1956289683/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1645Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1645Forward0,b31SpatialAngle1645Forward1,b31SpatialAngle1645Forward2],![b31SpatialAngle1645Reverse0,b31SpatialAngle1645Reverse1,b31SpatialAngle1645Reverse2]⟩

def b31SpatialAngle1645OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1645OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1645OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1645OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1645OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1645OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1645OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1645OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1645OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1645OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1645OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1645OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1645OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1645OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1645OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1645OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1645OwnerSpatial n.val),(fun n => b31SpatialAngle1645OtherSpatial n.val),(fun n => b31SpatialAngle1645OwnerAngular n.val),(fun n => b31SpatialAngle1645OtherAngular n.val),b31SpatialAngle1645Pair⟩

theorem b31_spatial_angle_block1645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1645Owners
      b31SpatialAngle1645Others b31SpatialAngle1645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1645Owners) (hw : w ∈ b31SpatialAngle1645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1645_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1646OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle1646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1646OwnerNodes.getD part.val 0)

def b31SpatialAngle1646OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1646OtherNodes.getD part.val 0)

def b31SpatialAngle1646Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1646Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1646Forward2 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1646Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8220374089/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1646Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(35365715865/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1646Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-17631129671/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1646Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1646Forward0,b31SpatialAngle1646Forward1,b31SpatialAngle1646Forward2],![b31SpatialAngle1646Reverse0,b31SpatialAngle1646Reverse1,b31SpatialAngle1646Reverse2]⟩

def b31SpatialAngle1646OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1646OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1646OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1646OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1646OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1646OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1646OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1646OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1646OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1646OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1646OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1646OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1646OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1646OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1646OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1646OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle1646OwnerSpatial n.val),(fun n => b31SpatialAngle1646OtherSpatial n.val),(fun n => b31SpatialAngle1646OwnerAngular n.val),(fun n => b31SpatialAngle1646OtherAngular n.val),b31SpatialAngle1646Pair⟩

theorem b31_spatial_angle_block1646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1646Owners
      b31SpatialAngle1646Others b31SpatialAngle1646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1646Owners) (hw : w ∈ b31SpatialAngle1646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1646_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1647OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle1647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1647OwnerNodes.getD part.val 0)

def b31SpatialAngle1647OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1647OtherNodes.getD part.val 0)

def b31SpatialAngle1647Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-40232610127/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1647Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27718459551/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1647Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-7374892597/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1647Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-8220374089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1647Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(35365715865/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1647Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1647Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1647Forward0,b31SpatialAngle1647Forward1,b31SpatialAngle1647Forward2],![b31SpatialAngle1647Reverse0,b31SpatialAngle1647Reverse1,b31SpatialAngle1647Reverse2]⟩

def b31SpatialAngle1647OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1647OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1647OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1647OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1647OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1647OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1647OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1647OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1647OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1647OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1647OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1647OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1647OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1647OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1647OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1647OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1647OwnerSpatial n.val),(fun n => b31SpatialAngle1647OtherSpatial n.val),(fun n => b31SpatialAngle1647OwnerAngular n.val),(fun n => b31SpatialAngle1647OtherAngular n.val),b31SpatialAngle1647Pair⟩

theorem b31_spatial_angle_block1647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1647Owners
      b31SpatialAngle1647Others b31SpatialAngle1647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1647Owners) (hw : w ∈ b31SpatialAngle1647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1647_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1648OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle1648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1648OwnerNodes.getD part.val 0)

def b31SpatialAngle1648OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1648OtherNodes.getD part.val 0)

def b31SpatialAngle1648Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-19368266559/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1648Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(3496334173/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1648Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-16723334155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1648Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-17166066785/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1648Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(35227847167/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1648Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1648Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1648Forward0,b31SpatialAngle1648Forward1,b31SpatialAngle1648Forward2],![b31SpatialAngle1648Reverse0,b31SpatialAngle1648Reverse1,b31SpatialAngle1648Reverse2]⟩

def b31SpatialAngle1648OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1648OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1648OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1648OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1648OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1648OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1648OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1648OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1648OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1648OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1648OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1648OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1648OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1648OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1648OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1648OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1648OwnerSpatial n.val),(fun n => b31SpatialAngle1648OtherSpatial n.val),(fun n => b31SpatialAngle1648OwnerAngular n.val),(fun n => b31SpatialAngle1648OtherAngular n.val),b31SpatialAngle1648Pair⟩

theorem b31_spatial_angle_block1648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1648Owners
      b31SpatialAngle1648Others b31SpatialAngle1648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1648Owners) (hw : w ∈ b31SpatialAngle1648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1648_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1649OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle1649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1649OwnerNodes.getD part.val 0)

def b31SpatialAngle1649OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1649OtherNodes.getD part.val 0)

def b31SpatialAngle1649Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1649Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1649Forward2 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1649Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8220374089/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1649Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(35365715865/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1649Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1649Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1649Forward0,b31SpatialAngle1649Forward1,b31SpatialAngle1649Forward2],![b31SpatialAngle1649Reverse0,b31SpatialAngle1649Reverse1,b31SpatialAngle1649Reverse2]⟩

def b31SpatialAngle1649OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1649OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1649OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1649OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1649OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1649OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1649OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1649OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1649OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1649OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1649OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle1649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1649OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1649OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1649OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1649OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1649OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,16⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1649OwnerSpatial n.val),(fun n => b31SpatialAngle1649OtherSpatial n.val),(fun n => b31SpatialAngle1649OwnerAngular n.val),(fun n => b31SpatialAngle1649OtherAngular n.val),b31SpatialAngle1649Pair⟩

theorem b31_spatial_angle_block1649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1649Owners
      b31SpatialAngle1649Others b31SpatialAngle1649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1649Owners) (hw : w ∈ b31SpatialAngle1649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1649_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1650OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle1650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1650OwnerNodes.getD part.val 0)

def b31SpatialAngle1650OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1650OtherNodes.getD part.val 0)

def b31SpatialAngle1650Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1650Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1650Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1650Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16804298129/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1650Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1650Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-1956289683/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1650Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1650Forward0,b31SpatialAngle1650Forward1,b31SpatialAngle1650Forward2],![b31SpatialAngle1650Reverse0,b31SpatialAngle1650Reverse1,b31SpatialAngle1650Reverse2]⟩

def b31SpatialAngle1650OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1650OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1650OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1650OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1650OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1650OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1650OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1650OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1650OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1650OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1650OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1650OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1650OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1650OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1650OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1650OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1650OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1650OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1650OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1650OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1650OwnerSpatial n.val),(fun n => b31SpatialAngle1650OtherSpatial n.val),(fun n => b31SpatialAngle1650OwnerAngular n.val),(fun n => b31SpatialAngle1650OtherAngular n.val),b31SpatialAngle1650Pair⟩

theorem b31_spatial_angle_block1650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1650Owners
      b31SpatialAngle1650Others b31SpatialAngle1650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1650Owners) (hw : w ∈ b31SpatialAngle1650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1650_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1651OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle1651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1651OwnerNodes.getD part.val 0)

def b31SpatialAngle1651OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1651OtherNodes.getD part.val 0)

def b31SpatialAngle1651Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1651Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1651Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-15259639287/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1651Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8323700309/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1651Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(36246248999/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1651Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-17631129671/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1651Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1651Forward0,b31SpatialAngle1651Forward1,b31SpatialAngle1651Forward2],![b31SpatialAngle1651Reverse0,b31SpatialAngle1651Reverse1,b31SpatialAngle1651Reverse2]⟩

def b31SpatialAngle1651OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1651OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1651OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1651OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1651OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1651OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1651OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1651OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1651OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1651OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1651OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1651OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1651OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1651OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1651OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1651OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1651OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1651OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1651OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1651OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle1651OwnerSpatial n.val),(fun n => b31SpatialAngle1651OtherSpatial n.val),(fun n => b31SpatialAngle1651OwnerAngular n.val),(fun n => b31SpatialAngle1651OtherAngular n.val),b31SpatialAngle1651Pair⟩

theorem b31_spatial_angle_block1651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1651Owners
      b31SpatialAngle1651Others b31SpatialAngle1651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1651Owners) (hw : w ∈ b31SpatialAngle1651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1651_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1652OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle1652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1652OwnerNodes.getD part.val 0)

def b31SpatialAngle1652OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1652OtherNodes.getD part.val 0)

def b31SpatialAngle1652Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1652Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1652Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-15283447125/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1652Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-8323700309/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1652Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(36246248999/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1652Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1652Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1652Forward0,b31SpatialAngle1652Forward1,b31SpatialAngle1652Forward2],![b31SpatialAngle1652Reverse0,b31SpatialAngle1652Reverse1,b31SpatialAngle1652Reverse2]⟩

def b31SpatialAngle1652OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1652OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1652OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1652OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1652OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1652OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1652OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1652OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1652OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1652OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1652OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1652OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1652OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1652OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1652OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1652OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1652OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1652OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1652OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1652OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1652OwnerSpatial n.val),(fun n => b31SpatialAngle1652OtherSpatial n.val),(fun n => b31SpatialAngle1652OwnerAngular n.val),(fun n => b31SpatialAngle1652OtherAngular n.val),b31SpatialAngle1652Pair⟩

theorem b31_spatial_angle_block1652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1652Owners
      b31SpatialAngle1652Others b31SpatialAngle1652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1652Owners) (hw : w ∈ b31SpatialAngle1652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1652_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1653OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle1653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1653OwnerNodes.getD part.val 0)

def b31SpatialAngle1653OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1653OtherNodes.getD part.val 0)

def b31SpatialAngle1653Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1653Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1653Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1653Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8323700309/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1653Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(36246248999/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1653Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1653Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1653Forward0,b31SpatialAngle1653Forward1,b31SpatialAngle1653Forward2],![b31SpatialAngle1653Reverse0,b31SpatialAngle1653Reverse1,b31SpatialAngle1653Reverse2]⟩

def b31SpatialAngle1653OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1653OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1653OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1653OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1653OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1653OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1653OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1653OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1653OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1653OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1653OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1653OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1653OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1653OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1653OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1653OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1653OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1653OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1653OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1653OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1653OwnerSpatial n.val),(fun n => b31SpatialAngle1653OtherSpatial n.val),(fun n => b31SpatialAngle1653OwnerAngular n.val),(fun n => b31SpatialAngle1653OtherAngular n.val),b31SpatialAngle1653Pair⟩

theorem b31_spatial_angle_block1653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1653Owners
      b31SpatialAngle1653Others b31SpatialAngle1653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1653Owners) (hw : w ∈ b31SpatialAngle1653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1653_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1654OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1654OwnerNodes.getD part.val 0)

def b31SpatialAngle1654OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1654OtherNodes.getD part.val 0)

def b31SpatialAngle1654Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1654Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1654Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1654Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8806008951/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1654Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1654Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1654Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1654Forward0,b31SpatialAngle1654Forward1,b31SpatialAngle1654Forward2],![b31SpatialAngle1654Reverse0,b31SpatialAngle1654Reverse1,b31SpatialAngle1654Reverse2]⟩

def b31SpatialAngle1654OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1654OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1654OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1654OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1654OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1654OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1654OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1654OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1654OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1654OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1654OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1654OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1654OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1654OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1654OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1654OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1654OwnerSpatial n.val),(fun n => b31SpatialAngle1654OtherSpatial n.val),(fun n => b31SpatialAngle1654OwnerAngular n.val),(fun n => b31SpatialAngle1654OtherAngular n.val),b31SpatialAngle1654Pair⟩

theorem b31_spatial_angle_block1654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1654Owners
      b31SpatialAngle1654Others b31SpatialAngle1654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1654Owners) (hw : w ∈ b31SpatialAngle1654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1654_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1655OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1655OwnerNodes.getD part.val 0)

def b31SpatialAngle1655OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1655OtherNodes.getD part.val 0)

def b31SpatialAngle1655Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1655Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1655Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1655Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1655Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1655Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1655Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1655Forward0,b31SpatialAngle1655Forward1,b31SpatialAngle1655Forward2],![b31SpatialAngle1655Reverse0,b31SpatialAngle1655Reverse1,b31SpatialAngle1655Reverse2]⟩

def b31SpatialAngle1655OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1655OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1655OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1655OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1655OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1655OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1655OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1655OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1655OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1655OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1655OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1655OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1655OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1655OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1655OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1655OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1655OwnerSpatial n.val),(fun n => b31SpatialAngle1655OtherSpatial n.val),(fun n => b31SpatialAngle1655OwnerAngular n.val),(fun n => b31SpatialAngle1655OtherAngular n.val),b31SpatialAngle1655Pair⟩

theorem b31_spatial_angle_block1655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1655Owners
      b31SpatialAngle1655Others b31SpatialAngle1655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1655Owners) (hw : w ∈ b31SpatialAngle1655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1655_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1656OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1656OwnerNodes.getD part.val 0)

def b31SpatialAngle1656OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1656OtherNodes.getD part.val 0)

def b31SpatialAngle1656Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1656Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1656Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-15283447125/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1656Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1656Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1656Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1656Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1656Forward0,b31SpatialAngle1656Forward1,b31SpatialAngle1656Forward2],![b31SpatialAngle1656Reverse0,b31SpatialAngle1656Reverse1,b31SpatialAngle1656Reverse2]⟩

def b31SpatialAngle1656OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1656OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1656OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1656OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1656OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1656OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1656OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1656OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1656OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1656OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1656OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1656OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1656OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1656OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1656OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1656OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1656OwnerSpatial n.val),(fun n => b31SpatialAngle1656OtherSpatial n.val),(fun n => b31SpatialAngle1656OwnerAngular n.val),(fun n => b31SpatialAngle1656OtherAngular n.val),b31SpatialAngle1656Pair⟩

theorem b31_spatial_angle_block1656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1656Owners
      b31SpatialAngle1656Others b31SpatialAngle1656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1656Owners) (hw : w ∈ b31SpatialAngle1656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1656_accepted
    v w hv hw T U hT hU

end
end Sixpack
