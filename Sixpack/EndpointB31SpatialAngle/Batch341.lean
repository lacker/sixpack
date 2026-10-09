import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5165OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5165OwnerNodes.getD part.val 0)

def b31SpatialAngle5165OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle5165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5165OtherNodes.getD part.val 0)

def b31SpatialAngle5165Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5165Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5165Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5165Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-12984584525/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5165Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(26938482851/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5165Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-6656469805/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5165Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5165Forward0,b31SpatialAngle5165Forward1,b31SpatialAngle5165Forward2],![b31SpatialAngle5165Reverse0,b31SpatialAngle5165Reverse1,b31SpatialAngle5165Reverse2]⟩

def b31SpatialAngle5165OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5165OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5165OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5165OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5165OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5165OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5165OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5165OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5165OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5165OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5165OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5165OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5165OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5165OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5165OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5165OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5165OwnerSpatial n.val),(fun n => b31SpatialAngle5165OtherSpatial n.val),(fun n => b31SpatialAngle5165OwnerAngular n.val),(fun n => b31SpatialAngle5165OtherAngular n.val),b31SpatialAngle5165Pair⟩

theorem b31_spatial_angle_block5165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5165Owners
      b31SpatialAngle5165Others b31SpatialAngle5165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5165Owners) (hw : w ∈ b31SpatialAngle5165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5165_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5166OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5166OwnerNodes.getD part.val 0)

def b31SpatialAngle5166OtherNodes : Array (Fin 7023) := #[4704,4705]

def b31SpatialAngle5166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5166OtherNodes.getD part.val 0)

def b31SpatialAngle5166Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5166Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5166Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5166Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-30894119867/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5166Reverse1 : AxisExclusionCertificate := ⟨(84987070503/68719476736:ℚ),(55256177059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5166Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-11537642863/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5166Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5166Forward0,b31SpatialAngle5166Forward1,b31SpatialAngle5166Forward2],![b31SpatialAngle5166Reverse0,b31SpatialAngle5166Reverse1,b31SpatialAngle5166Reverse2]⟩

def b31SpatialAngle5166OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5166OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5166OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5166OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5166OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5166OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5166OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5166OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5166OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5166OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5166OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5166OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5166OtherAngularPage147 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5166OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5166OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5166OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5166OwnerSpatial n.val),(fun n => b31SpatialAngle5166OtherSpatial n.val),(fun n => b31SpatialAngle5166OwnerAngular n.val),(fun n => b31SpatialAngle5166OtherAngular n.val),b31SpatialAngle5166Pair⟩

theorem b31_spatial_angle_block5166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5166Owners
      b31SpatialAngle5166Others b31SpatialAngle5166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5166Owners) (hw : w ∈ b31SpatialAngle5166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5166_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5167OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5167OwnerNodes.getD part.val 0)

def b31SpatialAngle5167OtherNodes : Array (Fin 7023) := #[4706,4707]

def b31SpatialAngle5167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5167OtherNodes.getD part.val 0)

def b31SpatialAngle5167Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5167Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5167Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5167Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-3657498805/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5167Reverse1 : AxisExclusionCertificate := ⟨(21214071531/17179869184:ℚ),(13849866365/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5167Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-3104764385/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5167Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5167Forward0,b31SpatialAngle5167Forward1,b31SpatialAngle5167Forward2],![b31SpatialAngle5167Reverse0,b31SpatialAngle5167Reverse1,b31SpatialAngle5167Reverse2]⟩

def b31SpatialAngle5167OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5167OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5167OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5167OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5167OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5167OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5167OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5167OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5167OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5167OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5167OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5167OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5167OtherAngularPage147 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5167OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5167OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5167OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5167OwnerSpatial n.val),(fun n => b31SpatialAngle5167OtherSpatial n.val),(fun n => b31SpatialAngle5167OwnerAngular n.val),(fun n => b31SpatialAngle5167OtherAngular n.val),b31SpatialAngle5167Pair⟩

theorem b31_spatial_angle_block5167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5167Owners
      b31SpatialAngle5167Others b31SpatialAngle5167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5167Owners) (hw : w ∈ b31SpatialAngle5167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5167_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5168OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5168OwnerNodes.getD part.val 0)

