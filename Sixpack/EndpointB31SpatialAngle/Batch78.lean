import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1194OwnerNodes : Array (Fin 7023) := #[1950,1951]

def b31SpatialAngle1194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1194OwnerNodes.getD part.val 0)

def b31SpatialAngle1194OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1194OtherNodes.getD part.val 0)

def b31SpatialAngle1194Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-17020787503/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1194Forward1 : AxisExclusionCertificate := ⟨(16858078671/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1194Forward2 : AxisExclusionCertificate := ⟨(-19944935505/68719476736:ℚ),(-19654860323/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1194Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20349569201/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1194Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1194Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33110906329/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1194Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1194Forward0,b31SpatialAngle1194Forward1,b31SpatialAngle1194Forward2],![b31SpatialAngle1194Reverse0,b31SpatialAngle1194Reverse1,b31SpatialAngle1194Reverse2]⟩

def b31SpatialAngle1194OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1194OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1194OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1194OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1194OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1194OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1194OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1194OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1194OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle1194OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1194OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1194OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1194OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1194OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1194OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1194OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,30⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1194OwnerSpatial n.val),(fun n => b31SpatialAngle1194OtherSpatial n.val),(fun n => b31SpatialAngle1194OwnerAngular n.val),(fun n => b31SpatialAngle1194OtherAngular n.val),b31SpatialAngle1194Pair⟩

theorem b31_spatial_angle_block1194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1194Owners
      b31SpatialAngle1194Others b31SpatialAngle1194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1194Owners) (hw : w ∈ b31SpatialAngle1194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1194_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1195OwnerNodes : Array (Fin 7023) := #[1952,1953]

def b31SpatialAngle1195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1195OwnerNodes.getD part.val 0)

def b31SpatialAngle1195OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1195OtherNodes.getD part.val 0)

def b31SpatialAngle1195Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1195Forward1 : AxisExclusionCertificate := ⟨(33609332303/68719476736:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1195Forward2 : AxisExclusionCertificate := ⟨(-10461544745/34359738368:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1195Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20349569201/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1195Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1195Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33110906329/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1195Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1195Forward0,b31SpatialAngle1195Forward1,b31SpatialAngle1195Forward2],![b31SpatialAngle1195Reverse0,b31SpatialAngle1195Reverse1,b31SpatialAngle1195Reverse2]⟩

def b31SpatialAngle1195OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1195OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1195OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1195OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1195OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1195OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1195OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1195OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1195OwnerAngularPage61 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1195OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1195OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1195OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1195OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1195OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1195OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1195OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,31⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1195OwnerSpatial n.val),(fun n => b31SpatialAngle1195OtherSpatial n.val),(fun n => b31SpatialAngle1195OwnerAngular n.val),(fun n => b31SpatialAngle1195OtherAngular n.val),b31SpatialAngle1195Pair⟩

theorem b31_spatial_angle_block1195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1195Owners
      b31SpatialAngle1195Others b31SpatialAngle1195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1195Owners) (hw : w ∈ b31SpatialAngle1195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1195_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1196OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1196OwnerNodes.getD part.val 0)

def b31SpatialAngle1196OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1196OtherNodes.getD part.val 0)

def b31SpatialAngle1196Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-34025997615/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1196Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(26880364525/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1196Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-9731154823/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1196Reverse0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1196Reverse1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1196Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-8202749761/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1196Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1196Forward0,b31SpatialAngle1196Forward1,b31SpatialAngle1196Forward2],![b31SpatialAngle1196Reverse0,b31SpatialAngle1196Reverse1,b31SpatialAngle1196Reverse2]⟩

def b31SpatialAngle1196OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1196OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1196OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1196OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1196OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1196OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1196OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1196OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1196OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1196OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1196OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1196OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1196OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1196OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1196OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1196OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1196OwnerSpatial n.val),(fun n => b31SpatialAngle1196OtherSpatial n.val),(fun n => b31SpatialAngle1196OwnerAngular n.val),(fun n => b31SpatialAngle1196OtherAngular n.val),b31SpatialAngle1196Pair⟩

