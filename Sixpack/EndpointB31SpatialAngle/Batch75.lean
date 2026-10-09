import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1146OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1146OwnerNodes.getD part.val 0)

def b31SpatialAngle1146OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1146OtherNodes.getD part.val 0)

def b31SpatialAngle1146Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-32981482073/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1146Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(26880364525/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1146Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-19477887037/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1146Reverse0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1146Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1146Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-8202749761/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1146Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1146Forward0,b31SpatialAngle1146Forward1,b31SpatialAngle1146Forward2],![b31SpatialAngle1146Reverse0,b31SpatialAngle1146Reverse1,b31SpatialAngle1146Reverse2]⟩

def b31SpatialAngle1146OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1146OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1146OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1146OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1146OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1146OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1146OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1146OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1146OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1146OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1146OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1146OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1146OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1146OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1146OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1146OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1146OwnerSpatial n.val),(fun n => b31SpatialAngle1146OtherSpatial n.val),(fun n => b31SpatialAngle1146OwnerAngular n.val),(fun n => b31SpatialAngle1146OtherAngular n.val),b31SpatialAngle1146Pair⟩

theorem b31_spatial_angle_block1146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1146Owners
      b31SpatialAngle1146Others b31SpatialAngle1146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1146Owners) (hw : w ∈ b31SpatialAngle1146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1146_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1147OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1147OwnerNodes.getD part.val 0)

def b31SpatialAngle1147OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1147OtherNodes.getD part.val 0)

def b31SpatialAngle1147Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-31985682859/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1147Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(53825022769/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1147Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-9891723881/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1147Reverse0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1147Reverse1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1147Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-8202749761/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1147Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1147Forward0,b31SpatialAngle1147Forward1,b31SpatialAngle1147Forward2],![b31SpatialAngle1147Reverse0,b31SpatialAngle1147Reverse1,b31SpatialAngle1147Reverse2]⟩

def b31SpatialAngle1147OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1147OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1147OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1147OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1147OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1147OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1147OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1147OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1147OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1147OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1147OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1147OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1147OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1147OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1147OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1147OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,18,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1147OwnerSpatial n.val),(fun n => b31SpatialAngle1147OtherSpatial n.val),(fun n => b31SpatialAngle1147OwnerAngular n.val),(fun n => b31SpatialAngle1147OtherAngular n.val),b31SpatialAngle1147Pair⟩

theorem b31_spatial_angle_block1147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1147Owners
      b31SpatialAngle1147Others b31SpatialAngle1147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1147Owners) (hw : w ∈ b31SpatialAngle1147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1147_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1148OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1148OwnerNodes.getD part.val 0)

def b31SpatialAngle1148OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1148OtherNodes.getD part.val 0)

def b31SpatialAngle1148Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-32981482073/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1148Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(53825022769/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1148Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-19719154043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1148Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20692003207/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1148Reverse1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(12793243797/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1148Reverse2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-8202749761/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1148Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1148Forward0,b31SpatialAngle1148Forward1,b31SpatialAngle1148Forward2],![b31SpatialAngle1148Reverse0,b31SpatialAngle1148Reverse1,b31SpatialAngle1148Reverse2]⟩

def b31SpatialAngle1148OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1148OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1148OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1148OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1148OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1148OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1148OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1148OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1148OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1148OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1148OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1148OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1148OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1148OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1148OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1148OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,19,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1148OwnerSpatial n.val),(fun n => b31SpatialAngle1148OtherSpatial n.val),(fun n => b31SpatialAngle1148OwnerAngular n.val),(fun n => b31SpatialAngle1148OtherAngular n.val),b31SpatialAngle1148Pair⟩

theorem b31_spatial_angle_block1148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1148Owners
      b31SpatialAngle1148Others b31SpatialAngle1148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1148Owners) (hw : w ∈ b31SpatialAngle1148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1148_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1149OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1149OwnerNodes.getD part.val 0)