def b31SpatialAngle5168OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle5168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5168OtherNodes.getD part.val 0)

def b31SpatialAngle5168Forward0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5168Forward1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5168Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5168Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-27589930455/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5168Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(6933965845/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5168Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26567526743/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5168Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5168Forward0,b31SpatialAngle5168Forward1,b31SpatialAngle5168Forward2],![b31SpatialAngle5168Reverse0,b31SpatialAngle5168Reverse1,b31SpatialAngle5168Reverse2]⟩

def b31SpatialAngle5168OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5168OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5168OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5168OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5168OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5168OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5168OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5168OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5168OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5168OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5168OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5168OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5168OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5168OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5168OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5168OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,true),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5168OwnerSpatial n.val),(fun n => b31SpatialAngle5168OtherSpatial n.val),(fun n => b31SpatialAngle5168OwnerAngular n.val),(fun n => b31SpatialAngle5168OtherAngular n.val),b31SpatialAngle5168Pair⟩

theorem b31_spatial_angle_block5168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5168Owners
      b31SpatialAngle5168Others b31SpatialAngle5168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5168Owners) (hw : w ∈ b31SpatialAngle5168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5168_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5169OwnerNodes : Array (Fin 7023) := #[2196]

def b31SpatialAngle5169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5169OwnerNodes.getD part.val 0)

def b31SpatialAngle5169OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle5169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5169OtherNodes.getD part.val 0)

def b31SpatialAngle5169Forward0 : AxisExclusionCertificate := ⟨(20100033149/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5169Forward1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5169Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5169Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-25887228035/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5169Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(27736547135/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5169Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-7065095973/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5169Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5169Forward0,b31SpatialAngle5169Forward1,b31SpatialAngle5169Forward2],![b31SpatialAngle5169Reverse0,b31SpatialAngle5169Reverse1,b31SpatialAngle5169Reverse2]⟩

def b31SpatialAngle5169OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5169OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5169OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5169OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5169OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5169OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5169OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5169OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5169OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5169OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5169OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5169OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5169OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5169OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5169OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5169OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5169OwnerSpatial n.val),(fun n => b31SpatialAngle5169OtherSpatial n.val),(fun n => b31SpatialAngle5169OwnerAngular n.val),(fun n => b31SpatialAngle5169OtherAngular n.val),b31SpatialAngle5169Pair⟩

theorem b31_spatial_angle_block5169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5169Owners
      b31SpatialAngle5169Others b31SpatialAngle5169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5169Owners) (hw : w ∈ b31SpatialAngle5169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5169_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5170OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5170OwnerNodes.getD part.val 0)

def b31SpatialAngle5170OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle5170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5170OtherNodes.getD part.val 0)

def b31SpatialAngle5170Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(42284578035/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5170Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(46401561045/68719476736:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5170Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5170Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-26716403683/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5170Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(56323983105/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5170Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14139267403/34359738368:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5170Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5170Forward0,b31SpatialAngle5170Forward1,b31SpatialAngle5170Forward2],![b31SpatialAngle5170Reverse0,b31SpatialAngle5170Reverse1,b31SpatialAngle5170Reverse2]⟩

def b31SpatialAngle5170OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5170OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5170OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5170OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5170OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5170OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5170OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5170OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5170OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5170OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5170OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5170OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5170OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5170OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5170OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5170OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle5170OwnerSpatial n.val),(fun n => b31SpatialAngle5170OtherSpatial n.val),(fun n => b31SpatialAngle5170OwnerAngular n.val),(fun n => b31SpatialAngle5170OtherAngular n.val),b31SpatialAngle5170Pair⟩

theorem b31_spatial_angle_block5170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5170Owners
      b31SpatialAngle5170Others b31SpatialAngle5170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5170Owners) (hw : w ∈ b31SpatialAngle5170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5170_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5171OwnerNodes : Array (Fin 7023) := #[2197]

def b31SpatialAngle5171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5171OwnerNodes.getD part.val 0)

def b31SpatialAngle5171OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle5171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5171OtherNodes.getD part.val 0)

def b31SpatialAngle5171Forward0 : AxisExclusionCertificate := ⟨(10421410529/34359738368:ℚ),(10502990017/17179869184:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ)]⟩,2⟩

