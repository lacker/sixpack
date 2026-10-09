import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1721OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1721OwnerNodes.getD part.val 0)

def b31SpatialAngle1721OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1721OtherNodes.getD part.val 0)

def b31SpatialAngle1721Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1721Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(13865946379/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1721Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-3367078483/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1721Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-3621431177/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1721Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1721Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1721Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1721Forward0,b31SpatialAngle1721Forward1,b31SpatialAngle1721Forward2],![b31SpatialAngle1721Reverse0,b31SpatialAngle1721Reverse1,b31SpatialAngle1721Reverse2]⟩

def b31SpatialAngle1721OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1721OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1721OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1721OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1721OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1721OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1721OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1721OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1721OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1721OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1721OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1721OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1721OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1721OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1721OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1721OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1721OwnerSpatial n.val),(fun n => b31SpatialAngle1721OtherSpatial n.val),(fun n => b31SpatialAngle1721OwnerAngular n.val),(fun n => b31SpatialAngle1721OtherAngular n.val),b31SpatialAngle1721Pair⟩

theorem b31_spatial_angle_block1721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1721Owners
      b31SpatialAngle1721Others b31SpatialAngle1721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1721Owners) (hw : w ∈ b31SpatialAngle1721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1721_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1722OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle1722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1722OwnerNodes.getD part.val 0)

def b31SpatialAngle1722OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1722OtherNodes.getD part.val 0)

def b31SpatialAngle1722Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1722Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(28010947377/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1722Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-7729765013/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1722Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-944202817/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1722Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1722Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1722Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1722Forward0,b31SpatialAngle1722Forward1,b31SpatialAngle1722Forward2],![b31SpatialAngle1722Reverse0,b31SpatialAngle1722Reverse1,b31SpatialAngle1722Reverse2]⟩

def b31SpatialAngle1722OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1722OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1722OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1722OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1722OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1722OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1722OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1722OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1722OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1722OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1722OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1722OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1722OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1722OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1722OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1722OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1722OwnerSpatial n.val),(fun n => b31SpatialAngle1722OtherSpatial n.val),(fun n => b31SpatialAngle1722OwnerAngular n.val),(fun n => b31SpatialAngle1722OtherAngular n.val),b31SpatialAngle1722Pair⟩

theorem b31_spatial_angle_block1722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1722Owners
      b31SpatialAngle1722Others b31SpatialAngle1722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1722Owners) (hw : w ∈ b31SpatialAngle1722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1722_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1723OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1723OwnerNodes.getD part.val 0)

def b31SpatialAngle1723OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle1723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1723OtherNodes.getD part.val 0)

def b31SpatialAngle1723Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1723Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1723Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1723Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-6363573/33554432:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1723Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(38020822795/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1723Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1723Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1723Forward0,b31SpatialAngle1723Forward1,b31SpatialAngle1723Forward2],![b31SpatialAngle1723Reverse0,b31SpatialAngle1723Reverse1,b31SpatialAngle1723Reverse2]⟩

def b31SpatialAngle1723OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1723OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1723OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1723OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1723OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1723OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1723OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1723OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1723OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1723OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1723OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1723OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1723OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1723OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1723OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1723OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1723OwnerSpatial n.val),(fun n => b31SpatialAngle1723OtherSpatial n.val),(fun n => b31SpatialAngle1723OwnerAngular n.val),(fun n => b31SpatialAngle1723OtherAngular n.val),b31SpatialAngle1723Pair⟩

theorem b31_spatial_angle_block1723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1723Owners
      b31SpatialAngle1723Others b31SpatialAngle1723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1723Owners) (hw : w ∈ b31SpatialAngle1723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1723_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1724OwnerNodes : Array (Fin 7023) := #[2793]

def b31SpatialAngle1724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1724OwnerNodes.getD part.val 0)

def b31SpatialAngle1724OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle1724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1724OtherNodes.getD part.val 0)

def b31SpatialAngle1724Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1724Forward1 : AxisExclusionCertificate := ⟨(36471972151/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1724Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1724Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-1469184301/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1724Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1724Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1724Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1724Forward0,b31SpatialAngle1724Forward1,b31SpatialAngle1724Forward2],![b31SpatialAngle1724Reverse0,b31SpatialAngle1724Reverse1,b31SpatialAngle1724Reverse2]⟩

