import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5325OwnerNodes : Array (Fin 7023) := #[1492,1493]

def b31SpatialAngle5325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5325OwnerNodes.getD part.val 0)

def b31SpatialAngle5325OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5325OtherNodes.getD part.val 0)

def b31SpatialAngle5325Forward0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5325Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5325Forward2 : AxisExclusionCertificate := ⟨(-12234209793/68719476736:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5325Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5325Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5325Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5325Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5325Forward0,b31SpatialAngle5325Forward1,b31SpatialAngle5325Forward2],![b31SpatialAngle5325Reverse0,b31SpatialAngle5325Reverse1,b31SpatialAngle5325Reverse2]⟩

def b31SpatialAngle5325OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5325OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5325OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5325OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5325OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5325OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5325OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5325OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5325OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5325OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5325OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5325OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5325OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5325OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5325OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5325OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,30⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5325OwnerSpatial n.val),(fun n => b31SpatialAngle5325OtherSpatial n.val),(fun n => b31SpatialAngle5325OwnerAngular n.val),(fun n => b31SpatialAngle5325OtherAngular n.val),b31SpatialAngle5325Pair⟩

theorem b31_spatial_angle_block5325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5325Owners
      b31SpatialAngle5325Others b31SpatialAngle5325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5325Owners) (hw : w ∈ b31SpatialAngle5325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5325_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5326OwnerNodes : Array (Fin 7023) := #[1494,1495]

def b31SpatialAngle5326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5326OwnerNodes.getD part.val 0)

def b31SpatialAngle5326OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5326OtherNodes.getD part.val 0)

def b31SpatialAngle5326Forward0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5326Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5326Forward2 : AxisExclusionCertificate := ⟨(-14232790303/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5326Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5326Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5326Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5326Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5326Forward0,b31SpatialAngle5326Forward1,b31SpatialAngle5326Forward2],![b31SpatialAngle5326Reverse0,b31SpatialAngle5326Reverse1,b31SpatialAngle5326Reverse2]⟩

def b31SpatialAngle5326OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5326OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5326OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5326OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5326OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5326OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5326OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5326OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5326OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5326OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5326OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5326OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5326OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5326OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5326OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5326OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5326OwnerSpatial n.val),(fun n => b31SpatialAngle5326OtherSpatial n.val),(fun n => b31SpatialAngle5326OwnerAngular n.val),(fun n => b31SpatialAngle5326OtherAngular n.val),b31SpatialAngle5326Pair⟩

theorem b31_spatial_angle_block5326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5326Owners
      b31SpatialAngle5326Others b31SpatialAngle5326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5326Owners) (hw : w ∈ b31SpatialAngle5326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5326_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5327OwnerNodes : Array (Fin 7023) := #[1488]

def b31SpatialAngle5327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5327OwnerNodes.getD part.val 0)

def b31SpatialAngle5327OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5327OtherNodes.getD part.val 0)

def b31SpatialAngle5327Forward0 : AxisExclusionCertificate := ⟨(-11671703501/17179869184:ℚ),(-19171585309/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5327Forward1 : AxisExclusionCertificate := ⟨(52425221445/68719476736:ℚ),(15082036853/17179869184:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5327Forward2 : AxisExclusionCertificate := ⟨(-3904896181/34359738368:ℚ),(-39877012933/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5327Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5327Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5327Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5327Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5327Forward0,b31SpatialAngle5327Forward1,b31SpatialAngle5327Forward2],![b31SpatialAngle5327Reverse0,b31SpatialAngle5327Reverse1,b31SpatialAngle5327Reverse2]⟩

def b31SpatialAngle5327OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5327OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5327OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5327OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5327OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5327OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5327OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5327OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5327OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5327OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5327OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5327OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5327OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5327OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5327OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5327OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,56⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5327OwnerSpatial n.val),(fun n => b31SpatialAngle5327OtherSpatial n.val),(fun n => b31SpatialAngle5327OwnerAngular n.val),(fun n => b31SpatialAngle5327OtherAngular n.val),b31SpatialAngle5327Pair⟩

theorem b31_spatial_angle_block5327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5327Owners
      b31SpatialAngle5327Others b31SpatialAngle5327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5327Owners) (hw : w ∈ b31SpatialAngle5327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5327_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5328OwnerNodes : Array (Fin 7023) := #[1489]

def b31SpatialAngle5328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5328OwnerNodes.getD part.val 0)

def b31SpatialAngle5328OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5328OtherNodes.getD part.val 0)

