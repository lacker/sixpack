import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2078OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle2078Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2078OwnerNodes.getD part.val 0)

def b31SpatialAngle2078OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2078Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2078OtherNodes.getD part.val 0)

def b31SpatialAngle2078Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2078Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2078Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2078Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11174105627/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2078Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17737434557/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2078Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-23947466643/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2078Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2078Forward0,b31SpatialAngle2078Forward1,b31SpatialAngle2078Forward2],![b31SpatialAngle2078Reverse0,b31SpatialAngle2078Reverse1,b31SpatialAngle2078Reverse2]⟩

def b31SpatialAngle2078OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2078OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2078OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2078OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2078OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2078OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2078OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2078OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2078OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2078OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2078OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2078OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2078OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2078OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2078OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2078OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2078OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2078OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2078OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2078OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2078Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2078OwnerSpatial n.val),(fun n => b31SpatialAngle2078OtherSpatial n.val),(fun n => b31SpatialAngle2078OwnerAngular n.val),(fun n => b31SpatialAngle2078OtherAngular n.val),b31SpatialAngle2078Pair⟩

theorem b31_spatial_angle_block2078_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2078Owners
      b31SpatialAngle2078Others b31SpatialAngle2078Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2078Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2078Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2078_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2078Owners) (hw : w ∈ b31SpatialAngle2078Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2078_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2079OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle2079Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2079OwnerNodes.getD part.val 0)

def b31SpatialAngle2079OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2079Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2079OtherNodes.getD part.val 0)

def b31SpatialAngle2079Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2079Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2079Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2079Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-620166401/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2079Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(8798351503/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2079Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-12448247171/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2079Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2079Forward0,b31SpatialAngle2079Forward1,b31SpatialAngle2079Forward2],![b31SpatialAngle2079Reverse0,b31SpatialAngle2079Reverse1,b31SpatialAngle2079Reverse2]⟩

def b31SpatialAngle2079OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2079OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2079OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2079OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2079OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2079OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2079OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2079OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2079OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2079OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2079OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2079OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2079OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2079OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2079OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2079OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2079OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2079OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2079OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2079OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2079Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2079OwnerSpatial n.val),(fun n => b31SpatialAngle2079OtherSpatial n.val),(fun n => b31SpatialAngle2079OwnerAngular n.val),(fun n => b31SpatialAngle2079OtherAngular n.val),b31SpatialAngle2079Pair⟩

theorem b31_spatial_angle_block2079_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2079Owners
      b31SpatialAngle2079Others b31SpatialAngle2079Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2079Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2079Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2079_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2079Owners) (hw : w ∈ b31SpatialAngle2079Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2079_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2080OwnerNodes : Array (Fin 7023) := #[2679]

def b31SpatialAngle2080Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2080OwnerNodes.getD part.val 0)

def b31SpatialAngle2080OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2080Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2080OtherNodes.getD part.val 0)

def b31SpatialAngle2080Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2080Forward1 : AxisExclusionCertificate := ⟨(1076089885/2147483648:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2080Forward2 : AxisExclusionCertificate := ⟨(-1560822027/4294967296:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2080Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9564101533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2080Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2080Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-23690845009/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2080Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2080Forward0,b31SpatialAngle2080Forward1,b31SpatialAngle2080Forward2],![b31SpatialAngle2080Reverse0,b31SpatialAngle2080Reverse1,b31SpatialAngle2080Reverse2]⟩

def b31SpatialAngle2080OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2080OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2080OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2080OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2080OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2080OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2080OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2080OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2080OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2080OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2080OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2080OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2080OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2080OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2080OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2080OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2080OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2080OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2080OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2080OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2080Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2080OwnerSpatial n.val),(fun n => b31SpatialAngle2080OtherSpatial n.val),(fun n => b31SpatialAngle2080OwnerAngular n.val),(fun n => b31SpatialAngle2080OtherAngular n.val),b31SpatialAngle2080Pair⟩

theorem b31_spatial_angle_block2080_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2080Owners
      b31SpatialAngle2080Others b31SpatialAngle2080Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2080Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2080Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2080_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2080Owners) (hw : w ∈ b31SpatialAngle2080Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2080_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2081OwnerNodes : Array (Fin 7023) := #[2680,2681]

def b31SpatialAngle2081Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2081OwnerNodes.getD part.val 0)

