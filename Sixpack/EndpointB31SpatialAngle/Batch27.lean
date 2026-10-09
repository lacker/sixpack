import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle408OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle408OwnerNodes.getD part.val 0)

def b31SpatialAngle408OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle408OtherNodes.getD part.val 0)

def b31SpatialAngle408Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle408Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle408Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle408Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6486349595/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle408Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle408Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-340000979/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle408Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle408Forward0,b31SpatialAngle408Forward1,b31SpatialAngle408Forward2],![b31SpatialAngle408Reverse0,b31SpatialAngle408Reverse1,b31SpatialAngle408Reverse2]⟩

def b31SpatialAngle408OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle408OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle408OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle408OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle408OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle408OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle408OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle408OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle408OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle408OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle408OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle408OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle408OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle408OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle408OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle408OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle408OwnerSpatial n.val),(fun n => b31SpatialAngle408OtherSpatial n.val),(fun n => b31SpatialAngle408OwnerAngular n.val),(fun n => b31SpatialAngle408OtherAngular n.val),b31SpatialAngle408Pair⟩

theorem b31_spatial_angle_block408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle408Owners
      b31SpatialAngle408Others b31SpatialAngle408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle408Owners) (hw : w ∈ b31SpatialAngle408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block408_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle409OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle409OwnerNodes.getD part.val 0)

def b31SpatialAngle409OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle409OtherNodes.getD part.val 0)

def b31SpatialAngle409Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle409Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle409Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle409Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6337449567/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle409Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17904029271/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle409Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle409Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle409Forward0,b31SpatialAngle409Forward1,b31SpatialAngle409Forward2],![b31SpatialAngle409Reverse0,b31SpatialAngle409Reverse1,b31SpatialAngle409Reverse2]⟩

def b31SpatialAngle409OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle409OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle409OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle409OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle409OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle409OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle409OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle409OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle409OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle409OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle409OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle409OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle409OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle409OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle409OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle409OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle409OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle409OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle409OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle409OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle409OwnerSpatial n.val),(fun n => b31SpatialAngle409OtherSpatial n.val),(fun n => b31SpatialAngle409OwnerAngular n.val),(fun n => b31SpatialAngle409OtherAngular n.val),b31SpatialAngle409Pair⟩

theorem b31_spatial_angle_block409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle409Owners
      b31SpatialAngle409Others b31SpatialAngle409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle409Owners) (hw : w ∈ b31SpatialAngle409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block409_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle410OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle410OwnerNodes.getD part.val 0)

def b31SpatialAngle410OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle410OtherNodes.getD part.val 0)

def b31SpatialAngle410Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle410Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle410Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle410Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle410Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(35835837281/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle410Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle410Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle410Forward0,b31SpatialAngle410Forward1,b31SpatialAngle410Forward2],![b31SpatialAngle410Reverse0,b31SpatialAngle410Reverse1,b31SpatialAngle410Reverse2]⟩

def b31SpatialAngle410OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle410OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle410OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle410OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle410OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle410OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle410OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle410OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle410OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle410OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle410OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle410OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle410OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle410OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle410OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle410OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle410OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle410OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle410OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle410OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle410OwnerSpatial n.val),(fun n => b31SpatialAngle410OtherSpatial n.val),(fun n => b31SpatialAngle410OwnerAngular n.val),(fun n => b31SpatialAngle410OtherAngular n.val),b31SpatialAngle410Pair⟩

theorem b31_spatial_angle_block410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle410Owners
      b31SpatialAngle410Others b31SpatialAngle410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle410Owners) (hw : w ∈ b31SpatialAngle410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block410_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle411OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle411OwnerNodes.getD part.val 0)

def b31SpatialAngle411OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle411OtherNodes.getD part.val 0)

def b31SpatialAngle411Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle411Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle411Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle411Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6337449567/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle411Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(17904029271/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle411Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle411Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle411Forward0,b31SpatialAngle411Forward1,b31SpatialAngle411Forward2],![b31SpatialAngle411Reverse0,b31SpatialAngle411Reverse1,b31SpatialAngle411Reverse2]⟩