def b31SpatialAngle5328Forward0 : AxisExclusionCertificate := ⟨(-46055275539/68719476736:ℚ),(-2267311699/8589934592:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5328Forward1 : AxisExclusionCertificate := ⟨(13204381159/17179869184:ℚ),(7511586259/8589934592:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5328Forward2 : AxisExclusionCertificate := ⟨(-8838324779/68719476736:ℚ),(-40704579727/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5328Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5328Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5328Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5328Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5328Forward0,b31SpatialAngle5328Forward1,b31SpatialAngle5328Forward2],![b31SpatialAngle5328Reverse0,b31SpatialAngle5328Reverse1,b31SpatialAngle5328Reverse2]⟩

def b31SpatialAngle5328OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5328OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5328OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5328OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5328OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5328OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5328OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5328OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5328OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5328OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5328OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5328OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5328OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5328OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5328OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5328OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,57⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5328OwnerSpatial n.val),(fun n => b31SpatialAngle5328OtherSpatial n.val),(fun n => b31SpatialAngle5328OwnerAngular n.val),(fun n => b31SpatialAngle5328OtherAngular n.val),b31SpatialAngle5328Pair⟩

theorem b31_spatial_angle_block5328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5328Owners
      b31SpatialAngle5328Others b31SpatialAngle5328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5328Owners) (hw : w ∈ b31SpatialAngle5328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5328_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5329OwnerNodes : Array (Fin 7023) := #[1490,1491]

def b31SpatialAngle5329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5329OwnerNodes.getD part.val 0)

def b31SpatialAngle5329OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5329OtherNodes.getD part.val 0)

def b31SpatialAngle5329Forward0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5329Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(29403294571/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5329Forward2 : AxisExclusionCertificate := ⟨(-10221824031/68719476736:ℚ),(-41293500869/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5329Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5329Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5329Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5329Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5329Forward0,b31SpatialAngle5329Forward1,b31SpatialAngle5329Forward2],![b31SpatialAngle5329Reverse0,b31SpatialAngle5329Reverse1,b31SpatialAngle5329Reverse2]⟩

def b31SpatialAngle5329OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5329OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5329OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5329OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5329OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5329OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5329OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5329OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5329OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5329OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5329OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5329OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5329OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5329OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5329OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5329OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,29⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5329OwnerSpatial n.val),(fun n => b31SpatialAngle5329OtherSpatial n.val),(fun n => b31SpatialAngle5329OwnerAngular n.val),(fun n => b31SpatialAngle5329OtherAngular n.val),b31SpatialAngle5329Pair⟩

theorem b31_spatial_angle_block5329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5329Owners
      b31SpatialAngle5329Others b31SpatialAngle5329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5329Owners) (hw : w ∈ b31SpatialAngle5329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5329_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5330OwnerNodes : Array (Fin 7023) := #[1492,1493]

def b31SpatialAngle5330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5330OwnerNodes.getD part.val 0)

def b31SpatialAngle5330OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5330OtherNodes.getD part.val 0)

def b31SpatialAngle5330Forward0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5330Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5330Forward2 : AxisExclusionCertificate := ⟨(-12234209793/68719476736:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5330Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5330Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5330Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5330Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5330Forward0,b31SpatialAngle5330Forward1,b31SpatialAngle5330Forward2],![b31SpatialAngle5330Reverse0,b31SpatialAngle5330Reverse1,b31SpatialAngle5330Reverse2]⟩

def b31SpatialAngle5330OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5330OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5330OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5330OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5330OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5330OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5330OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5330OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5330OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5330OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5330OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5330OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5330OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5330OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5330OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5330OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5330OwnerSpatial n.val),(fun n => b31SpatialAngle5330OtherSpatial n.val),(fun n => b31SpatialAngle5330OwnerAngular n.val),(fun n => b31SpatialAngle5330OtherAngular n.val),b31SpatialAngle5330Pair⟩

theorem b31_spatial_angle_block5330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5330Owners
      b31SpatialAngle5330Others b31SpatialAngle5330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5330Owners) (hw : w ∈ b31SpatialAngle5330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5330_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5331OwnerNodes : Array (Fin 7023) := #[1494,1495]

def b31SpatialAngle5331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5331OwnerNodes.getD part.val 0)

def b31SpatialAngle5331OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5331OtherNodes.getD part.val 0)

def b31SpatialAngle5331Forward0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5331Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5331Forward2 : AxisExclusionCertificate := ⟨(-14232790303/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5331Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5331Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5331Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5331Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5331Forward0,b31SpatialAngle5331Forward1,b31SpatialAngle5331Forward2],![b31SpatialAngle5331Reverse0,b31SpatialAngle5331Reverse1,b31SpatialAngle5331Reverse2]⟩