theorem b31_spatial_angle_block1196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1196Owners
      b31SpatialAngle1196Others b31SpatialAngle1196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1196Owners) (hw : w ∈ b31SpatialAngle1196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1196_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1197OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1197OwnerNodes.getD part.val 0)

def b31SpatialAngle1197OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1197OtherNodes.getD part.val 0)

def b31SpatialAngle1197Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-17020787503/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1197Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(54756528263/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1197Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-19413593317/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1197Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1197Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1197Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-8202749761/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1197Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1197Forward0,b31SpatialAngle1197Forward1,b31SpatialAngle1197Forward2],![b31SpatialAngle1197Reverse0,b31SpatialAngle1197Reverse1,b31SpatialAngle1197Reverse2]⟩

def b31SpatialAngle1197OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1197OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1197OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1197OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1197OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1197OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1197OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1197OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1197OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1197OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1197OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1197OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1197OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1197OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1197OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1197OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1197OwnerSpatial n.val),(fun n => b31SpatialAngle1197OtherSpatial n.val),(fun n => b31SpatialAngle1197OwnerAngular n.val),(fun n => b31SpatialAngle1197OtherAngular n.val),b31SpatialAngle1197Pair⟩

theorem b31_spatial_angle_block1197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1197Owners
      b31SpatialAngle1197Others b31SpatialAngle1197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1197Owners) (hw : w ∈ b31SpatialAngle1197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1197_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1198OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1198OwnerNodes.getD part.val 0)

def b31SpatialAngle1198OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1198OtherNodes.getD part.val 0)

def b31SpatialAngle1198Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-8771522637/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1198Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(54756528263/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1198Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-19398015927/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1198Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1198Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(12793243797/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1198Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-8202749761/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1198Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1198Forward0,b31SpatialAngle1198Forward1,b31SpatialAngle1198Forward2],![b31SpatialAngle1198Reverse0,b31SpatialAngle1198Reverse1,b31SpatialAngle1198Reverse2]⟩

def b31SpatialAngle1198OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1198OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1198OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1198OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1198OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1198OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1198OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1198OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1198OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1198OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1198OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1198OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1198OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1198OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1198OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1198OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1198OwnerSpatial n.val),(fun n => b31SpatialAngle1198OtherSpatial n.val),(fun n => b31SpatialAngle1198OwnerAngular n.val),(fun n => b31SpatialAngle1198OtherAngular n.val),b31SpatialAngle1198Pair⟩

theorem b31_spatial_angle_block1198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1198Owners
      b31SpatialAngle1198Others b31SpatialAngle1198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1198Owners) (hw : w ∈ b31SpatialAngle1198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1198_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1199OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle1199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1199OwnerNodes.getD part.val 0)

def b31SpatialAngle1199OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1199OtherNodes.getD part.val 0)

def b31SpatialAngle1199Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-17020787503/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1199Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(54820821983/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1199Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-19654860323/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1199Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20692003207/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1199Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1199Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-8202749761/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1199Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1199Forward0,b31SpatialAngle1199Forward1,b31SpatialAngle1199Forward2],![b31SpatialAngle1199Reverse0,b31SpatialAngle1199Reverse1,b31SpatialAngle1199Reverse2]⟩

def b31SpatialAngle1199OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1199OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1199OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1199OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1199OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1199OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1199OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1199OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1199OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1199OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1199OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1199OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1199OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1199OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1199OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1199OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1199OwnerSpatial n.val),(fun n => b31SpatialAngle1199OtherSpatial n.val),(fun n => b31SpatialAngle1199OwnerAngular n.val),(fun n => b31SpatialAngle1199OtherAngular n.val),b31SpatialAngle1199Pair⟩

theorem b31_spatial_angle_block1199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1199Owners
      b31SpatialAngle1199Others b31SpatialAngle1199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1199Owners) (hw : w ∈ b31SpatialAngle1199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1199_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1200OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle1200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1200OwnerNodes.getD part.val 0)

def b31SpatialAngle1200OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1200OtherNodes.getD part.val 0)