def b31SpatialAngle5171Forward1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(23058984635/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ)]⟩,0⟩

def b31SpatialAngle5171Forward2 : AxisExclusionCertificate := ⟨(-55961484585/68719476736:ℚ),(-43294774463/34359738368:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5171Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-403812687/1073741824:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5171Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(28152954415/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5171Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-7281856175/17179869184:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5171Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5171Forward0,b31SpatialAngle5171Forward1,b31SpatialAngle5171Forward2],![b31SpatialAngle5171Reverse0,b31SpatialAngle5171Reverse1,b31SpatialAngle5171Reverse2]⟩

def b31SpatialAngle5171OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5171OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5171OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5171OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5171OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5171OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5171OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5171OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5171OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5171OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5171OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5171OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5171OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5171OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5171OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5171OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,true),by decide⟩,125⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle5171OwnerSpatial n.val),(fun n => b31SpatialAngle5171OtherSpatial n.val),(fun n => b31SpatialAngle5171OwnerAngular n.val),(fun n => b31SpatialAngle5171OtherAngular n.val),b31SpatialAngle5171Pair⟩

theorem b31_spatial_angle_block5171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5171Owners
      b31SpatialAngle5171Others b31SpatialAngle5171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5171Owners) (hw : w ∈ b31SpatialAngle5171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5171_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5172OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5172OwnerNodes.getD part.val 0)

def b31SpatialAngle5172OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle5172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5172OtherNodes.getD part.val 0)

def b31SpatialAngle5172Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5172Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5172Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5172Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5172Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(53744308411/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5172Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23298356123/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5172Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5172Forward0,b31SpatialAngle5172Forward1,b31SpatialAngle5172Forward2],![b31SpatialAngle5172Reverse0,b31SpatialAngle5172Reverse1,b31SpatialAngle5172Reverse2]⟩

def b31SpatialAngle5172OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5172OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5172OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5172OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5172OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5172OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5172OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5172OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5172OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5172OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5172OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5172OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5172OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5172OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5172OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5172OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5172OwnerSpatial n.val),(fun n => b31SpatialAngle5172OtherSpatial n.val),(fun n => b31SpatialAngle5172OwnerAngular n.val),(fun n => b31SpatialAngle5172OtherAngular n.val),b31SpatialAngle5172Pair⟩

theorem b31_spatial_angle_block5172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5172Owners
      b31SpatialAngle5172Others b31SpatialAngle5172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5172Owners) (hw : w ∈ b31SpatialAngle5172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5172_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5173OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5173OwnerNodes.getD part.val 0)

def b31SpatialAngle5173OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle5173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5173OtherNodes.getD part.val 0)

def b31SpatialAngle5173Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5173Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5173Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5173Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-13450385325/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5173Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(53907155097/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5173Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26720292755/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5173Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5173Forward0,b31SpatialAngle5173Forward1,b31SpatialAngle5173Forward2],![b31SpatialAngle5173Reverse0,b31SpatialAngle5173Reverse1,b31SpatialAngle5173Reverse2]⟩

def b31SpatialAngle5173OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5173OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5173OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5173OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5173OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5173OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5173OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5173OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5173OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5173OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5173OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5173OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5173OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle5173OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5173OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5173OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5173OwnerSpatial n.val),(fun n => b31SpatialAngle5173OtherSpatial n.val),(fun n => b31SpatialAngle5173OwnerAngular n.val),(fun n => b31SpatialAngle5173OtherAngular n.val),b31SpatialAngle5173Pair⟩

theorem b31_spatial_angle_block5173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5173Owners
      b31SpatialAngle5173Others b31SpatialAngle5173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5173Owners) (hw : w ∈ b31SpatialAngle5173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5173_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5174OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5174OwnerNodes.getD part.val 0)

def b31SpatialAngle5174OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle5174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5174OtherNodes.getD part.val 0)

def b31SpatialAngle5174Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5174Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5174Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5174Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5174Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(53744308411/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5174Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23298356123/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5174Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5174Forward0,b31SpatialAngle5174Forward1,b31SpatialAngle5174Forward2],![b31SpatialAngle5174Reverse0,b31SpatialAngle5174Reverse1,b31SpatialAngle5174Reverse2]⟩