def b31SpatialAngle5331OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5331OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5331OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5331OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5331OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5331OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5331OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5331OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5331OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5331OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5331OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5331OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5331OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5331OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5331OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5331OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5331OwnerSpatial n.val),(fun n => b31SpatialAngle5331OtherSpatial n.val),(fun n => b31SpatialAngle5331OwnerAngular n.val),(fun n => b31SpatialAngle5331OtherAngular n.val),b31SpatialAngle5331Pair⟩

theorem b31_spatial_angle_block5331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5331Owners
      b31SpatialAngle5331Others b31SpatialAngle5331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5331Owners) (hw : w ∈ b31SpatialAngle5331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5331_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5332OwnerNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle5332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5332OwnerNodes.getD part.val 0)

def b31SpatialAngle5332OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5332OtherNodes.getD part.val 0)

def b31SpatialAngle5332Forward0 : AxisExclusionCertificate := ⟨(-45228724733/68719476736:ℚ),(-10286898495/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5332Forward1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(28554713675/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5332Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4405224043/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5332Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5332Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5332Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5332Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5332Forward0,b31SpatialAngle5332Forward1,b31SpatialAngle5332Forward2],![b31SpatialAngle5332Reverse0,b31SpatialAngle5332Reverse1,b31SpatialAngle5332Reverse2]⟩

def b31SpatialAngle5332OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5332OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5332OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5332OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5332OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5332OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5332OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5332OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5332OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5332OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5332OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5332OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5332OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5332OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5332OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5332OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,13⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5332OwnerSpatial n.val),(fun n => b31SpatialAngle5332OtherSpatial n.val),(fun n => b31SpatialAngle5332OwnerAngular n.val),(fun n => b31SpatialAngle5332OtherAngular n.val),b31SpatialAngle5332Pair⟩

theorem b31_spatial_angle_block5332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5332Owners
      b31SpatialAngle5332Others b31SpatialAngle5332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5332Owners) (hw : w ∈ b31SpatialAngle5332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5332_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5333OwnerNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle5333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5333OwnerNodes.getD part.val 0)

def b31SpatialAngle5333OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5333OtherNodes.getD part.val 0)

def b31SpatialAngle5333Forward0 : AxisExclusionCertificate := ⟨(-45228724733/68719476736:ℚ),(-20780449431/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5333Forward1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(14497490121/17179869184:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5333Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-4405224043/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5333Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5333Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5333Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5333Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5333Forward0,b31SpatialAngle5333Forward1,b31SpatialAngle5333Forward2],![b31SpatialAngle5333Reverse0,b31SpatialAngle5333Reverse1,b31SpatialAngle5333Reverse2]⟩

def b31SpatialAngle5333OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5333OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5333OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5333OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5333OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5333OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5333OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5333OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5333OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5333OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5333OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5333OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5333OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5333OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5333OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5333OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,13⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5333OwnerSpatial n.val),(fun n => b31SpatialAngle5333OtherSpatial n.val),(fun n => b31SpatialAngle5333OwnerAngular n.val),(fun n => b31SpatialAngle5333OtherAngular n.val),b31SpatialAngle5333Pair⟩

theorem b31_spatial_angle_block5333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5333Owners
      b31SpatialAngle5333Others b31SpatialAngle5333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5333Owners) (hw : w ∈ b31SpatialAngle5333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5333_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5334OwnerNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle5334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5334OwnerNodes.getD part.val 0)

def b31SpatialAngle5334OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5334OtherNodes.getD part.val 0)

def b31SpatialAngle5334Forward0 : AxisExclusionCertificate := ⟨(-45228724733/68719476736:ℚ),(-5415245641/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5334Forward1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(14497490121/17179869184:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5334Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-35035139903/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5334Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5334Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5334Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5334Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5334Forward0,b31SpatialAngle5334Forward1,b31SpatialAngle5334Forward2],![b31SpatialAngle5334Reverse0,b31SpatialAngle5334Reverse1,b31SpatialAngle5334Reverse2]⟩

def b31SpatialAngle5334OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5334OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5334OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5334OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5334OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5334OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5334OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5334OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5334OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5334OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5334OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5334OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5334OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5334OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5334OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5334OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,13⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5334OwnerSpatial n.val),(fun n => b31SpatialAngle5334OtherSpatial n.val),(fun n => b31SpatialAngle5334OwnerAngular n.val),(fun n => b31SpatialAngle5334OtherAngular n.val),b31SpatialAngle5334Pair⟩

theorem b31_spatial_angle_block5334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5334Owners
      b31SpatialAngle5334Others b31SpatialAngle5334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5334Owners) (hw : w ∈ b31SpatialAngle5334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5334_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5335OwnerNodes : Array (Fin 7023) := #[1466,1467]

def b31SpatialAngle5335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5335OwnerNodes.getD part.val 0)

