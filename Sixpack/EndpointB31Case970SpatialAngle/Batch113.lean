import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1351OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1351OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1351OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1351OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1351Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-17281892727/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1351Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1351Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-21239320537/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1351Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1351Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1351Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1351Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1351Forward0,b31Case970SpatialAngle1351Forward1,b31Case970SpatialAngle1351Forward2],![b31Case970SpatialAngle1351Reverse0,b31Case970SpatialAngle1351Reverse1,b31Case970SpatialAngle1351Reverse2]⟩

def b31Case970SpatialAngle1351OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1351OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1351OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1351OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1351OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1351OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1351OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1351OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1351OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1351OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1351OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1351OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1351OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1351OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1351OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1351OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1351OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1351OtherSpatial n.val),(fun n => b31Case970SpatialAngle1351OwnerAngular n.val),(fun n => b31Case970SpatialAngle1351OtherAngular n.val),b31Case970SpatialAngle1351Pair⟩

theorem b31_case970_spatial_angle_block1351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1351Owners
      b31Case970SpatialAngle1351Others b31Case970SpatialAngle1351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1351Owners) (hw : w ∈ b31Case970SpatialAngle1351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1351_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1352OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1352OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1352OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1352OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1352Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1352Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1352Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-7931903295/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1352Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1352Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1352Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1352Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1352Forward0,b31Case970SpatialAngle1352Forward1,b31Case970SpatialAngle1352Forward2],![b31Case970SpatialAngle1352Reverse0,b31Case970SpatialAngle1352Reverse1,b31Case970SpatialAngle1352Reverse2]⟩

def b31Case970SpatialAngle1352OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1352OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1352OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1352OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1352OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1352OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1352OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1352OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1352OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1352OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1352OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1352OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1352OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1352OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1352OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1352OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1352OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1352OtherSpatial n.val),(fun n => b31Case970SpatialAngle1352OwnerAngular n.val),(fun n => b31Case970SpatialAngle1352OtherAngular n.val),b31Case970SpatialAngle1352Pair⟩

theorem b31_case970_spatial_angle_block1352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1352Owners
      b31Case970SpatialAngle1352Others b31Case970SpatialAngle1352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1352Owners) (hw : w ∈ b31Case970SpatialAngle1352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1352_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1353OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1353OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1353OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1353OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1353Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-4520220109/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1353Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1353Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9642502939/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1353Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1353Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1353Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1353Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1353Forward0,b31Case970SpatialAngle1353Forward1,b31Case970SpatialAngle1353Forward2],![b31Case970SpatialAngle1353Reverse0,b31Case970SpatialAngle1353Reverse1,b31Case970SpatialAngle1353Reverse2]⟩

def b31Case970SpatialAngle1353OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1353OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1353OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1353OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1353OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1353OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1353OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1353OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1353OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1353OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1353OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1353OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1353OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1353OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1353OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1353OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1353OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1353OtherSpatial n.val),(fun n => b31Case970SpatialAngle1353OwnerAngular n.val),(fun n => b31Case970SpatialAngle1353OtherAngular n.val),b31Case970SpatialAngle1353Pair⟩

theorem b31_case970_spatial_angle_block1353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1353Owners
      b31Case970SpatialAngle1353Others b31Case970SpatialAngle1353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1353Owners) (hw : w ∈ b31Case970SpatialAngle1353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1353_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1354OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1354OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1354OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1354OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1354Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-34568981221/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1354Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(28539412057/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1354Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-5305767857/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1354Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1354Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1354Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1354Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1354Forward0,b31Case970SpatialAngle1354Forward1,b31Case970SpatialAngle1354Forward2],![b31Case970SpatialAngle1354Reverse0,b31Case970SpatialAngle1354Reverse1,b31Case970SpatialAngle1354Reverse2]⟩

def b31Case970SpatialAngle1354OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1354OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1354OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1354OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1354OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1354OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1354OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1354OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1354OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1354OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1354OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1354OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1354OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1354OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1354OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1354OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1354OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1354OtherSpatial n.val),(fun n => b31Case970SpatialAngle1354OwnerAngular n.val),(fun n => b31Case970SpatialAngle1354OtherAngular n.val),b31Case970SpatialAngle1354Pair⟩

theorem b31_case970_spatial_angle_block1354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1354Owners
      b31Case970SpatialAngle1354Others b31Case970SpatialAngle1354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1354Owners) (hw : w ∈ b31Case970SpatialAngle1354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1354_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1355OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1355OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1355OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1355OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1355Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-19187215353/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1355Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1355Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15833617195/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1355Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1355Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1355Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1355Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1355Forward0,b31Case970SpatialAngle1355Forward1,b31Case970SpatialAngle1355Forward2],![b31Case970SpatialAngle1355Reverse0,b31Case970SpatialAngle1355Reverse1,b31Case970SpatialAngle1355Reverse2]⟩