def b31SpatialAngle5174OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5174OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5174OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5174OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5174OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5174OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5174OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5174OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5174OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5174OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5174OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5174OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5174OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5174OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5174OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5174OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5174OwnerSpatial n.val),(fun n => b31SpatialAngle5174OtherSpatial n.val),(fun n => b31SpatialAngle5174OwnerAngular n.val),(fun n => b31SpatialAngle5174OtherAngular n.val),b31SpatialAngle5174Pair⟩

theorem b31_spatial_angle_block5174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5174Owners
      b31SpatialAngle5174Others b31SpatialAngle5174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5174Owners) (hw : w ∈ b31SpatialAngle5174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5174_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5175OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5175OwnerNodes.getD part.val 0)

def b31SpatialAngle5175OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle5175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5175OtherNodes.getD part.val 0)

def b31SpatialAngle5175Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5175Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5175Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5175Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-13450385325/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5175Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(53907155097/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5175Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26720292755/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5175Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5175Forward0,b31SpatialAngle5175Forward1,b31SpatialAngle5175Forward2],![b31SpatialAngle5175Reverse0,b31SpatialAngle5175Reverse1,b31SpatialAngle5175Reverse2]⟩

def b31SpatialAngle5175OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5175OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5175OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5175OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5175OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5175OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5175OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5175OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5175OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5175OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5175OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5175OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5175OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5175OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5175OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5175OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5175OwnerSpatial n.val),(fun n => b31SpatialAngle5175OtherSpatial n.val),(fun n => b31SpatialAngle5175OwnerAngular n.val),(fun n => b31SpatialAngle5175OtherAngular n.val),b31SpatialAngle5175Pair⟩

theorem b31_spatial_angle_block5175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5175Owners
      b31SpatialAngle5175Others b31SpatialAngle5175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5175Owners) (hw : w ∈ b31SpatialAngle5175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5175_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5176OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5176OwnerNodes.getD part.val 0)

def b31SpatialAngle5176OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle5176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5176OtherNodes.getD part.val 0)

def b31SpatialAngle5176Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5176Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(45324226463/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5176Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5176Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5176Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(53744308411/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5176Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23298356123/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5176Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5176Forward0,b31SpatialAngle5176Forward1,b31SpatialAngle5176Forward2],![b31SpatialAngle5176Reverse0,b31SpatialAngle5176Reverse1,b31SpatialAngle5176Reverse2]⟩

def b31SpatialAngle5176OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5176OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5176OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5176OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5176OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5176OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5176OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5176OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5176OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5176OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5176OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5176OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5176OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5176OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5176OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5176OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5176OwnerSpatial n.val),(fun n => b31SpatialAngle5176OtherSpatial n.val),(fun n => b31SpatialAngle5176OwnerAngular n.val),(fun n => b31SpatialAngle5176OtherAngular n.val),b31SpatialAngle5176Pair⟩

theorem b31_spatial_angle_block5176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5176Owners
      b31SpatialAngle5176Others b31SpatialAngle5176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5176Owners) (hw : w ∈ b31SpatialAngle5176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5176_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5177OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5177OwnerNodes.getD part.val 0)

def b31SpatialAngle5177OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle5177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5177OtherNodes.getD part.val 0)

def b31SpatialAngle5177Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5177Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(45324226463/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5177Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5177Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-13450385325/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5177Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(53907155097/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5177Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-26720292755/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5177Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5177Forward0,b31SpatialAngle5177Forward1,b31SpatialAngle5177Forward2],![b31SpatialAngle5177Reverse0,b31SpatialAngle5177Reverse1,b31SpatialAngle5177Reverse2]⟩

def b31SpatialAngle5177OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5177OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5177OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5177OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5177OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5177OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5177OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5177OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5177OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5177OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5177OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5177OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5177OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5177OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5177OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle5177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5177OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5177OwnerSpatial n.val),(fun n => b31SpatialAngle5177OtherSpatial n.val),(fun n => b31SpatialAngle5177OwnerAngular n.val),(fun n => b31SpatialAngle5177OtherAngular n.val),b31SpatialAngle5177Pair⟩