def b31SpatialAngle1149OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1149OtherNodes.getD part.val 0)

def b31SpatialAngle1149Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-2065360987/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1149Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(54820821983/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1149Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-19719154043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1149Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1149Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1149Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-8202749761/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1149Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1149Forward0,b31SpatialAngle1149Forward1,b31SpatialAngle1149Forward2],![b31SpatialAngle1149Reverse0,b31SpatialAngle1149Reverse1,b31SpatialAngle1149Reverse2]⟩

def b31SpatialAngle1149OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1149OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1149OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1149OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1149OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1149OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1149OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1149OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1149OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1149OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1149OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1149OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1149OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1149OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1149OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1149OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1149OwnerSpatial n.val),(fun n => b31SpatialAngle1149OtherSpatial n.val),(fun n => b31SpatialAngle1149OwnerAngular n.val),(fun n => b31SpatialAngle1149OtherAngular n.val),b31SpatialAngle1149Pair⟩

theorem b31_spatial_angle_block1149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1149Owners
      b31SpatialAngle1149Others b31SpatialAngle1149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1149Owners) (hw : w ∈ b31SpatialAngle1149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1149_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1150OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle1150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1150OwnerNodes.getD part.val 0)

def b31SpatialAngle1150OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1150OtherNodes.getD part.val 0)

def b31SpatialAngle1150Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1150Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1150Forward2 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1150Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1150Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1150Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1150Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1150Forward0,b31SpatialAngle1150Forward1,b31SpatialAngle1150Forward2],![b31SpatialAngle1150Reverse0,b31SpatialAngle1150Reverse1,b31SpatialAngle1150Reverse2]⟩

def b31SpatialAngle1150OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1150OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1150OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1150OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1150OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1150OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1150OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1150OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1150OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1150OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1150OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1150OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1150OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1150OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1150OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1150OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1150OwnerSpatial n.val),(fun n => b31SpatialAngle1150OtherSpatial n.val),(fun n => b31SpatialAngle1150OwnerAngular n.val),(fun n => b31SpatialAngle1150OtherAngular n.val),b31SpatialAngle1150Pair⟩

theorem b31_spatial_angle_block1150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1150Owners
      b31SpatialAngle1150Others b31SpatialAngle1150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1150Owners) (hw : w ∈ b31SpatialAngle1150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1150_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1151OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle1151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1151OwnerNodes.getD part.val 0)

def b31SpatialAngle1151OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1151OtherNodes.getD part.val 0)

def b31SpatialAngle1151Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1151Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1151Forward2 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1151Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1151Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1151Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1151Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1151Forward0,b31SpatialAngle1151Forward1,b31SpatialAngle1151Forward2],![b31SpatialAngle1151Reverse0,b31SpatialAngle1151Reverse1,b31SpatialAngle1151Reverse2]⟩

def b31SpatialAngle1151OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1151OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1151OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1151OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1151OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1151OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1151OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1151OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1151OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1151OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1151OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1151OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1151OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1151OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1151OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1151OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1151OwnerSpatial n.val),(fun n => b31SpatialAngle1151OtherSpatial n.val),(fun n => b31SpatialAngle1151OwnerAngular n.val),(fun n => b31SpatialAngle1151OtherAngular n.val),b31SpatialAngle1151Pair⟩

theorem b31_spatial_angle_block1151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1151Owners
      b31SpatialAngle1151Others b31SpatialAngle1151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1151Owners) (hw : w ∈ b31SpatialAngle1151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1151_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1152OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle1152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1152OwnerNodes.getD part.val 0)

def b31SpatialAngle1152OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1152OtherNodes.getD part.val 0)

def b31SpatialAngle1152Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1152Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1152Forward2 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1152Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1152Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1152Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1152Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1152Forward0,b31SpatialAngle1152Forward1,b31SpatialAngle1152Forward2],![b31SpatialAngle1152Reverse0,b31SpatialAngle1152Reverse1,b31SpatialAngle1152Reverse2]⟩