def b31Case970SpatialAngle1355OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1355OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1355OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1355OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1355OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1355OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1355OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1355OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1355OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1355OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1355OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1355OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1355OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1355OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1355OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1355OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1355OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1355OtherSpatial n.val),(fun n => b31Case970SpatialAngle1355OwnerAngular n.val),(fun n => b31Case970SpatialAngle1355OtherAngular n.val),b31Case970SpatialAngle1355Pair⟩

theorem b31_case970_spatial_angle_block1355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1355Owners
      b31Case970SpatialAngle1355Others b31Case970SpatialAngle1355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1355Owners) (hw : w ∈ b31Case970SpatialAngle1355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1355_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1356OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1356OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1356OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1356OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1356Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-18603138207/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1356Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1356Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-19269428487/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1356Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1356Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1356Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1356Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1356Forward0,b31Case970SpatialAngle1356Forward1,b31Case970SpatialAngle1356Forward2],![b31Case970SpatialAngle1356Reverse0,b31Case970SpatialAngle1356Reverse1,b31Case970SpatialAngle1356Reverse2]⟩

def b31Case970SpatialAngle1356OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1356OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1356OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1356OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1356OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1356OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1356OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1356OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1356OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1356OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1356OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1356OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1356OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1356OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1356OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1356OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1356OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1356OtherSpatial n.val),(fun n => b31Case970SpatialAngle1356OwnerAngular n.val),(fun n => b31Case970SpatialAngle1356OtherAngular n.val),b31Case970SpatialAngle1356Pair⟩

theorem b31_case970_spatial_angle_block1356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1356Owners
      b31Case970SpatialAngle1356Others b31Case970SpatialAngle1356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1356Owners) (hw : w ∈ b31Case970SpatialAngle1356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1356_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1357OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1357OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1357OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1357OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1357Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-35603778247/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1357Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(28539412057/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1357Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-5304468915/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1357Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1357Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1357Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1357Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1357Forward0,b31Case970SpatialAngle1357Forward1,b31Case970SpatialAngle1357Forward2],![b31Case970SpatialAngle1357Reverse0,b31Case970SpatialAngle1357Reverse1,b31Case970SpatialAngle1357Reverse2]⟩

def b31Case970SpatialAngle1357OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1357OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1357OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1357OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1357OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1357OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1357OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1357OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1357OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1357OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1357OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1357OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1357OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1357OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1357OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1357OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1357OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1357OtherSpatial n.val),(fun n => b31Case970SpatialAngle1357OwnerAngular n.val),(fun n => b31Case970SpatialAngle1357OtherAngular n.val),b31Case970SpatialAngle1357Pair⟩

theorem b31_case970_spatial_angle_block1357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1357Owners
      b31Case970SpatialAngle1357Others b31Case970SpatialAngle1357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1357Owners) (hw : w ∈ b31Case970SpatialAngle1357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1357_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1358OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1358OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1358OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1358OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1358Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-145774321/268435456:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1358Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1358Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-7979110063/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1358Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1358Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1358Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1358Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1358Forward0,b31Case970SpatialAngle1358Forward1,b31Case970SpatialAngle1358Forward2],![b31Case970SpatialAngle1358Reverse0,b31Case970SpatialAngle1358Reverse1,b31Case970SpatialAngle1358Reverse2]⟩

def b31Case970SpatialAngle1358OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1358OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1358OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1358OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1358OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1358OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1358OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1358OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1358OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1358OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1358OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1358OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1358OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1358OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1358OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1358OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1358OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1358OtherSpatial n.val),(fun n => b31Case970SpatialAngle1358OwnerAngular n.val),(fun n => b31Case970SpatialAngle1358OtherAngular n.val),b31Case970SpatialAngle1358Pair⟩

theorem b31_case970_spatial_angle_block1358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1358Owners
      b31Case970SpatialAngle1358Others b31Case970SpatialAngle1358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1358Owners) (hw : w ∈ b31Case970SpatialAngle1358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1358_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1359OwnerNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle1359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1359OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1359OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1359OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1359Forward0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-34336771281/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1359Forward1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1359Forward2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-4925515809/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1359Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1359Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1359Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1359Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1359Forward0,b31Case970SpatialAngle1359Forward1,b31Case970SpatialAngle1359Forward2],![b31Case970SpatialAngle1359Reverse0,b31Case970SpatialAngle1359Reverse1,b31Case970SpatialAngle1359Reverse2]⟩

def b31Case970SpatialAngle1359OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1359OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1359OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1359OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1359OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1359OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1359OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1359OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1359OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1359OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1359OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1359OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1359OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1359OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1359OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1359OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,15⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1359OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1359OtherSpatial n.val),(fun n => b31Case970SpatialAngle1359OwnerAngular n.val),(fun n => b31Case970SpatialAngle1359OtherAngular n.val),b31Case970SpatialAngle1359Pair⟩

