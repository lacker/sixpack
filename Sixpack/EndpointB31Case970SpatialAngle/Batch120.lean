import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1463OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1463OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1463OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1463OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1463Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-1145117845/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1463Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(58097372029/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1463Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-10598215391/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1463Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1463Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1463Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1463Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1463Forward0,b31Case970SpatialAngle1463Forward1,b31Case970SpatialAngle1463Forward2],![b31Case970SpatialAngle1463Reverse0,b31Case970SpatialAngle1463Reverse1,b31Case970SpatialAngle1463Reverse2]⟩

def b31Case970SpatialAngle1463OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1463OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1463OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1463OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1463OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1463OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1463OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1463OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1463OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1463OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1463OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1463OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1463OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1463OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1463OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1463OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1463OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1463OtherSpatial n.val),(fun n => b31Case970SpatialAngle1463OwnerAngular n.val),(fun n => b31Case970SpatialAngle1463OtherAngular n.val),b31Case970SpatialAngle1463Pair⟩

theorem b31_case970_spatial_angle_block1463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1463Owners
      b31Case970SpatialAngle1463Others b31Case970SpatialAngle1463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1463Owners) (hw : w ∈ b31Case970SpatialAngle1463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1463_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1464OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1464OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1464OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1464OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1464Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1464Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1464Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15614600729/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1464Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1464Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1464Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1464Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1464Forward0,b31Case970SpatialAngle1464Forward1,b31Case970SpatialAngle1464Forward2],![b31Case970SpatialAngle1464Reverse0,b31Case970SpatialAngle1464Reverse1,b31Case970SpatialAngle1464Reverse2]⟩

def b31Case970SpatialAngle1464OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1464OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1464OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1464OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1464OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1464OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1464OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1464OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1464OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1464OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1464OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1464OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1464OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1464OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1464OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1464OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1464OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1464OtherSpatial n.val),(fun n => b31Case970SpatialAngle1464OwnerAngular n.val),(fun n => b31Case970SpatialAngle1464OtherAngular n.val),b31Case970SpatialAngle1464Pair⟩

theorem b31_case970_spatial_angle_block1464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1464Owners
      b31Case970SpatialAngle1464Others b31Case970SpatialAngle1464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1464Owners) (hw : w ∈ b31Case970SpatialAngle1464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1464_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1465OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1465OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1465OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1465OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1465Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-19140973369/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1465Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(14684931279/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1465Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9578209219/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1465Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1465Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1465Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1465Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1465Forward0,b31Case970SpatialAngle1465Forward1,b31Case970SpatialAngle1465Forward2],![b31Case970SpatialAngle1465Reverse0,b31Case970SpatialAngle1465Reverse1,b31Case970SpatialAngle1465Reverse2]⟩

def b31Case970SpatialAngle1465OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1465OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1465OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1465OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1465OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1465OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1465OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1465OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1465OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1465OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1465OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1465OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1465OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1465OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1465OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1465OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1465OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1465OtherSpatial n.val),(fun n => b31Case970SpatialAngle1465OwnerAngular n.val),(fun n => b31Case970SpatialAngle1465OtherAngular n.val),b31Case970SpatialAngle1465Pair⟩

theorem b31_case970_spatial_angle_block1465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1465Owners
      b31Case970SpatialAngle1465Others b31Case970SpatialAngle1465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1465Owners) (hw : w ∈ b31Case970SpatialAngle1465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1465_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1466OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1466OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1466OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1466OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1466Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-36648966807/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1466Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(59115919945/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1466Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-2647522709/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1466Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1466Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1466Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1466Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1466Forward0,b31Case970SpatialAngle1466Forward1,b31Case970SpatialAngle1466Forward2],![b31Case970SpatialAngle1466Reverse0,b31Case970SpatialAngle1466Reverse1,b31Case970SpatialAngle1466Reverse2]⟩

def b31Case970SpatialAngle1466OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1466OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1466OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1466OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1466OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1466OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1466OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1466OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1466OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1466OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1466OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1466OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1466OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1466OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1466OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1466OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1466OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1466OtherSpatial n.val),(fun n => b31Case970SpatialAngle1466OwnerAngular n.val),(fun n => b31Case970SpatialAngle1466OtherAngular n.val),b31Case970SpatialAngle1466Pair⟩