def b31SpatialAngle1152OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1152OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1152OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1152OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1152OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1152OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1152OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1152OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1152OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1152OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1152OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1152OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1152OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1152OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1152OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1152OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1152OwnerSpatial n.val),(fun n => b31SpatialAngle1152OtherSpatial n.val),(fun n => b31SpatialAngle1152OwnerAngular n.val),(fun n => b31SpatialAngle1152OtherAngular n.val),b31SpatialAngle1152Pair⟩

theorem b31_spatial_angle_block1152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1152Owners
      b31SpatialAngle1152Others b31SpatialAngle1152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1152Owners) (hw : w ∈ b31SpatialAngle1152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1152_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1153OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle1153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1153OwnerNodes.getD part.val 0)

def b31SpatialAngle1153OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1153OtherNodes.getD part.val 0)

def b31SpatialAngle1153Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-2065360987/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1153Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1153Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-19719154043/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1153Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(10678542089/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1153Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1153Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1153Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1153Forward0,b31SpatialAngle1153Forward1,b31SpatialAngle1153Forward2],![b31SpatialAngle1153Reverse0,b31SpatialAngle1153Reverse1,b31SpatialAngle1153Reverse2]⟩

def b31SpatialAngle1153OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1153OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1153OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1153OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1153OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1153OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1153OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1153OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1153OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1153OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1153OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1153OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1153OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1153OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1153OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1153OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1153OwnerSpatial n.val),(fun n => b31SpatialAngle1153OtherSpatial n.val),(fun n => b31SpatialAngle1153OwnerAngular n.val),(fun n => b31SpatialAngle1153OtherAngular n.val),b31SpatialAngle1153Pair⟩

theorem b31_spatial_angle_block1153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1153Owners
      b31SpatialAngle1153Others b31SpatialAngle1153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1153Owners) (hw : w ∈ b31SpatialAngle1153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1153_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1154OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle1154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1154OwnerNodes.getD part.val 0)

def b31SpatialAngle1154OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1154OtherNodes.getD part.val 0)

def b31SpatialAngle1154Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-3933805965/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1154Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1154Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-10767092365/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1154Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(2672296349/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1154Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1154Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1154Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1154Forward0,b31SpatialAngle1154Forward1,b31SpatialAngle1154Forward2],![b31SpatialAngle1154Reverse0,b31SpatialAngle1154Reverse1,b31SpatialAngle1154Reverse2]⟩

def b31SpatialAngle1154OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1154OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1154OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1154OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1154OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1154OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1154OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1154OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1154OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1154OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1154OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1154OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1154OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1154OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1154OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1154OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1154OwnerSpatial n.val),(fun n => b31SpatialAngle1154OtherSpatial n.val),(fun n => b31SpatialAngle1154OwnerAngular n.val),(fun n => b31SpatialAngle1154OtherAngular n.val),b31SpatialAngle1154Pair⟩

theorem b31_spatial_angle_block1154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1154Owners
      b31SpatialAngle1154Others b31SpatialAngle1154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1154Owners) (hw : w ∈ b31SpatialAngle1154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1154_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1155OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle1155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1155OwnerNodes.getD part.val 0)

def b31SpatialAngle1155OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1155OtherNodes.getD part.val 0)

def b31SpatialAngle1155Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1155Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1155Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1155Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1155Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1155Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1155Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1155Forward0,b31SpatialAngle1155Forward1,b31SpatialAngle1155Forward2],![b31SpatialAngle1155Reverse0,b31SpatialAngle1155Reverse1,b31SpatialAngle1155Reverse2]⟩