def b31SpatialAngle2081OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2081Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2081OtherNodes.getD part.val 0)

def b31SpatialAngle2081Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2081Forward1 : AxisExclusionCertificate := ⟨(34840556761/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2081Forward2 : AxisExclusionCertificate := ⟨(-12624671797/34359738368:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2081Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10244463621/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2081Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2081Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-5929655937/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2081Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2081Forward0,b31SpatialAngle2081Forward1,b31SpatialAngle2081Forward2],![b31SpatialAngle2081Reverse0,b31SpatialAngle2081Reverse1,b31SpatialAngle2081Reverse2]⟩

def b31SpatialAngle2081OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2081OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2081OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2081OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2081OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2081OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2081OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2081OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2081OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2081OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2081OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2081OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2081OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2081OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2081OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2081OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2081OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2081OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2081OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2081OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2081Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2081OwnerSpatial n.val),(fun n => b31SpatialAngle2081OtherSpatial n.val),(fun n => b31SpatialAngle2081OwnerAngular n.val),(fun n => b31SpatialAngle2081OtherAngular n.val),b31SpatialAngle2081Pair⟩

theorem b31_spatial_angle_block2081_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2081Owners
      b31SpatialAngle2081Others b31SpatialAngle2081Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2081Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2081Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2081_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2081Owners) (hw : w ∈ b31SpatialAngle2081Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2081_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2082OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle2082Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2082OwnerNodes.getD part.val 0)

def b31SpatialAngle2082OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2082Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2082OtherNodes.getD part.val 0)

def b31SpatialAngle2082Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2082Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2082Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2082Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9564101533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2082Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2082Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2082Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2082Forward0,b31SpatialAngle2082Forward1,b31SpatialAngle2082Forward2],![b31SpatialAngle2082Reverse0,b31SpatialAngle2082Reverse1,b31SpatialAngle2082Reverse2]⟩

def b31SpatialAngle2082OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2082OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2082OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2082OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2082OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2082OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2082OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2082OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2082OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2082OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2082OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2082OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2082OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2082OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2082OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2082OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2082OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2082OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2082OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2082OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2082Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2082OwnerSpatial n.val),(fun n => b31SpatialAngle2082OtherSpatial n.val),(fun n => b31SpatialAngle2082OwnerAngular n.val),(fun n => b31SpatialAngle2082OtherAngular n.val),b31SpatialAngle2082Pair⟩

theorem b31_spatial_angle_block2082_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2082Owners
      b31SpatialAngle2082Others b31SpatialAngle2082Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2082Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2082Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2082_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2082Owners) (hw : w ∈ b31SpatialAngle2082Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2082_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2083OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle2083Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2083OwnerNodes.getD part.val 0)

def b31SpatialAngle2083OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2083Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2083OtherNodes.getD part.val 0)

def b31SpatialAngle2083Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2083Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2083Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2083Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5108342441/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2083Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2083Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2083Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2083Forward0,b31SpatialAngle2083Forward1,b31SpatialAngle2083Forward2],![b31SpatialAngle2083Reverse0,b31SpatialAngle2083Reverse1,b31SpatialAngle2083Reverse2]⟩

def b31SpatialAngle2083OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2083OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2083OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2083OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2083OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2083OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2083OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2083OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2083OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2083OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2083OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2083OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2083OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2083OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2083OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2083OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2083OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2083OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2083OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2083OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2083Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2083OwnerSpatial n.val),(fun n => b31SpatialAngle2083OtherSpatial n.val),(fun n => b31SpatialAngle2083OwnerAngular n.val),(fun n => b31SpatialAngle2083OtherAngular n.val),b31SpatialAngle2083Pair⟩

theorem b31_spatial_angle_block2083_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2083Owners
      b31SpatialAngle2083Others b31SpatialAngle2083Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2083Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2083Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2083_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2083Owners) (hw : w ∈ b31SpatialAngle2083Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2083_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2084OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle2084Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2084OwnerNodes.getD part.val 0)

def b31SpatialAngle2084OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2084Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2084OtherNodes.getD part.val 0)

def b31SpatialAngle2084Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2084Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2084Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2084Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9564101533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2084Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2084Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2084Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2084Forward0,b31SpatialAngle2084Forward1,b31SpatialAngle2084Forward2],![b31SpatialAngle2084Reverse0,b31SpatialAngle2084Reverse1,b31SpatialAngle2084Reverse2]⟩