def b31SpatialAngle1200Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1200Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1200Forward2 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-4234201857/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1200Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1200Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1200Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1200Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1200Forward0,b31SpatialAngle1200Forward1,b31SpatialAngle1200Forward2],![b31SpatialAngle1200Reverse0,b31SpatialAngle1200Reverse1,b31SpatialAngle1200Reverse2]⟩

def b31SpatialAngle1200OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1200OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1200OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1200OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1200OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1200OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1200OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1200OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1200OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1200OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1200OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1200OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1200OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1200OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1200OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1200OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1200OwnerSpatial n.val),(fun n => b31SpatialAngle1200OtherSpatial n.val),(fun n => b31SpatialAngle1200OwnerAngular n.val),(fun n => b31SpatialAngle1200OtherAngular n.val),b31SpatialAngle1200Pair⟩

theorem b31_spatial_angle_block1200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1200Owners
      b31SpatialAngle1200Others b31SpatialAngle1200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1200Owners) (hw : w ∈ b31SpatialAngle1200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1200_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1201OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle1201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1201OwnerNodes.getD part.val 0)

def b31SpatialAngle1201OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1201OtherNodes.getD part.val 0)

def b31SpatialAngle1201Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-17020787503/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1201Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1201Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-19413593317/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1201Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(10678542089/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1201Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1201Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1201Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1201Forward0,b31SpatialAngle1201Forward1,b31SpatialAngle1201Forward2],![b31SpatialAngle1201Reverse0,b31SpatialAngle1201Reverse1,b31SpatialAngle1201Reverse2]⟩

def b31SpatialAngle1201OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1201OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1201OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1201OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1201OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1201OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1201OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1201OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1201OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1201OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1201OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1201OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1201OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1201OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1201OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1201OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1201OwnerSpatial n.val),(fun n => b31SpatialAngle1201OtherSpatial n.val),(fun n => b31SpatialAngle1201OwnerAngular n.val),(fun n => b31SpatialAngle1201OtherAngular n.val),b31SpatialAngle1201Pair⟩

theorem b31_spatial_angle_block1201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1201Owners
      b31SpatialAngle1201Others b31SpatialAngle1201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1201Owners) (hw : w ∈ b31SpatialAngle1201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1201_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1202OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle1202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1202OwnerNodes.getD part.val 0)

def b31SpatialAngle1202OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1202OtherNodes.getD part.val 0)

def b31SpatialAngle1202Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1202Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1202Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-21265961183/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1202Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(2672296349/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1202Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1202Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1202Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1202Forward0,b31SpatialAngle1202Forward1,b31SpatialAngle1202Forward2],![b31SpatialAngle1202Reverse0,b31SpatialAngle1202Reverse1,b31SpatialAngle1202Reverse2]⟩

def b31SpatialAngle1202OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1202OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1202OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1202OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1202OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1202OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1202OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1202OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1202OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1202OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1202OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1202OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1202OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1202OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1202OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1202OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1202OwnerSpatial n.val),(fun n => b31SpatialAngle1202OtherSpatial n.val),(fun n => b31SpatialAngle1202OwnerAngular n.val),(fun n => b31SpatialAngle1202OtherAngular n.val),b31SpatialAngle1202Pair⟩

theorem b31_spatial_angle_block1202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1202Owners
      b31SpatialAngle1202Others b31SpatialAngle1202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1202Owners) (hw : w ∈ b31SpatialAngle1202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1202_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1203OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle1203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1203OwnerNodes.getD part.val 0)

def b31SpatialAngle1203OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1203OtherNodes.getD part.val 0)

def b31SpatialAngle1203Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-8771522637/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1203Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1203Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-19398015927/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1203Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(10678542089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1203Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(12524561/67108864:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1203Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1203Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1203Forward0,b31SpatialAngle1203Forward1,b31SpatialAngle1203Forward2],![b31SpatialAngle1203Reverse0,b31SpatialAngle1203Reverse1,b31SpatialAngle1203Reverse2]⟩

def b31SpatialAngle1203OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1203OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1203OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1203OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1203OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1203OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1203OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1203OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1203OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1203OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1203OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1203OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1203OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1203OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1203OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1203OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1203OwnerSpatial n.val),(fun n => b31SpatialAngle1203OtherSpatial n.val),(fun n => b31SpatialAngle1203OwnerAngular n.val),(fun n => b31SpatialAngle1203OtherAngular n.val),b31SpatialAngle1203Pair⟩