def b31SpatialAngle411OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle411OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle411OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle411OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle411OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle411OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle411OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle411OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle411OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle411OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle411OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle411OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle411OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle411OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle411OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle411OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle411OwnerSpatial n.val),(fun n => b31SpatialAngle411OtherSpatial n.val),(fun n => b31SpatialAngle411OwnerAngular n.val),(fun n => b31SpatialAngle411OtherAngular n.val),b31SpatialAngle411Pair⟩

theorem b31_spatial_angle_block411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle411Owners
      b31SpatialAngle411Others b31SpatialAngle411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle411Owners) (hw : w ∈ b31SpatialAngle411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block411_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle412OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle412OwnerNodes.getD part.val 0)

def b31SpatialAngle412OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle412OtherNodes.getD part.val 0)

def b31SpatialAngle412Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle412Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle412Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-5386895413/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle412Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle412Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(18512511791/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle412Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle412Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle412Forward0,b31SpatialAngle412Forward1,b31SpatialAngle412Forward2],![b31SpatialAngle412Reverse0,b31SpatialAngle412Reverse1,b31SpatialAngle412Reverse2]⟩

def b31SpatialAngle412OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle412OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle412OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle412OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle412OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle412OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle412OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle412OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle412OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle412OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle412OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle412OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle412OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle412OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle412OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle412OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle412OwnerSpatial n.val),(fun n => b31SpatialAngle412OtherSpatial n.val),(fun n => b31SpatialAngle412OwnerAngular n.val),(fun n => b31SpatialAngle412OtherAngular n.val),b31SpatialAngle412Pair⟩

theorem b31_spatial_angle_block412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle412Owners
      b31SpatialAngle412Others b31SpatialAngle412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle412Owners) (hw : w ∈ b31SpatialAngle412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block412_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle413OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle413OwnerNodes.getD part.val 0)

def b31SpatialAngle413OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle413OtherNodes.getD part.val 0)

def b31SpatialAngle413Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle413Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle413Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle413Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11732029531/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle413Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(18386100219/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle413Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-23978733235/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle413Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle413Forward0,b31SpatialAngle413Forward1,b31SpatialAngle413Forward2],![b31SpatialAngle413Reverse0,b31SpatialAngle413Reverse1,b31SpatialAngle413Reverse2]⟩

def b31SpatialAngle413OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle413OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle413OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle413OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle413OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle413OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle413OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle413OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle413OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle413OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle413OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle413OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle413OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle413OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle413OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle413OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle413OwnerSpatial n.val),(fun n => b31SpatialAngle413OtherSpatial n.val),(fun n => b31SpatialAngle413OwnerAngular n.val),(fun n => b31SpatialAngle413OtherAngular n.val),b31SpatialAngle413Pair⟩

theorem b31_spatial_angle_block413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle413Owners
      b31SpatialAngle413Others b31SpatialAngle413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle413Owners) (hw : w ∈ b31SpatialAngle413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block413_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle414OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle414OwnerNodes.getD part.val 0)

def b31SpatialAngle414OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle414OtherNodes.getD part.val 0)

def b31SpatialAngle414Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle414Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle414Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle414Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6837773733/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle414Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(4622766233/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle414Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle414Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle414Forward0,b31SpatialAngle414Forward1,b31SpatialAngle414Forward2],![b31SpatialAngle414Reverse0,b31SpatialAngle414Reverse1,b31SpatialAngle414Reverse2]⟩

def b31SpatialAngle414OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle414OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle414OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle414OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle414OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle414OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle414OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle414OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle414OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle414OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle414OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle414OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle414OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle414OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle414OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle414OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle414OwnerSpatial n.val),(fun n => b31SpatialAngle414OtherSpatial n.val),(fun n => b31SpatialAngle414OwnerAngular n.val),(fun n => b31SpatialAngle414OtherAngular n.val),b31SpatialAngle414Pair⟩

theorem b31_spatial_angle_block414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle414Owners
      b31SpatialAngle414Others b31SpatialAngle414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle414Owners) (hw : w ∈ b31SpatialAngle414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block414_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle415OwnerNodes : Array (Fin 7023) := #[2780]

def b31SpatialAngle415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle415OwnerNodes.getD part.val 0)