theorem b31_case970_spatial_angle_block1359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1359Owners
      b31Case970SpatialAngle1359Others b31Case970SpatialAngle1359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1359Owners) (hw : w ∈ b31Case970SpatialAngle1359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1359_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1360OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1360OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1360OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1360OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1360Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-37348415571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1360Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(54494139593/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1360Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-7931903295/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1360Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1360Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1360Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1360Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1360Forward0,b31Case970SpatialAngle1360Forward1,b31Case970SpatialAngle1360Forward2],![b31Case970SpatialAngle1360Reverse0,b31Case970SpatialAngle1360Reverse1,b31Case970SpatialAngle1360Reverse2]⟩

def b31Case970SpatialAngle1360OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1360OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1360OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1360OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1360OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1360OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1360OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1360OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1360OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1360OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1360OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1360OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1360OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1360OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1360OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1360OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1360OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1360OtherSpatial n.val),(fun n => b31Case970SpatialAngle1360OwnerAngular n.val),(fun n => b31Case970SpatialAngle1360OtherAngular n.val),b31Case970SpatialAngle1360Pair⟩

theorem b31_case970_spatial_angle_block1360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1360Owners
      b31Case970SpatialAngle1360Others b31Case970SpatialAngle1360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1360Owners) (hw : w ∈ b31Case970SpatialAngle1360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1360_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1361OwnerNodes : Array (Fin 7023) := #[4502,4503]

def b31Case970SpatialAngle1361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1361OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1361OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1361OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1361Forward0 : AxisExclusionCertificate := ⟨(-1143854297/4294967296:ℚ),(-4520220109/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1361Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(28374063345/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1361Forward2 : AxisExclusionCertificate := ⟨(-20364065773/34359738368:ℚ),(-9642502939/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1361Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1361Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1361Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1361Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1361Forward0,b31Case970SpatialAngle1361Forward1,b31Case970SpatialAngle1361Forward2],![b31Case970SpatialAngle1361Reverse0,b31Case970SpatialAngle1361Reverse1,b31Case970SpatialAngle1361Reverse2]⟩

def b31Case970SpatialAngle1361OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1361OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1361OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1361OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1361OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1361OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1361OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1361OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1361OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1361OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1361OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1361OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1361OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1361OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1361OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1361OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1361OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1361OtherSpatial n.val),(fun n => b31Case970SpatialAngle1361OwnerAngular n.val),(fun n => b31Case970SpatialAngle1361OtherAngular n.val),b31Case970SpatialAngle1361Pair⟩

theorem b31_case970_spatial_angle_block1361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1361Owners
      b31Case970SpatialAngle1361Others b31Case970SpatialAngle1361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1361Owners) (hw : w ∈ b31Case970SpatialAngle1361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1361_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1362OwnerNodes : Array (Fin 7023) := #[4504,4505]

def b31Case970SpatialAngle1362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1362OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1362OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1362OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1362Forward0 : AxisExclusionCertificate := ⟨(-8128281811/34359738368:ℚ),(-34568981221/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1362Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(28539412057/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1362Forward2 : AxisExclusionCertificate := ⟨(-42269705959/68719476736:ℚ),(-5305767857/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1362Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1362Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1362Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1362Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1362Forward0,b31Case970SpatialAngle1362Forward1,b31Case970SpatialAngle1362Forward2],![b31Case970SpatialAngle1362Reverse0,b31Case970SpatialAngle1362Reverse1,b31Case970SpatialAngle1362Reverse2]⟩

def b31Case970SpatialAngle1362OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1362OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1362OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1362OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1362OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1362OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1362OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1362OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1362OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1362OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1362OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1362OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1362OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1362OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1362OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1362OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,31⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1362OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1362OtherSpatial n.val),(fun n => b31Case970SpatialAngle1362OwnerAngular n.val),(fun n => b31Case970SpatialAngle1362OtherAngular n.val),b31Case970SpatialAngle1362Pair⟩

theorem b31_case970_spatial_angle_block1362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1362Owners
      b31Case970SpatialAngle1362Others b31Case970SpatialAngle1362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1362Owners) (hw : w ∈ b31Case970SpatialAngle1362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1362_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1363OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1363OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1363OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1363OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1363Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-19187215353/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1363Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(54494139593/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1363Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-15833617195/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1363Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1363Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1363Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1363Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1363Forward0,b31Case970SpatialAngle1363Forward1,b31Case970SpatialAngle1363Forward2],![b31Case970SpatialAngle1363Reverse0,b31Case970SpatialAngle1363Reverse1,b31Case970SpatialAngle1363Reverse2]⟩

def b31Case970SpatialAngle1363OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1363OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1363OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1363OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1363OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1363OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1363OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1363OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1363OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1363OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1363OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1363OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1363OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1363OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1363OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1363OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1363OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1363OtherSpatial n.val),(fun n => b31Case970SpatialAngle1363OwnerAngular n.val),(fun n => b31Case970SpatialAngle1363OtherAngular n.val),b31Case970SpatialAngle1363Pair⟩

theorem b31_case970_spatial_angle_block1363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1363Owners
      b31Case970SpatialAngle1363Others b31Case970SpatialAngle1363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1363Owners) (hw : w ∈ b31Case970SpatialAngle1363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1363_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1364OwnerNodes : Array (Fin 7023) := #[4502,4503]

def b31Case970SpatialAngle1364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1364OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1364OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1364OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1364Forward0 : AxisExclusionCertificate := ⟨(-1143854297/4294967296:ℚ),(-18603138207/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1364Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(28374063345/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1364Forward2 : AxisExclusionCertificate := ⟨(-20364065773/34359738368:ℚ),(-19269428487/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1364Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1364Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1364Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1364Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1364Forward0,b31Case970SpatialAngle1364Forward1,b31Case970SpatialAngle1364Forward2],![b31Case970SpatialAngle1364Reverse0,b31Case970SpatialAngle1364Reverse1,b31Case970SpatialAngle1364Reverse2]⟩

def b31Case970SpatialAngle1364OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1364OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1364OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1364OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1364OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1364OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1364OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1364OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1364OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1364OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1364OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1364OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1364OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1364OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1364OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1364OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,30⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1364OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1364OtherSpatial n.val),(fun n => b31Case970SpatialAngle1364OwnerAngular n.val),(fun n => b31Case970SpatialAngle1364OtherAngular n.val),b31Case970SpatialAngle1364Pair⟩

theorem b31_case970_spatial_angle_block1364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1364Owners
      b31Case970SpatialAngle1364Others b31Case970SpatialAngle1364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1364Owners) (hw : w ∈ b31Case970SpatialAngle1364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1364_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1365OwnerNodes : Array (Fin 7023) := #[4504,4505]

def b31Case970SpatialAngle1365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1365OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1365OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1365OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1365Forward0 : AxisExclusionCertificate := ⟨(-8128281811/34359738368:ℚ),(-35603778247/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1365Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(28539412057/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1365Forward2 : AxisExclusionCertificate := ⟨(-42269705959/68719476736:ℚ),(-5304468915/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1365Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1365Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1365Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1365Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1365Forward0,b31Case970SpatialAngle1365Forward1,b31Case970SpatialAngle1365Forward2],![b31Case970SpatialAngle1365Reverse0,b31Case970SpatialAngle1365Reverse1,b31Case970SpatialAngle1365Reverse2]⟩

def b31Case970SpatialAngle1365OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1365OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1365OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1365OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1365OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1365OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1365OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1365OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1365OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1365OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1365OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1365OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1365OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1365OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1365OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1365OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,3,false),by decide⟩,31⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1365OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1365OtherSpatial n.val),(fun n => b31Case970SpatialAngle1365OwnerAngular n.val),(fun n => b31Case970SpatialAngle1365OtherAngular n.val),b31Case970SpatialAngle1365Pair⟩

theorem b31_case970_spatial_angle_block1365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1365Owners
      b31Case970SpatialAngle1365Others b31Case970SpatialAngle1365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1365Owners) (hw : w ∈ b31Case970SpatialAngle1365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1365_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1366OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1366OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1366OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1366OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1366Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-9791275023/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1366Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(6865529093/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1366Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-15457322645/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1366Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1366Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1366Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1366Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1366Forward0,b31Case970SpatialAngle1366Forward1,b31Case970SpatialAngle1366Forward2],![b31Case970SpatialAngle1366Reverse0,b31Case970SpatialAngle1366Reverse1,b31Case970SpatialAngle1366Reverse2]⟩

def b31Case970SpatialAngle1366OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1366OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1366OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1366OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1366OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1366OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1366OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1366OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1366OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1366OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1366OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1366OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1366OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1366OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1366OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1366OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1366OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1366OtherSpatial n.val),(fun n => b31Case970SpatialAngle1366OwnerAngular n.val),(fun n => b31Case970SpatialAngle1366OtherAngular n.val),b31Case970SpatialAngle1366Pair⟩

theorem b31_case970_spatial_angle_block1366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1366Owners
      b31Case970SpatialAngle1366Others b31Case970SpatialAngle1366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1366Owners) (hw : w ∈ b31Case970SpatialAngle1366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1366_accepted
    v w hv hw T U hT hU

end
end Sixpack