def b31SpatialAngle1724OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1724OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1724OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1724OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1724OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1724OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1724OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1724OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1724OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1724OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1724OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1724OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1724OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1724OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1724OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1724OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1724OwnerSpatial n.val),(fun n => b31SpatialAngle1724OtherSpatial n.val),(fun n => b31SpatialAngle1724OwnerAngular n.val),(fun n => b31SpatialAngle1724OtherAngular n.val),b31SpatialAngle1724Pair⟩

theorem b31_spatial_angle_block1724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1724Owners
      b31SpatialAngle1724Others b31SpatialAngle1724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1724Owners) (hw : w ∈ b31SpatialAngle1724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1724_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1725OwnerNodes : Array (Fin 7023) := #[2794,2795]

def b31SpatialAngle1725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1725OwnerNodes.getD part.val 0)

def b31SpatialAngle1725OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1725OtherNodes.getD part.val 0)

def b31SpatialAngle1725Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1725Forward1 : AxisExclusionCertificate := ⟨(36167805223/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1725Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1725Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6344379079/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1725Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1725Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1725Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1725Forward0,b31SpatialAngle1725Forward1,b31SpatialAngle1725Forward2],![b31SpatialAngle1725Reverse0,b31SpatialAngle1725Reverse1,b31SpatialAngle1725Reverse2]⟩

def b31SpatialAngle1725OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1725OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1725OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1725OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1725OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1725OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1725OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1725OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1725OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1725OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1725OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1725OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1725OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1725OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1725OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1725OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1725OwnerSpatial n.val),(fun n => b31SpatialAngle1725OtherSpatial n.val),(fun n => b31SpatialAngle1725OwnerAngular n.val),(fun n => b31SpatialAngle1725OtherAngular n.val),b31SpatialAngle1725Pair⟩

theorem b31_spatial_angle_block1725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1725Owners
      b31SpatialAngle1725Others b31SpatialAngle1725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1725Owners) (hw : w ∈ b31SpatialAngle1725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1725_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1726OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1726OwnerNodes.getD part.val 0)

def b31SpatialAngle1726OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1726OtherNodes.getD part.val 0)

def b31SpatialAngle1726Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1726Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1726Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1726Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1726Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1726Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1726Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1726Forward0,b31SpatialAngle1726Forward1,b31SpatialAngle1726Forward2],![b31SpatialAngle1726Reverse0,b31SpatialAngle1726Reverse1,b31SpatialAngle1726Reverse2]⟩

def b31SpatialAngle1726OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1726OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1726OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1726OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1726OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1726OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1726OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1726OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1726OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1726OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1726OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1726OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1726OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1726OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1726OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1726OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1726OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1726OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1726OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1726OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1726OwnerSpatial n.val),(fun n => b31SpatialAngle1726OtherSpatial n.val),(fun n => b31SpatialAngle1726OwnerAngular n.val),(fun n => b31SpatialAngle1726OtherAngular n.val),b31SpatialAngle1726Pair⟩

theorem b31_spatial_angle_block1726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1726Owners
      b31SpatialAngle1726Others b31SpatialAngle1726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1726Owners) (hw : w ∈ b31SpatialAngle1726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1726_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1727OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1727OwnerNodes.getD part.val 0)

def b31SpatialAngle1727OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1727OtherNodes.getD part.val 0)

def b31SpatialAngle1727Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1727Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1727Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-6372008393/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1727Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1727Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1727Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1727Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1727Forward0,b31SpatialAngle1727Forward1,b31SpatialAngle1727Forward2],![b31SpatialAngle1727Reverse0,b31SpatialAngle1727Reverse1,b31SpatialAngle1727Reverse2]⟩

def b31SpatialAngle1727OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1727OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1727OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1727OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1727OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1727OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1727OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1727OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1727OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1727OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1727OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1727OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1727OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1727OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1727OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1727OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1727OwnerSpatial n.val),(fun n => b31SpatialAngle1727OtherSpatial n.val),(fun n => b31SpatialAngle1727OwnerAngular n.val),(fun n => b31SpatialAngle1727OtherAngular n.val),b31SpatialAngle1727Pair⟩