def b31SpatialAngle1155OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1155OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1155OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1155OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1155OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1155OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1155OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1155OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1155OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1155OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1155OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1155OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1155OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1155OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1155OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1155OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1155OwnerSpatial n.val),(fun n => b31SpatialAngle1155OtherSpatial n.val),(fun n => b31SpatialAngle1155OwnerAngular n.val),(fun n => b31SpatialAngle1155OtherAngular n.val),b31SpatialAngle1155Pair⟩

theorem b31_spatial_angle_block1155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1155Owners
      b31SpatialAngle1155Others b31SpatialAngle1155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1155Owners) (hw : w ∈ b31SpatialAngle1155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1155_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1156OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle1156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1156OwnerNodes.getD part.val 0)

def b31SpatialAngle1156OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1156OtherNodes.getD part.val 0)

def b31SpatialAngle1156Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1156Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1156Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-17353584597/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1156Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1156Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1156Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1156Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1156Forward0,b31SpatialAngle1156Forward1,b31SpatialAngle1156Forward2],![b31SpatialAngle1156Reverse0,b31SpatialAngle1156Reverse1,b31SpatialAngle1156Reverse2]⟩

def b31SpatialAngle1156OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1156OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1156OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1156OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1156OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1156OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1156OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1156OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1156OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1156OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1156OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1156OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1156OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1156OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1156OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1156OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1156OwnerSpatial n.val),(fun n => b31SpatialAngle1156OtherSpatial n.val),(fun n => b31SpatialAngle1156OwnerAngular n.val),(fun n => b31SpatialAngle1156OtherAngular n.val),b31SpatialAngle1156Pair⟩

theorem b31_spatial_angle_block1156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1156Owners
      b31SpatialAngle1156Others b31SpatialAngle1156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1156Owners) (hw : w ∈ b31SpatialAngle1156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1156_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1157OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle1157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1157OwnerNodes.getD part.val 0)

def b31SpatialAngle1157OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1157OtherNodes.getD part.val 0)

def b31SpatialAngle1157Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1157Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1157Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1157Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9834430877/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1157Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1157Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1157Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1157Forward0,b31SpatialAngle1157Forward1,b31SpatialAngle1157Forward2],![b31SpatialAngle1157Reverse0,b31SpatialAngle1157Reverse1,b31SpatialAngle1157Reverse2]⟩

def b31SpatialAngle1157OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1157OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1157OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1157OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1157OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1157OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1157OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1157OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1157OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1157OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1157OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1157OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1157OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1157OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1157OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1157OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1157OwnerSpatial n.val),(fun n => b31SpatialAngle1157OtherSpatial n.val),(fun n => b31SpatialAngle1157OwnerAngular n.val),(fun n => b31SpatialAngle1157OtherAngular n.val),b31SpatialAngle1157Pair⟩

theorem b31_spatial_angle_block1157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1157Owners
      b31SpatialAngle1157Others b31SpatialAngle1157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1157Owners) (hw : w ∈ b31SpatialAngle1157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1157_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1158OwnerNodes : Array (Fin 7023) := #[2018,2019]

def b31SpatialAngle1158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1158OwnerNodes.getD part.val 0)

def b31SpatialAngle1158OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1158OtherNodes.getD part.val 0)

def b31SpatialAngle1158Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-2065360987/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1158Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1158Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-19719154043/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1158Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(21346464125/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1158Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1158Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1158Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1158Forward0,b31SpatialAngle1158Forward1,b31SpatialAngle1158Forward2],![b31SpatialAngle1158Reverse0,b31SpatialAngle1158Reverse1,b31SpatialAngle1158Reverse2]⟩

def b31SpatialAngle1158OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1158OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1158OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1158OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1158OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1158OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1158OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1158OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1158OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1158OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1158OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1158OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1158OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1158OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1158OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1158OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,30⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1158OwnerSpatial n.val),(fun n => b31SpatialAngle1158OtherSpatial n.val),(fun n => b31SpatialAngle1158OwnerAngular n.val),(fun n => b31SpatialAngle1158OtherAngular n.val),b31SpatialAngle1158Pair⟩