theorem b31_spatial_angle_block1203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1203Owners
      b31SpatialAngle1203Others b31SpatialAngle1203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1203Owners) (hw : w ∈ b31SpatialAngle1203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1203_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1204OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle1204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1204OwnerNodes.getD part.val 0)

def b31SpatialAngle1204OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle1204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1204OtherNodes.getD part.val 0)

def b31SpatialAngle1204Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-33523792661/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1204Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1204Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-21260765415/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1204Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(2672296349/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1204Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(12524561/67108864:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1204Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1204Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1204Forward0,b31SpatialAngle1204Forward1,b31SpatialAngle1204Forward2],![b31SpatialAngle1204Reverse0,b31SpatialAngle1204Reverse1,b31SpatialAngle1204Reverse2]⟩

def b31SpatialAngle1204OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1204OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1204OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1204OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1204OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1204OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1204OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1204OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1204OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1204OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1204OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1204OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1204OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1204OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1204OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1204OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1204OwnerSpatial n.val),(fun n => b31SpatialAngle1204OtherSpatial n.val),(fun n => b31SpatialAngle1204OwnerAngular n.val),(fun n => b31SpatialAngle1204OtherAngular n.val),b31SpatialAngle1204Pair⟩

theorem b31_spatial_angle_block1204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1204Owners
      b31SpatialAngle1204Others b31SpatialAngle1204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1204Owners) (hw : w ∈ b31SpatialAngle1204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1204_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1205OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle1205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1205OwnerNodes.getD part.val 0)

def b31SpatialAngle1205OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1205OtherNodes.getD part.val 0)

def b31SpatialAngle1205Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-17020787503/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1205Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1205Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-19654860323/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1205Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(10678542089/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1205Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1205Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1205Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1205Forward0,b31SpatialAngle1205Forward1,b31SpatialAngle1205Forward2],![b31SpatialAngle1205Reverse0,b31SpatialAngle1205Reverse1,b31SpatialAngle1205Reverse2]⟩

def b31SpatialAngle1205OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1205OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1205OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1205OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1205OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1205OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1205OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1205OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1205OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1205OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1205OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1205OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1205OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1205OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1205OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1205OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1205OwnerSpatial n.val),(fun n => b31SpatialAngle1205OtherSpatial n.val),(fun n => b31SpatialAngle1205OwnerAngular n.val),(fun n => b31SpatialAngle1205OtherAngular n.val),b31SpatialAngle1205Pair⟩

theorem b31_spatial_angle_block1205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1205Owners
      b31SpatialAngle1205Others b31SpatialAngle1205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1205Owners) (hw : w ∈ b31SpatialAngle1205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1205_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1206OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle1206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1206OwnerNodes.getD part.val 0)

def b31SpatialAngle1206OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle1206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1206OtherNodes.getD part.val 0)

def b31SpatialAngle1206Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1206Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1206Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-21512739853/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1206Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(2672296349/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1206Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1206Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33142812997/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1206Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1206Forward0,b31SpatialAngle1206Forward1,b31SpatialAngle1206Forward2],![b31SpatialAngle1206Reverse0,b31SpatialAngle1206Reverse1,b31SpatialAngle1206Reverse2]⟩

def b31SpatialAngle1206OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1206OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1206OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1206OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1206OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1206OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1206OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1206OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1206OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1206OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1206OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1206OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1206OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1206OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1206OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1206OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1206OwnerSpatial n.val),(fun n => b31SpatialAngle1206OtherSpatial n.val),(fun n => b31SpatialAngle1206OwnerAngular n.val),(fun n => b31SpatialAngle1206OtherAngular n.val),b31SpatialAngle1206Pair⟩