def b31SpatialAngle415OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle415OtherNodes.getD part.val 0)

def b31SpatialAngle415Forward0 : AxisExclusionCertificate := ⟨(-14558336193/68719476736:ℚ),(-23001530971/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle415Forward1 : AxisExclusionCertificate := ⟨(4695668345/8589934592:ℚ),(27373488069/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle415Forward2 : AxisExclusionCertificate := ⟨(-23017322385/68719476736:ℚ),(-1896657833/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle415Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12766881685/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle415Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(36750861561/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle415Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle415Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle415Forward0,b31SpatialAngle415Forward1,b31SpatialAngle415Forward2],![b31SpatialAngle415Reverse0,b31SpatialAngle415Reverse1,b31SpatialAngle415Reverse2]⟩

def b31SpatialAngle415OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle415OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle415OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle415OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle415OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle415OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle415OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle415OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle415OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle415OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle415OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle415OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle415OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle415OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle415OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle415OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle415OwnerSpatial n.val),(fun n => b31SpatialAngle415OtherSpatial n.val),(fun n => b31SpatialAngle415OwnerAngular n.val),(fun n => b31SpatialAngle415OtherAngular n.val),b31SpatialAngle415Pair⟩

theorem b31_spatial_angle_block415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle415Owners
      b31SpatialAngle415Others b31SpatialAngle415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle415Owners) (hw : w ∈ b31SpatialAngle415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block415_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle416OwnerNodes : Array (Fin 7023) := #[2781]

def b31SpatialAngle416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle416OwnerNodes.getD part.val 0)

def b31SpatialAngle416OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle416OtherNodes.getD part.val 0)

def b31SpatialAngle416Forward0 : AxisExclusionCertificate := ⟨(-6962654853/34359738368:ℚ),(-45356942363/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle416Forward1 : AxisExclusionCertificate := ⟨(37137494079/68719476736:ℚ),(6890886881/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle416Forward2 : AxisExclusionCertificate := ⟨(-5976808103/17179869184:ℚ),(-8644447419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle416Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6212931677/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle416Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(36757893433/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle416Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle416Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle416Forward0,b31SpatialAngle416Forward1,b31SpatialAngle416Forward2],![b31SpatialAngle416Reverse0,b31SpatialAngle416Reverse1,b31SpatialAngle416Reverse2]⟩

def b31SpatialAngle416OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle416OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle416OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle416OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle416OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle416OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle416OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle416OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle416OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle416OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle416OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle416OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle416OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle416OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle416OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle416OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,61⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle416OwnerSpatial n.val),(fun n => b31SpatialAngle416OtherSpatial n.val),(fun n => b31SpatialAngle416OwnerAngular n.val),(fun n => b31SpatialAngle416OtherAngular n.val),b31SpatialAngle416Pair⟩

theorem b31_spatial_angle_block416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle416Owners
      b31SpatialAngle416Others b31SpatialAngle416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle416Owners) (hw : w ∈ b31SpatialAngle416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block416_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle417OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle417OwnerNodes.getD part.val 0)

def b31SpatialAngle417OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle417OtherNodes.getD part.val 0)

def b31SpatialAngle417Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11179428645/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle417Forward1 : AxisExclusionCertificate := ⟨(36685991675/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle417Forward2 : AxisExclusionCertificate := ⟨(-6196782919/17179869184:ℚ),(-10407805409/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle417Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13323873573/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle417Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(37003458581/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle417Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle417Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle417Forward0,b31SpatialAngle417Forward1,b31SpatialAngle417Forward2],![b31SpatialAngle417Reverse0,b31SpatialAngle417Reverse1,b31SpatialAngle417Reverse2]⟩

def b31SpatialAngle417OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle417OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle417OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle417OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle417OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle417OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle417OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle417OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle417OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle417OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle417OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle417OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle417OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle417OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle417OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle417OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle417OwnerSpatial n.val),(fun n => b31SpatialAngle417OtherSpatial n.val),(fun n => b31SpatialAngle417OwnerAngular n.val),(fun n => b31SpatialAngle417OtherAngular n.val),b31SpatialAngle417Pair⟩

theorem b31_spatial_angle_block417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle417Owners
      b31SpatialAngle417Others b31SpatialAngle417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle417Owners) (hw : w ∈ b31SpatialAngle417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block417_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle418OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle418OwnerNodes.getD part.val 0)