def b31SpatialAngle5335OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5335OtherNodes.getD part.val 0)

def b31SpatialAngle5335Forward0 : AxisExclusionCertificate := ⟨(-23576079757/34359738368:ℚ),(-22387626921/68719476736:ℚ),⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5335Forward1 : AxisExclusionCertificate := ⟨(50205922641/68719476736:ℚ),(60088363057/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4360576/39614737:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5335Forward2 : AxisExclusionCertificate := ⟨(-2187026429/34359738368:ℚ),(-36340593747/68719476736:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(4360576/39614737:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5335Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5335Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5335Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-15845326467/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5335Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5335Forward0,b31SpatialAngle5335Forward1,b31SpatialAngle5335Forward2],![b31SpatialAngle5335Reverse0,b31SpatialAngle5335Reverse1,b31SpatialAngle5335Reverse2]⟩

def b31SpatialAngle5335OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5335OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5335OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5335OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5335OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5335OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5335OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5335OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5335OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5335OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5335OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5335OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5335OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5335OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5335OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5335OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,26⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5335OwnerSpatial n.val),(fun n => b31SpatialAngle5335OtherSpatial n.val),(fun n => b31SpatialAngle5335OwnerAngular n.val),(fun n => b31SpatialAngle5335OtherAngular n.val),b31SpatialAngle5335Pair⟩

theorem b31_spatial_angle_block5335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5335Owners
      b31SpatialAngle5335Others b31SpatialAngle5335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5335Owners) (hw : w ∈ b31SpatialAngle5335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5335_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5336OwnerNodes : Array (Fin 7023) := #[1468,1469]

def b31SpatialAngle5336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5336OwnerNodes.getD part.val 0)

def b31SpatialAngle5336OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5336OtherNodes.getD part.val 0)

def b31SpatialAngle5336Forward0 : AxisExclusionCertificate := ⟨(-45972502327/68719476736:ℚ),(-20397626745/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5336Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(14934425405/17179869184:ℚ),⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5336Forward2 : AxisExclusionCertificate := ⟨(-6362839589/68719476736:ℚ),(-19018129333/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5336Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5336Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5336Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5336Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5336Forward0,b31SpatialAngle5336Forward1,b31SpatialAngle5336Forward2],![b31SpatialAngle5336Reverse0,b31SpatialAngle5336Reverse1,b31SpatialAngle5336Reverse2]⟩

def b31SpatialAngle5336OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5336OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5336OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5336OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5336OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5336OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5336OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5336OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5336OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5336OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5336OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5336OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5336OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5336OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5336OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5336OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,27⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5336OwnerSpatial n.val),(fun n => b31SpatialAngle5336OtherSpatial n.val),(fun n => b31SpatialAngle5336OwnerAngular n.val),(fun n => b31SpatialAngle5336OtherAngular n.val),b31SpatialAngle5336Pair⟩

theorem b31_spatial_angle_block5336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5336Owners
      b31SpatialAngle5336Others b31SpatialAngle5336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5336Owners) (hw : w ∈ b31SpatialAngle5336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5336_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5337OwnerNodes : Array (Fin 7023) := #[1470,1471,1472,1473]

def b31SpatialAngle5337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5337OwnerNodes.getD part.val 0)

def b31SpatialAngle5337OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5337OtherNodes.getD part.val 0)

def b31SpatialAngle5337Forward0 : AxisExclusionCertificate := ⟨(-10703355559/17179869184:ℚ),(-16728577461/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5337Forward1 : AxisExclusionCertificate := ⟨(50702511349/68719476736:ℚ),(56303802469/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5337Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-19197208773/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5337Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5337Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5337Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5337Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5337Forward0,b31SpatialAngle5337Forward1,b31SpatialAngle5337Forward2],![b31SpatialAngle5337Reverse0,b31SpatialAngle5337Reverse1,b31SpatialAngle5337Reverse2]⟩

def b31SpatialAngle5337OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5337OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5337OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5337OwnerSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle5337OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5337OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5337OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5337OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5337OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5337OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5337OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5337OwnerAngularPage46 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5337OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5337OwnerAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle5337OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5337OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5337OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5337OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5337OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5337OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,14⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5337OwnerSpatial n.val),(fun n => b31SpatialAngle5337OtherSpatial n.val),(fun n => b31SpatialAngle5337OwnerAngular n.val),(fun n => b31SpatialAngle5337OtherAngular n.val),b31SpatialAngle5337Pair⟩