theorem b31_case970_spatial_angle_block1466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1466Owners
      b31Case970SpatialAngle1466Others b31Case970SpatialAngle1466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1466Owners) (hw : w ∈ b31Case970SpatialAngle1466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1466_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1467OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1467OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1467OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1467OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1467Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-40486839765/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1467Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(56357342791/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1467Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-7792205667/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1467Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1467Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1467Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1467Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1467Forward0,b31Case970SpatialAngle1467Forward1,b31Case970SpatialAngle1467Forward2],![b31Case970SpatialAngle1467Reverse0,b31Case970SpatialAngle1467Reverse1,b31Case970SpatialAngle1467Reverse2]⟩

def b31Case970SpatialAngle1467OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1467OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1467OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1467OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1467OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1467OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1467OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1467OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1467OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1467OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1467OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1467OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1467OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1467OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1467OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1467OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1467OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1467OtherSpatial n.val),(fun n => b31Case970SpatialAngle1467OwnerAngular n.val),(fun n => b31Case970SpatialAngle1467OtherAngular n.val),b31Case970SpatialAngle1467Pair⟩

theorem b31_case970_spatial_angle_block1467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1467Owners
      b31Case970SpatialAngle1467Others b31Case970SpatialAngle1467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1467Owners) (hw : w ∈ b31Case970SpatialAngle1467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1467_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1468OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1468OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1468OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1468OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1468Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-4915807785/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1468Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(14684931279/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1468Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-2392605131/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1468Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1468Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1468Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1468Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1468Forward0,b31Case970SpatialAngle1468Forward1,b31Case970SpatialAngle1468Forward2],![b31Case970SpatialAngle1468Reverse0,b31Case970SpatialAngle1468Reverse1,b31Case970SpatialAngle1468Reverse2]⟩

def b31Case970SpatialAngle1468OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1468OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1468OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1468OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1468OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1468OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1468OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1468OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1468OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1468OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1468OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1468OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1468OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1468OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1468OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1468OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1468OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1468OtherSpatial n.val),(fun n => b31Case970SpatialAngle1468OwnerAngular n.val),(fun n => b31Case970SpatialAngle1468OtherAngular n.val),b31Case970SpatialAngle1468Pair⟩

theorem b31_case970_spatial_angle_block1468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1468Owners
      b31Case970SpatialAngle1468Others b31Case970SpatialAngle1468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1468Owners) (hw : w ∈ b31Case970SpatialAngle1468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1468_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1469OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1469OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1469OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1469OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1469Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-37683763833/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1469Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(59115919945/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1469Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-21174985905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1469Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1469Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1469Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1469Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1469Forward0,b31Case970SpatialAngle1469Forward1,b31Case970SpatialAngle1469Forward2],![b31Case970SpatialAngle1469Reverse0,b31Case970SpatialAngle1469Reverse1,b31Case970SpatialAngle1469Reverse2]⟩

def b31Case970SpatialAngle1469OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1469OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1469OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1469OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1469OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1469OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1469OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1469OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1469OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1469OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1469OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1469OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1469OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1469OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1469OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1469OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1469OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1469OtherSpatial n.val),(fun n => b31Case970SpatialAngle1469OwnerAngular n.val),(fun n => b31Case970SpatialAngle1469OtherAngular n.val),b31Case970SpatialAngle1469Pair⟩

theorem b31_case970_spatial_angle_block1469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1469Owners
      b31Case970SpatialAngle1469Others b31Case970SpatialAngle1469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1469Owners) (hw : w ∈ b31Case970SpatialAngle1469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1469_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1470OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1470OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1470OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1470OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1470Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1470Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(28240972861/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1470Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15840313629/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1470Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1470Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1470Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1470Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1470Forward0,b31Case970SpatialAngle1470Forward1,b31Case970SpatialAngle1470Forward2],![b31Case970SpatialAngle1470Reverse0,b31Case970SpatialAngle1470Reverse1,b31Case970SpatialAngle1470Reverse2]⟩

def b31Case970SpatialAngle1470OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1470OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1470OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1470OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1470OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1470OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1470OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1470OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1470OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1470OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1470OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1470OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1470OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1470OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1470OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1470OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1470OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1470OtherSpatial n.val),(fun n => b31Case970SpatialAngle1470OwnerAngular n.val),(fun n => b31Case970SpatialAngle1470OtherAngular n.val),b31Case970SpatialAngle1470Pair⟩

theorem b31_case970_spatial_angle_block1470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1470Owners
      b31Case970SpatialAngle1470Others b31Case970SpatialAngle1470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1470Owners) (hw : w ∈ b31Case970SpatialAngle1470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1470_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1471OwnerNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle1471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1471OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1471OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1471OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1471Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-9096614823/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1471Forward1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1471Forward2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19824231955/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1471Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1471Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1471Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1471Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1471Forward0,b31Case970SpatialAngle1471Forward1,b31Case970SpatialAngle1471Forward2],![b31Case970SpatialAngle1471Reverse0,b31Case970SpatialAngle1471Reverse1,b31Case970SpatialAngle1471Reverse2]⟩