theorem b31_spatial_angle_block1727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1727Owners
      b31SpatialAngle1727Others b31SpatialAngle1727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1727Owners) (hw : w ∈ b31SpatialAngle1727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1727_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1728OwnerNodes : Array (Fin 7023) := #[2800,2801]

def b31SpatialAngle1728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1728OwnerNodes.getD part.val 0)

def b31SpatialAngle1728OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1728OtherNodes.getD part.val 0)

def b31SpatialAngle1728Forward0 : AxisExclusionCertificate := ⟨(-3129341909/17179869184:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1728Forward1 : AxisExclusionCertificate := ⟨(9123354257/17179869184:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1728Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1728Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-14028396717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1728Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38020822795/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1728Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-89328279/268435456:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1728Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1728Forward0,b31SpatialAngle1728Forward1,b31SpatialAngle1728Forward2],![b31SpatialAngle1728Reverse0,b31SpatialAngle1728Reverse1,b31SpatialAngle1728Reverse2]⟩

def b31SpatialAngle1728OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1728OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1728OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1728OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1728OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1728OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1728OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1728OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1728OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1728OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1728OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1728OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1728OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1728OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1728OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1728OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1728OwnerSpatial n.val),(fun n => b31SpatialAngle1728OtherSpatial n.val),(fun n => b31SpatialAngle1728OwnerAngular n.val),(fun n => b31SpatialAngle1728OtherAngular n.val),b31SpatialAngle1728Pair⟩

theorem b31_spatial_angle_block1728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1728Owners
      b31SpatialAngle1728Others b31SpatialAngle1728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1728Owners) (hw : w ∈ b31SpatialAngle1728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1728_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1729OwnerNodes : Array (Fin 7023) := #[2800,2801]

def b31SpatialAngle1729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1729OwnerNodes.getD part.val 0)

def b31SpatialAngle1729OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1729OtherNodes.getD part.val 0)

def b31SpatialAngle1729Forward0 : AxisExclusionCertificate := ⟨(-3129341909/17179869184:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1729Forward1 : AxisExclusionCertificate := ⟨(9123354257/17179869184:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1729Forward2 : AxisExclusionCertificate := ⟨(-26034590103/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1729Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-3193005581/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1729Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1729Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11978644179/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1729Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1729Forward0,b31SpatialAngle1729Forward1,b31SpatialAngle1729Forward2],![b31SpatialAngle1729Reverse0,b31SpatialAngle1729Reverse1,b31SpatialAngle1729Reverse2]⟩

def b31SpatialAngle1729OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1729OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1729OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1729OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1729OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1729OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1729OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1729OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1729OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1729OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1729OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1729OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1729OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1729OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1729OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1729OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1729OwnerSpatial n.val),(fun n => b31SpatialAngle1729OtherSpatial n.val),(fun n => b31SpatialAngle1729OwnerAngular n.val),(fun n => b31SpatialAngle1729OtherAngular n.val),b31SpatialAngle1729Pair⟩

theorem b31_spatial_angle_block1729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1729Owners
      b31SpatialAngle1729Others b31SpatialAngle1729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1729Owners) (hw : w ∈ b31SpatialAngle1729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1729_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1730OwnerNodes : Array (Fin 7023) := #[2802,2803]

def b31SpatialAngle1730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1730OwnerNodes.getD part.val 0)

def b31SpatialAngle1730OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1730OtherNodes.getD part.val 0)

def b31SpatialAngle1730Forward0 : AxisExclusionCertificate := ⟨(-11207017161/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1730Forward1 : AxisExclusionCertificate := ⟨(36189205225/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1730Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1730Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-14028396717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1730Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38020822795/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1730Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-89328279/268435456:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1730Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1730Forward0,b31SpatialAngle1730Forward1,b31SpatialAngle1730Forward2],![b31SpatialAngle1730Reverse0,b31SpatialAngle1730Reverse1,b31SpatialAngle1730Reverse2]⟩

def b31SpatialAngle1730OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1730OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1730OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1730OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1730OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1730OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1730OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1730OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1730OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1730OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1730OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1730OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1730OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1730OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1730OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1730OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1730OwnerSpatial n.val),(fun n => b31SpatialAngle1730OtherSpatial n.val),(fun n => b31SpatialAngle1730OwnerAngular n.val),(fun n => b31SpatialAngle1730OtherAngular n.val),b31SpatialAngle1730Pair⟩