theorem b31_spatial_angle_block1158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1158Owners
      b31SpatialAngle1158Others b31SpatialAngle1158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1158Owners) (hw : w ∈ b31SpatialAngle1158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1158_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1159OwnerNodes : Array (Fin 7023) := #[2020,2021]

def b31SpatialAngle1159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1159OwnerNodes.getD part.val 0)

def b31SpatialAngle1159OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1159OtherNodes.getD part.val 0)

def b31SpatialAngle1159Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-3933805965/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1159Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1159Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-10767092365/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1159Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(21346464125/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1159Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1159Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1159Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1159Forward0,b31SpatialAngle1159Forward1,b31SpatialAngle1159Forward2],![b31SpatialAngle1159Reverse0,b31SpatialAngle1159Reverse1,b31SpatialAngle1159Reverse2]⟩

def b31SpatialAngle1159OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1159OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1159OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1159OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1159OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1159OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1159OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1159OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1159OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1159OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1159OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1159OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1159OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1159OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1159OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1159OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,31⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1159OwnerSpatial n.val),(fun n => b31SpatialAngle1159OtherSpatial n.val),(fun n => b31SpatialAngle1159OwnerAngular n.val),(fun n => b31SpatialAngle1159OtherAngular n.val),b31SpatialAngle1159Pair⟩

theorem b31_spatial_angle_block1159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1159Owners
      b31SpatialAngle1159Others b31SpatialAngle1159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1159Owners) (hw : w ∈ b31SpatialAngle1159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1159_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1160OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle1160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1160OwnerNodes.getD part.val 0)

def b31SpatialAngle1160OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1160OtherNodes.getD part.val 0)

def b31SpatialAngle1160Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1160Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1160Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1160Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1160Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1160Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1160Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1160Forward0,b31SpatialAngle1160Forward1,b31SpatialAngle1160Forward2],![b31SpatialAngle1160Reverse0,b31SpatialAngle1160Reverse1,b31SpatialAngle1160Reverse2]⟩

def b31SpatialAngle1160OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1160OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1160OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1160OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1160OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1160OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1160OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1160OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1160OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1160OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1160OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1160OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1160OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1160OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1160OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1160OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1160OwnerSpatial n.val),(fun n => b31SpatialAngle1160OtherSpatial n.val),(fun n => b31SpatialAngle1160OwnerAngular n.val),(fun n => b31SpatialAngle1160OtherAngular n.val),b31SpatialAngle1160Pair⟩

theorem b31_spatial_angle_block1160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1160Owners
      b31SpatialAngle1160Others b31SpatialAngle1160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1160Owners) (hw : w ∈ b31SpatialAngle1160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1160_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1161OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle1161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1161OwnerNodes.getD part.val 0)

def b31SpatialAngle1161OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1161OtherNodes.getD part.val 0)

def b31SpatialAngle1161Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1161Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1161Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-17353584597/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1161Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1161Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1161Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1161Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1161Forward0,b31SpatialAngle1161Forward1,b31SpatialAngle1161Forward2],![b31SpatialAngle1161Reverse0,b31SpatialAngle1161Reverse1,b31SpatialAngle1161Reverse2]⟩

def b31SpatialAngle1161OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1161OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1161OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1161OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1161OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1161OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1161OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1161OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1161OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1161OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1161OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1161OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1161OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1161OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1161OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1161OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1161OwnerSpatial n.val),(fun n => b31SpatialAngle1161OtherSpatial n.val),(fun n => b31SpatialAngle1161OwnerAngular n.val),(fun n => b31SpatialAngle1161OtherAngular n.val),b31SpatialAngle1161Pair⟩

theorem b31_spatial_angle_block1161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1161Owners
      b31SpatialAngle1161Others b31SpatialAngle1161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1161Owners) (hw : w ∈ b31SpatialAngle1161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1161_accepted
    v w hv hw T U hT hU

end
end Sixpack