def b31Case970SpatialAngle1471OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1471OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1471OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1471OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1471OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1471OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1471OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1471OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1471OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1471OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1471OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1471OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1471OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1471OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1471OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1471OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,15⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1471OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1471OtherSpatial n.val),(fun n => b31Case970SpatialAngle1471OwnerAngular n.val),(fun n => b31Case970SpatialAngle1471OtherAngular n.val),b31Case970SpatialAngle1471Pair⟩

theorem b31_case970_spatial_angle_block1471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1471Owners
      b31Case970SpatialAngle1471Others b31Case970SpatialAngle1471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1471Owners) (hw : w ∈ b31Case970SpatialAngle1471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1471_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1472OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1472OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1472OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1472OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1472Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-39430635235/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1472Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(6928217649/8589934592:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1472Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-15709014265/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1472Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1472Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1472Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1472Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1472Forward0,b31Case970SpatialAngle1472Forward1,b31Case970SpatialAngle1472Forward2],![b31Case970SpatialAngle1472Reverse0,b31Case970SpatialAngle1472Reverse1,b31Case970SpatialAngle1472Reverse2]⟩

def b31Case970SpatialAngle1472OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1472OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1472OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1472OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1472OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1472OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1472OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1472OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1472OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1472OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1472OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1472OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1472OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1472OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1472OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1472OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1472OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1472OtherSpatial n.val),(fun n => b31Case970SpatialAngle1472OwnerAngular n.val),(fun n => b31Case970SpatialAngle1472OtherAngular n.val),b31Case970SpatialAngle1472Pair⟩