def b31SpatialAngle418OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle418OtherNodes.getD part.val 0)

def b31SpatialAngle418Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11176720411/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle418Forward1 : AxisExclusionCertificate := ⟨(36685991675/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle418Forward2 : AxisExclusionCertificate := ⟨(-6196782919/17179869184:ℚ),(-10055798479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle418Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12582348253/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle418Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(18695591003/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle418Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-24081941345/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle418Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle418Forward0,b31SpatialAngle418Forward1,b31SpatialAngle418Forward2],![b31SpatialAngle418Reverse0,b31SpatialAngle418Reverse1,b31SpatialAngle418Reverse2]⟩

def b31SpatialAngle418OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle418OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle418OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle418OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle418OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle418OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle418OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle418OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle418OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle418OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle418OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle418OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle418OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle418OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle418OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle418OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle418OwnerSpatial n.val),(fun n => b31SpatialAngle418OtherSpatial n.val),(fun n => b31SpatialAngle418OwnerAngular n.val),(fun n => b31SpatialAngle418OtherAngular n.val),b31SpatialAngle418Pair⟩

theorem b31_spatial_angle_block418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle418Owners
      b31SpatialAngle418Others b31SpatialAngle418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle418Owners) (hw : w ∈ b31SpatialAngle418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block418_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle419OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle419OwnerNodes.getD part.val 0)

def b31SpatialAngle419OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle419OtherNodes.getD part.val 0)

def b31SpatialAngle419Forward0 : AxisExclusionCertificate := ⟨(-13287538585/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle419Forward1 : AxisExclusionCertificate := ⟨(36685991675/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle419Forward2 : AxisExclusionCertificate := ⟨(-6196782919/17179869184:ℚ),(-9699891963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle419Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-2986785811/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle419Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(582158419/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle419Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-24605578733/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle419Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle419Forward0,b31SpatialAngle419Forward1,b31SpatialAngle419Forward2],![b31SpatialAngle419Reverse0,b31SpatialAngle419Reverse1,b31SpatialAngle419Reverse2]⟩

def b31SpatialAngle419OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle419OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle419OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle419OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle419OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle419OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle419OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle419OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle419OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle419OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle419OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle419OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle419OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle419OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle419OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle419OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,62⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle419OwnerSpatial n.val),(fun n => b31SpatialAngle419OtherSpatial n.val),(fun n => b31SpatialAngle419OwnerAngular n.val),(fun n => b31SpatialAngle419OtherAngular n.val),b31SpatialAngle419Pair⟩

theorem b31_spatial_angle_block419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle419Owners
      b31SpatialAngle419Others b31SpatialAngle419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle419Owners) (hw : w ∈ b31SpatialAngle419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block419_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle420OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle420OwnerNodes.getD part.val 0)

def b31SpatialAngle420OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle420OtherNodes.getD part.val 0)

def b31SpatialAngle420Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-22010037521/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle420Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle420Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-4696035533/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle420Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7532885651/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle420Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(36152787243/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle420Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle420Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle420Forward0,b31SpatialAngle420Forward1,b31SpatialAngle420Forward2],![b31SpatialAngle420Reverse0,b31SpatialAngle420Reverse1,b31SpatialAngle420Reverse2]⟩

def b31SpatialAngle420OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle420OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle420OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle420OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle420OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle420OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle420OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle420OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle420OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle420OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle420OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle420OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle420OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle420OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle420OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle420OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle420OwnerSpatial n.val),(fun n => b31SpatialAngle420OtherSpatial n.val),(fun n => b31SpatialAngle420OwnerAngular n.val),(fun n => b31SpatialAngle420OtherAngular n.val),b31SpatialAngle420Pair⟩