def b31SpatialAngle2084OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2084OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2084OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2084OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2084OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2084OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2084OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2084OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2084OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2084OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2084OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2084OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2084OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2084OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2084OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2084OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2084OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2084OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2084OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2084OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2084Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2084OwnerSpatial n.val),(fun n => b31SpatialAngle2084OtherSpatial n.val),(fun n => b31SpatialAngle2084OwnerAngular n.val),(fun n => b31SpatialAngle2084OtherAngular n.val),b31SpatialAngle2084Pair⟩

theorem b31_spatial_angle_block2084_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2084Owners
      b31SpatialAngle2084Others b31SpatialAngle2084Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2084Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2084Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2084_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2084Owners) (hw : w ∈ b31SpatialAngle2084Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2084_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2085OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle2085Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2085OwnerNodes.getD part.val 0)

def b31SpatialAngle2085OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2085Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2085OtherNodes.getD part.val 0)

def b31SpatialAngle2085Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2085Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2085Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2085Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5108342441/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2085Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2085Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2085Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2085Forward0,b31SpatialAngle2085Forward1,b31SpatialAngle2085Forward2],![b31SpatialAngle2085Reverse0,b31SpatialAngle2085Reverse1,b31SpatialAngle2085Reverse2]⟩

def b31SpatialAngle2085OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2085OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2085OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2085OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2085OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2085OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2085OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2085OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2085OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2085OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2085OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2085OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2085OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2085OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2085OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2085OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2085OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2085OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2085OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2085OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2085Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2085OwnerSpatial n.val),(fun n => b31SpatialAngle2085OtherSpatial n.val),(fun n => b31SpatialAngle2085OwnerAngular n.val),(fun n => b31SpatialAngle2085OtherAngular n.val),b31SpatialAngle2085Pair⟩

theorem b31_spatial_angle_block2085_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2085Owners
      b31SpatialAngle2085Others b31SpatialAngle2085Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2085Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2085Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2085_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2085Owners) (hw : w ∈ b31SpatialAngle2085Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2085_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2086OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle2086Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2086OwnerNodes.getD part.val 0)

def b31SpatialAngle2086OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2086Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2086OtherNodes.getD part.val 0)

def b31SpatialAngle2086Forward0 : AxisExclusionCertificate := ⟨(-11381434211/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2086Forward1 : AxisExclusionCertificate := ⟨(17963737887/34359738368:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2086Forward2 : AxisExclusionCertificate := ⟨(-3203605061/8589934592:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2086Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10821906821/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2086Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2086Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-5988651129/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2086Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2086Forward0,b31SpatialAngle2086Forward1,b31SpatialAngle2086Forward2],![b31SpatialAngle2086Reverse0,b31SpatialAngle2086Reverse1,b31SpatialAngle2086Reverse2]⟩

def b31SpatialAngle2086OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2086OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2086OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2086OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2086OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2086OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2086OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2086OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2086OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2086OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2086OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2086OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2086OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2086OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2086OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2086OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2086OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2086OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2086OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2086OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2086Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(12,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2086OwnerSpatial n.val),(fun n => b31SpatialAngle2086OtherSpatial n.val),(fun n => b31SpatialAngle2086OwnerAngular n.val),(fun n => b31SpatialAngle2086OtherAngular n.val),b31SpatialAngle2086Pair⟩

theorem b31_spatial_angle_block2086_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2086Owners
      b31SpatialAngle2086Others b31SpatialAngle2086Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2086Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2086Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2086_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2086Owners) (hw : w ∈ b31SpatialAngle2086Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2086_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2087OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle2087Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2087OwnerNodes.getD part.val 0)

def b31SpatialAngle2087OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2087Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2087OtherNodes.getD part.val 0)

def b31SpatialAngle2087Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2087Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(55477763707/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2087Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-6405935575/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2087Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4607709367/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2087Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2087Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-3114736793/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2087Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2087Forward0,b31SpatialAngle2087Forward1,b31SpatialAngle2087Forward2],![b31SpatialAngle2087Reverse0,b31SpatialAngle2087Reverse1,b31SpatialAngle2087Reverse2]⟩