theorem b31_spatial_angle_block1730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1730Owners
      b31SpatialAngle1730Others b31SpatialAngle1730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1730Owners) (hw : w ∈ b31SpatialAngle1730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1730_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1731OwnerNodes : Array (Fin 7023) := #[2802,2803]

def b31SpatialAngle1731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1731OwnerNodes.getD part.val 0)

def b31SpatialAngle1731OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1731OtherNodes.getD part.val 0)

def b31SpatialAngle1731Forward0 : AxisExclusionCertificate := ⟨(-11207017161/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1731Forward1 : AxisExclusionCertificate := ⟨(36189205225/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1731Forward2 : AxisExclusionCertificate := ⟨(-27038080211/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1731Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-3193005581/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1731Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1731Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11978644179/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1731Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1731Forward0,b31SpatialAngle1731Forward1,b31SpatialAngle1731Forward2],![b31SpatialAngle1731Reverse0,b31SpatialAngle1731Reverse1,b31SpatialAngle1731Reverse2]⟩

def b31SpatialAngle1731OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1731OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1731OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1731OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1731OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1731OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1731OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1731OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1731OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1731OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1731OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1731OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1731OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1731OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1731OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1731OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1731OwnerSpatial n.val),(fun n => b31SpatialAngle1731OtherSpatial n.val),(fun n => b31SpatialAngle1731OwnerAngular n.val),(fun n => b31SpatialAngle1731OtherAngular n.val),b31SpatialAngle1731Pair⟩

theorem b31_spatial_angle_block1731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1731Owners
      b31SpatialAngle1731Others b31SpatialAngle1731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1731Owners) (hw : w ∈ b31SpatialAngle1731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1731_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1732OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1732OwnerNodes.getD part.val 0)

def b31SpatialAngle1732OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1732OtherNodes.getD part.val 0)

def b31SpatialAngle1732Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1732Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(54137316563/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1732Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-14047466653/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1732Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15417326307/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1732Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1732Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-20569384233/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1732Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1732Forward0,b31SpatialAngle1732Forward1,b31SpatialAngle1732Forward2],![b31SpatialAngle1732Reverse0,b31SpatialAngle1732Reverse1,b31SpatialAngle1732Reverse2]⟩

def b31SpatialAngle1732OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1732OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1732OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1732OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1732OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1732OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1732OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1732OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1732OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1732OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1732OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1732OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1732OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1732OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1732OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1732OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1732OwnerSpatial n.val),(fun n => b31SpatialAngle1732OtherSpatial n.val),(fun n => b31SpatialAngle1732OwnerAngular n.val),(fun n => b31SpatialAngle1732OtherAngular n.val),b31SpatialAngle1732Pair⟩

theorem b31_spatial_angle_block1732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1732Owners
      b31SpatialAngle1732Others b31SpatialAngle1732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1732Owners) (hw : w ∈ b31SpatialAngle1732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1732_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1733OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1733OwnerNodes.getD part.val 0)

def b31SpatialAngle1733OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1733OtherNodes.getD part.val 0)

def b31SpatialAngle1733Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1733Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1733Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1733Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1733Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1733Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1733Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1733Forward0,b31SpatialAngle1733Forward1,b31SpatialAngle1733Forward2],![b31SpatialAngle1733Reverse0,b31SpatialAngle1733Reverse1,b31SpatialAngle1733Reverse2]⟩

def b31SpatialAngle1733OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1733OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1733OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1733OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1733OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1733OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1733OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1733OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1733OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1733OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1733OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1733OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1733OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1733OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1733OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1733OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1733OwnerSpatial n.val),(fun n => b31SpatialAngle1733OtherSpatial n.val),(fun n => b31SpatialAngle1733OwnerAngular n.val),(fun n => b31SpatialAngle1733OtherAngular n.val),b31SpatialAngle1733Pair⟩

theorem b31_spatial_angle_block1733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1733Owners
      b31SpatialAngle1733Others b31SpatialAngle1733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1733Owners) (hw : w ∈ b31SpatialAngle1733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1733_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1734OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1734OwnerNodes.getD part.val 0)