theorem b31_spatial_angle_block5337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5337Owners
      b31SpatialAngle5337Others b31SpatialAngle5337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5337Owners) (hw : w ∈ b31SpatialAngle5337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5337_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5338OwnerNodes : Array (Fin 7023) := #[1474,1475,1476,1477]

def b31SpatialAngle5338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5338OwnerNodes.getD part.val 0)

def b31SpatialAngle5338OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5338OtherNodes.getD part.val 0)

def b31SpatialAngle5338Forward0 : AxisExclusionCertificate := ⟨(-40174194579/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5338Forward1 : AxisExclusionCertificate := ⟨(52006578329/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5338Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5338Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5338Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5338Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5338Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5338Forward0,b31SpatialAngle5338Forward1,b31SpatialAngle5338Forward2],![b31SpatialAngle5338Reverse0,b31SpatialAngle5338Reverse1,b31SpatialAngle5338Reverse2]⟩

def b31SpatialAngle5338OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5338OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5338OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5338OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5338OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5338OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5338OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5338OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5338OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5338OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5338OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5338OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5338OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5338OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5338OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5338OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5338OwnerSpatial n.val),(fun n => b31SpatialAngle5338OtherSpatial n.val),(fun n => b31SpatialAngle5338OwnerAngular n.val),(fun n => b31SpatialAngle5338OtherAngular n.val),b31SpatialAngle5338Pair⟩

theorem b31_spatial_angle_block5338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5338Owners
      b31SpatialAngle5338Others b31SpatialAngle5338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5338Owners) (hw : w ∈ b31SpatialAngle5338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5338_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5339OwnerNodes : Array (Fin 7023) := #[1470,1471,1472,1473]

def b31SpatialAngle5339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5339OwnerNodes.getD part.val 0)

def b31SpatialAngle5339OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5339OtherNodes.getD part.val 0)

def b31SpatialAngle5339Forward0 : AxisExclusionCertificate := ⟨(-10703355559/17179869184:ℚ),(-2106647549/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5339Forward1 : AxisExclusionCertificate := ⟨(50702511349/68719476736:ℚ),(14308851017/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5339Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-19197208773/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5339Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5339Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5339Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5339Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5339Forward0,b31SpatialAngle5339Forward1,b31SpatialAngle5339Forward2],![b31SpatialAngle5339Reverse0,b31SpatialAngle5339Reverse1,b31SpatialAngle5339Reverse2]⟩

def b31SpatialAngle5339OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5339OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5339OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5339OwnerSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle5339OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5339OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5339OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5339OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5339OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5339OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5339OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5339OwnerAngularPage46 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5339OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5339OwnerAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle5339OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5339OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5339OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5339OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5339OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5339OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,14⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5339OwnerSpatial n.val),(fun n => b31SpatialAngle5339OtherSpatial n.val),(fun n => b31SpatialAngle5339OwnerAngular n.val),(fun n => b31SpatialAngle5339OtherAngular n.val),b31SpatialAngle5339Pair⟩

theorem b31_spatial_angle_block5339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5339Owners
      b31SpatialAngle5339Others b31SpatialAngle5339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5339Owners) (hw : w ∈ b31SpatialAngle5339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5339_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5340OwnerNodes : Array (Fin 7023) := #[1474,1475,1476,1477]

def b31SpatialAngle5340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5340OwnerNodes.getD part.val 0)

def b31SpatialAngle5340OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5340OtherNodes.getD part.val 0)

def b31SpatialAngle5340Forward0 : AxisExclusionCertificate := ⟨(-40174194579/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5340Forward1 : AxisExclusionCertificate := ⟨(52006578329/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5340Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5340Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5340Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5340Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5340Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5340Forward0,b31SpatialAngle5340Forward1,b31SpatialAngle5340Forward2],![b31SpatialAngle5340Reverse0,b31SpatialAngle5340Reverse1,b31SpatialAngle5340Reverse2]⟩

def b31SpatialAngle5340OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5340OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5340OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5340OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5340OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5340OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5340OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5340OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5340OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5340OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5340OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5340OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5340OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5340OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5340OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5340OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5340OwnerSpatial n.val),(fun n => b31SpatialAngle5340OtherSpatial n.val),(fun n => b31SpatialAngle5340OwnerAngular n.val),(fun n => b31SpatialAngle5340OtherAngular n.val),b31SpatialAngle5340Pair⟩

theorem b31_spatial_angle_block5340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5340Owners
      b31SpatialAngle5340Others b31SpatialAngle5340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5340Owners) (hw : w ∈ b31SpatialAngle5340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5340_accepted
    v w hv hw T U hT hU

end
end Sixpack