theorem b31_case970_spatial_angle_block1472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1472Owners
      b31Case970SpatialAngle1472Others b31Case970SpatialAngle1472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1472Owners) (hw : w ∈ b31Case970SpatialAngle1472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1472_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1473OwnerNodes : Array (Fin 7023) := #[4502,4503]

def b31Case970SpatialAngle1473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1473OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1473OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1473OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1473Forward0 : AxisExclusionCertificate := ⟨(-1143854297/4294967296:ℚ),(-38266369347/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1473Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(57743925903/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1473Forward2 : AxisExclusionCertificate := ⟨(-20364065773/34359738368:ℚ),(-1200320923/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1473Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1473Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1473Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1473Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1473Forward0,b31Case970SpatialAngle1473Forward1,b31Case970SpatialAngle1473Forward2],![b31Case970SpatialAngle1473Reverse0,b31Case970SpatialAngle1473Reverse1,b31Case970SpatialAngle1473Reverse2]⟩

def b31Case970SpatialAngle1473OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1473OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1473OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1473OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1473OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1473OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1473OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1473OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1473OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1473OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1473OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1473OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1473OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1473OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1473OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1473OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,30⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1473OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1473OtherSpatial n.val),(fun n => b31Case970SpatialAngle1473OwnerAngular n.val),(fun n => b31Case970SpatialAngle1473OtherAngular n.val),b31Case970SpatialAngle1473Pair⟩

theorem b31_case970_spatial_angle_block1473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1473Owners
      b31Case970SpatialAngle1473Others b31Case970SpatialAngle1473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1473Owners) (hw : w ∈ b31Case970SpatialAngle1473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1473_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1474OwnerNodes : Array (Fin 7023) := #[4504,4505]

def b31Case970SpatialAngle1474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1474OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1474OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1474OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1474Forward0 : AxisExclusionCertificate := ⟨(-8128281811/34359738368:ℚ),(-1145117845/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1474Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(58097372029/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1474Forward2 : AxisExclusionCertificate := ⟨(-42269705959/68719476736:ℚ),(-10598215391/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1474Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1474Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1474Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1474Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1474Forward0,b31Case970SpatialAngle1474Forward1,b31Case970SpatialAngle1474Forward2],![b31Case970SpatialAngle1474Reverse0,b31Case970SpatialAngle1474Reverse1,b31Case970SpatialAngle1474Reverse2]⟩

def b31Case970SpatialAngle1474OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1474OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1474OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1474OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1474OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1474OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1474OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1474OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1474OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1474OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1474OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1474OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1474OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1474OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1474OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1474OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,31⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1474OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1474OtherSpatial n.val),(fun n => b31Case970SpatialAngle1474OwnerAngular n.val),(fun n => b31Case970SpatialAngle1474OtherAngular n.val),b31Case970SpatialAngle1474Pair⟩

theorem b31_case970_spatial_angle_block1474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1474Owners
      b31Case970SpatialAngle1474Others b31Case970SpatialAngle1474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1474Owners) (hw : w ∈ b31Case970SpatialAngle1474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1474_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1475OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1475OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1475OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1475OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1475Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1475Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(56357342791/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1475Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-15614600729/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1475Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1475Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1475Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1475Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1475Forward0,b31Case970SpatialAngle1475Forward1,b31Case970SpatialAngle1475Forward2],![b31Case970SpatialAngle1475Reverse0,b31Case970SpatialAngle1475Reverse1,b31Case970SpatialAngle1475Reverse2]⟩

def b31Case970SpatialAngle1475OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1475OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1475OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1475OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1475OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1475OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1475OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1475OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1475OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1475OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1475OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1475OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1475OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1475OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1475OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1475OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1475OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1475OtherSpatial n.val),(fun n => b31Case970SpatialAngle1475OwnerAngular n.val),(fun n => b31Case970SpatialAngle1475OtherAngular n.val),b31Case970SpatialAngle1475Pair⟩

theorem b31_case970_spatial_angle_block1475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1475Owners
      b31Case970SpatialAngle1475Others b31Case970SpatialAngle1475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1475Owners) (hw : w ∈ b31Case970SpatialAngle1475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1475_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1476OwnerNodes : Array (Fin 7023) := #[4502,4503]

def b31Case970SpatialAngle1476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1476OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1476OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1476OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1476Forward0 : AxisExclusionCertificate := ⟨(-1143854297/4294967296:ℚ),(-19140973369/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1476Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(14684931279/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1476Forward2 : AxisExclusionCertificate := ⟨(-20364065773/34359738368:ℚ),(-9578209219/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1476Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1476Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1476Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1476Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1476Forward0,b31Case970SpatialAngle1476Forward1,b31Case970SpatialAngle1476Forward2],![b31Case970SpatialAngle1476Reverse0,b31Case970SpatialAngle1476Reverse1,b31Case970SpatialAngle1476Reverse2]⟩

def b31Case970SpatialAngle1476OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1476OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1476OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1476OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1476OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1476OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1476OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1476OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1476OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1476OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1476OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1476OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1476OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1476OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1476OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1476OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,30⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1476OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1476OtherSpatial n.val),(fun n => b31Case970SpatialAngle1476OwnerAngular n.val),(fun n => b31Case970SpatialAngle1476OtherAngular n.val),b31Case970SpatialAngle1476Pair⟩

theorem b31_case970_spatial_angle_block1476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1476Owners
      b31Case970SpatialAngle1476Others b31Case970SpatialAngle1476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1476Owners) (hw : w ∈ b31Case970SpatialAngle1476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1476_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1477OwnerNodes : Array (Fin 7023) := #[4504,4505]

def b31Case970SpatialAngle1477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1477OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1477OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1477OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1477Forward0 : AxisExclusionCertificate := ⟨(-8128281811/34359738368:ℚ),(-36648966807/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1477Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(59115919945/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1477Forward2 : AxisExclusionCertificate := ⟨(-42269705959/68719476736:ℚ),(-2647522709/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1477Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1477Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1477Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1477Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1477Forward0,b31Case970SpatialAngle1477Forward1,b31Case970SpatialAngle1477Forward2],![b31Case970SpatialAngle1477Reverse0,b31Case970SpatialAngle1477Reverse1,b31Case970SpatialAngle1477Reverse2]⟩

def b31Case970SpatialAngle1477OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1477OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1477OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1477OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1477OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1477OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1477OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1477OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1477OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1477OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1477OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1477OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1477OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1477OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1477OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1477OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,31⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1477OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1477OtherSpatial n.val),(fun n => b31Case970SpatialAngle1477OwnerAngular n.val),(fun n => b31Case970SpatialAngle1477OtherAngular n.val),b31Case970SpatialAngle1477Pair⟩

theorem b31_case970_spatial_angle_block1477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1477Owners
      b31Case970SpatialAngle1477Others b31Case970SpatialAngle1477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1477Owners) (hw : w ∈ b31Case970SpatialAngle1477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1477_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1478OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1478OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1478OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1478OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1478Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-40486839765/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1478Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(56357342791/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1478Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-7792205667/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1478Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1478Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1478Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1478Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1478Forward0,b31Case970SpatialAngle1478Forward1,b31Case970SpatialAngle1478Forward2],![b31Case970SpatialAngle1478Reverse0,b31Case970SpatialAngle1478Reverse1,b31Case970SpatialAngle1478Reverse2]⟩

def b31Case970SpatialAngle1478OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1478OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1478OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1478OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1478OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1478OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1478OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1478OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1478OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1478OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1478OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1478OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1478OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1478OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1478OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1478OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1478OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1478OtherSpatial n.val),(fun n => b31Case970SpatialAngle1478OwnerAngular n.val),(fun n => b31Case970SpatialAngle1478OtherAngular n.val),b31Case970SpatialAngle1478Pair⟩

theorem b31_case970_spatial_angle_block1478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1478Owners
      b31Case970SpatialAngle1478Others b31Case970SpatialAngle1478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1478Owners) (hw : w ∈ b31Case970SpatialAngle1478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1478_accepted
    v w hv hw T U hT hU

end
end Sixpack