def b31SpatialAngle2087OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2087OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2087OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2087OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2087OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2087OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2087OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2087OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2087OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2087OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2087OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2087OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2087OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2087OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2087OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2087OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2087OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2087OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2087OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2087OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2087Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2087OwnerSpatial n.val),(fun n => b31SpatialAngle2087OtherSpatial n.val),(fun n => b31SpatialAngle2087OwnerAngular n.val),(fun n => b31SpatialAngle2087OtherAngular n.val),b31SpatialAngle2087Pair⟩

theorem b31_spatial_angle_block2087_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2087Owners
      b31SpatialAngle2087Others b31SpatialAngle2087Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2087Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2087Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2087_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2087Owners) (hw : w ∈ b31SpatialAngle2087Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2087_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2088OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle2088Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2088OwnerNodes.getD part.val 0)

def b31SpatialAngle2088OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2088Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2088OtherNodes.getD part.val 0)

def b31SpatialAngle2088Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2088Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2088Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2088Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11159798623/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2088Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2088Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-5988651129/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2088Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2088Forward0,b31SpatialAngle2088Forward1,b31SpatialAngle2088Forward2],![b31SpatialAngle2088Reverse0,b31SpatialAngle2088Reverse1,b31SpatialAngle2088Reverse2]⟩

def b31SpatialAngle2088OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2088OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2088OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2088OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2088OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2088OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2088OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2088OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2088OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2088OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2088OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2088OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2088OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2088OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2088OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2088OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2088OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2088OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2088OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2088OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2088Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2088OwnerSpatial n.val),(fun n => b31SpatialAngle2088OtherSpatial n.val),(fun n => b31SpatialAngle2088OwnerAngular n.val),(fun n => b31SpatialAngle2088OtherAngular n.val),b31SpatialAngle2088Pair⟩

theorem b31_spatial_angle_block2088_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2088Owners
      b31SpatialAngle2088Others b31SpatialAngle2088Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2088Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2088Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2088_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2088Owners) (hw : w ∈ b31SpatialAngle2088Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2088_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2089OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle2089Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2089OwnerNodes.getD part.val 0)

def b31SpatialAngle2089OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2089Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2089OtherNodes.getD part.val 0)

def b31SpatialAngle2089Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2089Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2089Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2089Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4939884349/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2089Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2089Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-3114736793/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2089Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2089Forward0,b31SpatialAngle2089Forward1,b31SpatialAngle2089Forward2],![b31SpatialAngle2089Reverse0,b31SpatialAngle2089Reverse1,b31SpatialAngle2089Reverse2]⟩

def b31SpatialAngle2089OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2089OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2089OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2089OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2089OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2089OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2089OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2089OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2089OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2089OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2089OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2089OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2089OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2089OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2089OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2089OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2089OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2089OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2089OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2089OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2089Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2089OwnerSpatial n.val),(fun n => b31SpatialAngle2089OtherSpatial n.val),(fun n => b31SpatialAngle2089OwnerAngular n.val),(fun n => b31SpatialAngle2089OtherAngular n.val),b31SpatialAngle2089Pair⟩

theorem b31_spatial_angle_block2089_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2089Owners
      b31SpatialAngle2089Others b31SpatialAngle2089Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2089Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2089Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2089_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2089Owners) (hw : w ∈ b31SpatialAngle2089Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2089_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2090OwnerNodes : Array (Fin 7023) := #[2687]

def b31SpatialAngle2090Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2090OwnerNodes.getD part.val 0)

def b31SpatialAngle2090OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2090Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2090OtherNodes.getD part.val 0)

def b31SpatialAngle2090Forward0 : AxisExclusionCertificate := ⟨(-5760132299/34359738368:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2090Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2090Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2090Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9564101533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2090Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2090Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2090Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2090Forward0,b31SpatialAngle2090Forward1,b31SpatialAngle2090Forward2],![b31SpatialAngle2090Reverse0,b31SpatialAngle2090Reverse1,b31SpatialAngle2090Reverse2]⟩

def b31SpatialAngle2090OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2090OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2090OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2090OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2090OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2090OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2090OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2090OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2090OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2090OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2090OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2090OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2090OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2090OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2090OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2090OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2090OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2090OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2090OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2090OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2090Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2090OwnerSpatial n.val),(fun n => b31SpatialAngle2090OtherSpatial n.val),(fun n => b31SpatialAngle2090OwnerAngular n.val),(fun n => b31SpatialAngle2090OtherAngular n.val),b31SpatialAngle2090Pair⟩