def b31SpatialAngle1734OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1734OtherNodes.getD part.val 0)

def b31SpatialAngle1734Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1734Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1734Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1734Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1734Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(37792161569/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1734Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1734Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1734Forward0,b31SpatialAngle1734Forward1,b31SpatialAngle1734Forward2],![b31SpatialAngle1734Reverse0,b31SpatialAngle1734Reverse1,b31SpatialAngle1734Reverse2]⟩

def b31SpatialAngle1734OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1734OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1734OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1734OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1734OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1734OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1734OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1734OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1734OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1734OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1734OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1734OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1734OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1734OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1734OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1734OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1734OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1734OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1734OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1734OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1734OwnerSpatial n.val),(fun n => b31SpatialAngle1734OtherSpatial n.val),(fun n => b31SpatialAngle1734OwnerAngular n.val),(fun n => b31SpatialAngle1734OtherAngular n.val),b31SpatialAngle1734Pair⟩

theorem b31_spatial_angle_block1734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1734Owners
      b31SpatialAngle1734Others b31SpatialAngle1734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1734Owners) (hw : w ∈ b31SpatialAngle1734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1734_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1735OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1735OwnerNodes.getD part.val 0)

def b31SpatialAngle1735OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1735OtherNodes.getD part.val 0)

def b31SpatialAngle1735Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1735Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1735Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-6372008393/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1735Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1735Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(37792161569/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1735Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1735Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1735Forward0,b31SpatialAngle1735Forward1,b31SpatialAngle1735Forward2],![b31SpatialAngle1735Reverse0,b31SpatialAngle1735Reverse1,b31SpatialAngle1735Reverse2]⟩

def b31SpatialAngle1735OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1735OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1735OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1735OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1735OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1735OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1735OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1735OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1735OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1735OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1735OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1735OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1735OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1735OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1735OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1735OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1735OwnerSpatial n.val),(fun n => b31SpatialAngle1735OtherSpatial n.val),(fun n => b31SpatialAngle1735OwnerAngular n.val),(fun n => b31SpatialAngle1735OtherAngular n.val),b31SpatialAngle1735Pair⟩

theorem b31_spatial_angle_block1735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1735Owners
      b31SpatialAngle1735Others b31SpatialAngle1735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1735Owners) (hw : w ∈ b31SpatialAngle1735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1735_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1736OwnerNodes : Array (Fin 7023) := #[2808,2809]

def b31SpatialAngle1736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1736OwnerNodes.getD part.val 0)

def b31SpatialAngle1736OtherNodes : Array (Fin 7023) := #[206,207,208,209]

def b31SpatialAngle1736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1736OtherNodes.getD part.val 0)

def b31SpatialAngle1736Forward0 : AxisExclusionCertificate := ⟨(-3129341909/17179869184:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1736Forward1 : AxisExclusionCertificate := ⟨(2344497809/4294967296:ℚ),(6936508839/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1736Forward2 : AxisExclusionCertificate := ⟨(-6514008745/17179869184:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1736Reverse0 : AxisExclusionCertificate := ⟨(-22043421577/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1736Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(37792161569/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1736Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1736Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1736Forward0,b31SpatialAngle1736Forward1,b31SpatialAngle1736Forward2],![b31SpatialAngle1736Reverse0,b31SpatialAngle1736Reverse1,b31SpatialAngle1736Reverse2]⟩

def b31SpatialAngle1736OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1736OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1736OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1736OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1736OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1736OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1736OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1736OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1736OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1736OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1736OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1736OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1736OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1736OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1736OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1736OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1736OwnerSpatial n.val),(fun n => b31SpatialAngle1736OtherSpatial n.val),(fun n => b31SpatialAngle1736OwnerAngular n.val),(fun n => b31SpatialAngle1736OtherAngular n.val),b31SpatialAngle1736Pair⟩

theorem b31_spatial_angle_block1736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1736Owners
      b31SpatialAngle1736Others b31SpatialAngle1736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1736Owners) (hw : w ∈ b31SpatialAngle1736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1736_accepted
    v w hv hw T U hT hU

end
end Sixpack