theorem b31_spatial_angle_block420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle420Owners
      b31SpatialAngle420Others b31SpatialAngle420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle420Owners) (hw : w ∈ b31SpatialAngle420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block420_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle421OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle421OwnerNodes.getD part.val 0)

def b31SpatialAngle421OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle421OtherNodes.getD part.val 0)

def b31SpatialAngle421Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-10670328777/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle421Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle421Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-11444540613/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle421Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7180560889/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle421Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(9058979101/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle421Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle421Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle421Forward0,b31SpatialAngle421Forward1,b31SpatialAngle421Forward2],![b31SpatialAngle421Reverse0,b31SpatialAngle421Reverse1,b31SpatialAngle421Reverse2]⟩

def b31SpatialAngle421OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle421OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle421OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle421OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle421OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle421OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle421OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle421OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle421OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle421OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle421OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle421OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle421OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle421OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle421OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle421OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle421OwnerSpatial n.val),(fun n => b31SpatialAngle421OtherSpatial n.val),(fun n => b31SpatialAngle421OwnerAngular n.val),(fun n => b31SpatialAngle421OtherAngular n.val),b31SpatialAngle421Pair⟩

theorem b31_spatial_angle_block421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle421Owners
      b31SpatialAngle421Others b31SpatialAngle421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle421Owners) (hw : w ∈ b31SpatialAngle421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block421_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle422OwnerNodes : Array (Fin 7023) := #[2780,2781]

def b31SpatialAngle422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle422OwnerNodes.getD part.val 0)

def b31SpatialAngle422OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle422OtherNodes.getD part.val 0)

def b31SpatialAngle422Forward0 : AxisExclusionCertificate := ⟨(-7014198359/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle422Forward1 : AxisExclusionCertificate := ⟨(36629280613/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle422Forward2 : AxisExclusionCertificate := ⟨(-23285182395/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle422Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6337449567/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle422Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17904029271/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle422Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle422Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle422Forward0,b31SpatialAngle422Forward1,b31SpatialAngle422Forward2],![b31SpatialAngle422Reverse0,b31SpatialAngle422Reverse1,b31SpatialAngle422Reverse2]⟩

def b31SpatialAngle422OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle422OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle422OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle422OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle422OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle422OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle422OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle422OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle422OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle422OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle422OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle422OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle422OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle422OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle422OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle422OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle422OwnerSpatial n.val),(fun n => b31SpatialAngle422OtherSpatial n.val),(fun n => b31SpatialAngle422OwnerAngular n.val),(fun n => b31SpatialAngle422OtherAngular n.val),b31SpatialAngle422Pair⟩

theorem b31_spatial_angle_block422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle422Owners
      b31SpatialAngle422Others b31SpatialAngle422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle422Owners) (hw : w ∈ b31SpatialAngle422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block422_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle423OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle423OwnerNodes.getD part.val 0)

def b31SpatialAngle423OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle423OtherNodes.getD part.val 0)

def b31SpatialAngle423Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle423Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle423Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle423Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1621037973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle423Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(18512511791/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle423Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle423Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle423Forward0,b31SpatialAngle423Forward1,b31SpatialAngle423Forward2],![b31SpatialAngle423Reverse0,b31SpatialAngle423Reverse1,b31SpatialAngle423Reverse2]⟩

def b31SpatialAngle423OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle423OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle423OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle423OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle423OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle423OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle423OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle423OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle423OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle423OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle423OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle423OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle423OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle423OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle423OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle423OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle423OwnerSpatial n.val),(fun n => b31SpatialAngle423OtherSpatial n.val),(fun n => b31SpatialAngle423OwnerAngular n.val),(fun n => b31SpatialAngle423OtherAngular n.val),b31SpatialAngle423Pair⟩

theorem b31_spatial_angle_block423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle423Owners
      b31SpatialAngle423Others b31SpatialAngle423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle423Owners) (hw : w ∈ b31SpatialAngle423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block423_accepted
    v w hv hw T U hT hU

end
end Sixpack