theorem b31_spatial_angle_block5177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5177Owners
      b31SpatialAngle5177Others b31SpatialAngle5177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5177Owners) (hw : w ∈ b31SpatialAngle5177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5177_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5178OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5178OwnerNodes.getD part.val 0)

def b31SpatialAngle5178OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle5178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5178OtherNodes.getD part.val 0)

def b31SpatialAngle5178Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5178Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5178Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5178Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5178Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(53744308411/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5178Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23298356123/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5178Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5178Forward0,b31SpatialAngle5178Forward1,b31SpatialAngle5178Forward2],![b31SpatialAngle5178Reverse0,b31SpatialAngle5178Reverse1,b31SpatialAngle5178Reverse2]⟩

def b31SpatialAngle5178OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5178OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5178OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5178OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5178OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5178OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5178OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5178OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5178OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5178OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5178OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5178OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5178OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5178OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5178OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5178OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5178OwnerSpatial n.val),(fun n => b31SpatialAngle5178OtherSpatial n.val),(fun n => b31SpatialAngle5178OwnerAngular n.val),(fun n => b31SpatialAngle5178OtherAngular n.val),b31SpatialAngle5178Pair⟩

theorem b31_spatial_angle_block5178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5178Owners
      b31SpatialAngle5178Others b31SpatialAngle5178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5178Owners) (hw : w ∈ b31SpatialAngle5178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5178_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5179OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5179OwnerNodes.getD part.val 0)

def b31SpatialAngle5179OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle5179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5179OtherNodes.getD part.val 0)

def b31SpatialAngle5179Forward0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5179Forward1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5179Forward2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5179Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-14280863857/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5179Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(55497656225/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5179Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13324308941/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5179Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5179Forward0,b31SpatialAngle5179Forward1,b31SpatialAngle5179Forward2],![b31SpatialAngle5179Reverse0,b31SpatialAngle5179Reverse1,b31SpatialAngle5179Reverse2]⟩

def b31SpatialAngle5179OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5179OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5179OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5179OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5179OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5179OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5179OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5179OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5179OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5179OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5179OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5179OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5179OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5179OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5179OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5179OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle5179OwnerSpatial n.val),(fun n => b31SpatialAngle5179OtherSpatial n.val),(fun n => b31SpatialAngle5179OwnerAngular n.val),(fun n => b31SpatialAngle5179OtherAngular n.val),b31SpatialAngle5179Pair⟩

theorem b31_spatial_angle_block5179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5179Owners
      b31SpatialAngle5179Others b31SpatialAngle5179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5179Owners) (hw : w ∈ b31SpatialAngle5179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5179_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5180OwnerNodes : Array (Fin 7023) := #[2200]

def b31SpatialAngle5180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5180OwnerNodes.getD part.val 0)

def b31SpatialAngle5180OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle5180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5180OtherNodes.getD part.val 0)

def b31SpatialAngle5180Forward0 : AxisExclusionCertificate := ⟨(10042975961/34359738368:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5180Forward1 : AxisExclusionCertificate := ⟨(17739905163/34359738368:ℚ),(23711448215/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5180Forward2 : AxisExclusionCertificate := ⟨(-55840702671/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5180Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-26833820141/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5180Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(55509326837/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5180Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-1773356043/4294967296:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5180Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5180Forward0,b31SpatialAngle5180Forward1,b31SpatialAngle5180Forward2],![b31SpatialAngle5180Reverse0,b31SpatialAngle5180Reverse1,b31SpatialAngle5180Reverse2]⟩

def b31SpatialAngle5180OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5180OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5180OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5180OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5180OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5180OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5180OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5180OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5180OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5180OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5180OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5180OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5180OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5180OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle5180OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle5180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5180OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle5180OwnerSpatial n.val),(fun n => b31SpatialAngle5180OtherSpatial n.val),(fun n => b31SpatialAngle5180OwnerAngular n.val),(fun n => b31SpatialAngle5180OtherAngular n.val),b31SpatialAngle5180Pair⟩

theorem b31_spatial_angle_block5180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5180Owners
      b31SpatialAngle5180Others b31SpatialAngle5180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5180Owners) (hw : w ∈ b31SpatialAngle5180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5180_accepted
    v w hv hw T U hT hU

end
end Sixpack