theorem b31_spatial_angle_block1206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1206Owners
      b31SpatialAngle1206Others b31SpatialAngle1206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1206Owners) (hw : w ∈ b31SpatialAngle1206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1206_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1207OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle1207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1207OwnerNodes.getD part.val 0)

def b31SpatialAngle1207OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1207OtherNodes.getD part.val 0)

def b31SpatialAngle1207Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1207Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1207Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-4234201857/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1207Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1207Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1207Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1207Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1207Forward0,b31SpatialAngle1207Forward1,b31SpatialAngle1207Forward2],![b31SpatialAngle1207Reverse0,b31SpatialAngle1207Reverse1,b31SpatialAngle1207Reverse2]⟩

def b31SpatialAngle1207OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1207OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1207OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1207OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1207OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1207OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1207OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1207OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1207OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1207OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1207OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1207OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1207OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1207OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1207OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1207OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1207OwnerSpatial n.val),(fun n => b31SpatialAngle1207OtherSpatial n.val),(fun n => b31SpatialAngle1207OwnerAngular n.val),(fun n => b31SpatialAngle1207OtherAngular n.val),b31SpatialAngle1207Pair⟩

theorem b31_spatial_angle_block1207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1207Owners
      b31SpatialAngle1207Others b31SpatialAngle1207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1207Owners) (hw : w ∈ b31SpatialAngle1207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1207_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1208OwnerNodes : Array (Fin 7023) := #[2018,2019]

def b31SpatialAngle1208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1208OwnerNodes.getD part.val 0)

def b31SpatialAngle1208OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1208OtherNodes.getD part.val 0)

def b31SpatialAngle1208Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-17020787503/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1208Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54756528263/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1208Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-19413593317/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1208Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(21346464125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1208Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1208Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1208Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1208Forward0,b31SpatialAngle1208Forward1,b31SpatialAngle1208Forward2],![b31SpatialAngle1208Reverse0,b31SpatialAngle1208Reverse1,b31SpatialAngle1208Reverse2]⟩

def b31SpatialAngle1208OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1208OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1208OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1208OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1208OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1208OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1208OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1208OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1208OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1208OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1208OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1208OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1208OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1208OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1208OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1208OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,30⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1208OwnerSpatial n.val),(fun n => b31SpatialAngle1208OtherSpatial n.val),(fun n => b31SpatialAngle1208OwnerAngular n.val),(fun n => b31SpatialAngle1208OtherAngular n.val),b31SpatialAngle1208Pair⟩

theorem b31_spatial_angle_block1208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1208Owners
      b31SpatialAngle1208Others b31SpatialAngle1208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1208Owners) (hw : w ∈ b31SpatialAngle1208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1208_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1209OwnerNodes : Array (Fin 7023) := #[2020,2021]

def b31SpatialAngle1209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1209OwnerNodes.getD part.val 0)

def b31SpatialAngle1209OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle1209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1209OtherNodes.getD part.val 0)

def b31SpatialAngle1209Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-32488995635/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1209Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(55041728283/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1209Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-21265961183/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1209Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(21346464125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1209Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(3455511347/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1209Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-33142812997/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1209Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1209Forward0,b31SpatialAngle1209Forward1,b31SpatialAngle1209Forward2],![b31SpatialAngle1209Reverse0,b31SpatialAngle1209Reverse1,b31SpatialAngle1209Reverse2]⟩

def b31SpatialAngle1209OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1209OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1209OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1209OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1209OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1209OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1209OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1209OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1209OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1209OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1209OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1209OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1209OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1209OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1209OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1209OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,31⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1209OwnerSpatial n.val),(fun n => b31SpatialAngle1209OtherSpatial n.val),(fun n => b31SpatialAngle1209OwnerAngular n.val),(fun n => b31SpatialAngle1209OtherAngular n.val),b31SpatialAngle1209Pair⟩

theorem b31_spatial_angle_block1209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1209Owners
      b31SpatialAngle1209Others b31SpatialAngle1209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1209Owners) (hw : w ∈ b31SpatialAngle1209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1209_accepted
    v w hv hw T U hT hU

end
end Sixpack