theorem b31_spatial_angle_block2090_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2090Owners
      b31SpatialAngle2090Others b31SpatialAngle2090Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2090Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2090Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2090_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2090Owners) (hw : w ∈ b31SpatialAngle2090Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2090_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2091OwnerNodes : Array (Fin 7023) := #[2688,2689]

def b31SpatialAngle2091Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2091OwnerNodes.getD part.val 0)

def b31SpatialAngle2091OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2091Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2091OtherNodes.getD part.val 0)

def b31SpatialAngle2091Forward0 : AxisExclusionCertificate := ⟨(-2568877917/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2091Forward1 : AxisExclusionCertificate := ⟨(35172006009/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2091Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2091Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-5108342441/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2091Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2091Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2091Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2091Forward0,b31SpatialAngle2091Forward1,b31SpatialAngle2091Forward2],![b31SpatialAngle2091Reverse0,b31SpatialAngle2091Reverse1,b31SpatialAngle2091Reverse2]⟩

def b31SpatialAngle2091OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2091OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2091OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2091OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2091OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2091OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2091OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2091OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2091OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2091OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2091OwnerAngularPage84 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2091OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2091OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2091OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2091OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2091OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2091OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2091OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2091OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2091OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2091Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2091OwnerSpatial n.val),(fun n => b31SpatialAngle2091OtherSpatial n.val),(fun n => b31SpatialAngle2091OwnerAngular n.val),(fun n => b31SpatialAngle2091OtherAngular n.val),b31SpatialAngle2091Pair⟩

theorem b31_spatial_angle_block2091_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2091Owners
      b31SpatialAngle2091Others b31SpatialAngle2091Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2091Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2091Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2091_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2091Owners) (hw : w ∈ b31SpatialAngle2091Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2091_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2092OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle2092Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2092OwnerNodes.getD part.val 0)

def b31SpatialAngle2092OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2092Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2092OtherNodes.getD part.val 0)

def b31SpatialAngle2092Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2092Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2092Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2092Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2092Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2092Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2092Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2092Forward0,b31SpatialAngle2092Forward1,b31SpatialAngle2092Forward2],![b31SpatialAngle2092Reverse0,b31SpatialAngle2092Reverse1,b31SpatialAngle2092Reverse2]⟩

def b31SpatialAngle2092OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2092OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2092OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2092OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2092OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2092OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2092OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2092OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2092OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2092OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2092OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2092OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2092OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2092OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2092OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2092OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2092OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2092OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2092OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2092OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2092Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2092OwnerSpatial n.val),(fun n => b31SpatialAngle2092OtherSpatial n.val),(fun n => b31SpatialAngle2092OwnerAngular n.val),(fun n => b31SpatialAngle2092OtherAngular n.val),b31SpatialAngle2092Pair⟩

theorem b31_spatial_angle_block2092_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2092Owners
      b31SpatialAngle2092Others b31SpatialAngle2092Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2092Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2092Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2092_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2092Owners) (hw : w ∈ b31SpatialAngle2092Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2092_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2093OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle2093Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2093OwnerNodes.getD part.val 0)

def b31SpatialAngle2093OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2093Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2093OtherNodes.getD part.val 0)

def b31SpatialAngle2093Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2093Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2093Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2093Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2093Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2093Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2093Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2093Forward0,b31SpatialAngle2093Forward1,b31SpatialAngle2093Forward2],![b31SpatialAngle2093Reverse0,b31SpatialAngle2093Reverse1,b31SpatialAngle2093Reverse2]⟩

def b31SpatialAngle2093OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2093OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2093OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2093OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2093OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2093OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2093OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2093OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2093OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2093OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2093OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2093OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2093OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2093OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2093OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2093OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2093OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2093OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2093OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2093OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2093Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2093OwnerSpatial n.val),(fun n => b31SpatialAngle2093OtherSpatial n.val),(fun n => b31SpatialAngle2093OwnerAngular n.val),(fun n => b31SpatialAngle2093OtherAngular n.val),b31SpatialAngle2093Pair⟩

theorem b31_spatial_angle_block2093_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2093Owners
      b31SpatialAngle2093Others b31SpatialAngle2093Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2093Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2093Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2093_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2093Owners) (hw : w ∈ b31SpatialAngle2093Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2093_accepted
    v w hv hw T U hT hU

end
end Sixpack
