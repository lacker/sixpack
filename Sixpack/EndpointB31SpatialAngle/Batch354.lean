import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5373OwnerNodes : Array (Fin 7023) := #[1478,1479]

def b31SpatialAngle5373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5373OwnerNodes.getD part.val 0)

def b31SpatialAngle5373OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5373OtherNodes.getD part.val 0)

def b31SpatialAngle5373Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-2512843563/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5373Forward1 : AxisExclusionCertificate := ⟨(6795787301/8589934592:ℚ),(55845827423/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5373Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-22366507749/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5373Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5373Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5373Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5373Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5373Forward0,b31SpatialAngle5373Forward1,b31SpatialAngle5373Forward2],![b31SpatialAngle5373Reverse0,b31SpatialAngle5373Reverse1,b31SpatialAngle5373Reverse2]⟩

def b31SpatialAngle5373OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5373OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5373OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5373OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5373OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5373OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5373OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5373OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5373OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5373OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5373OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5373OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5373OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5373OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5373OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5373OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,32⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5373OwnerSpatial n.val),(fun n => b31SpatialAngle5373OtherSpatial n.val),(fun n => b31SpatialAngle5373OwnerAngular n.val),(fun n => b31SpatialAngle5373OtherAngular n.val),b31SpatialAngle5373Pair⟩

theorem b31_spatial_angle_block5373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5373Owners
      b31SpatialAngle5373Others b31SpatialAngle5373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5373Owners) (hw : w ∈ b31SpatialAngle5373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5373_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5374OwnerNodes : Array (Fin 7023) := #[1480,1481]

def b31SpatialAngle5374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5374OwnerNodes.getD part.val 0)

def b31SpatialAngle5374OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5374OtherNodes.getD part.val 0)

def b31SpatialAngle5374Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-1982386085/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5374Forward1 : AxisExclusionCertificate := ⟨(13697357141/17179869184:ℚ),(55109390279/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5374Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-23027729643/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5374Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5374Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5374Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5374Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5374Forward0,b31SpatialAngle5374Forward1,b31SpatialAngle5374Forward2],![b31SpatialAngle5374Reverse0,b31SpatialAngle5374Reverse1,b31SpatialAngle5374Reverse2]⟩

def b31SpatialAngle5374OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5374OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5374OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5374OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5374OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5374OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5374OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5374OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5374OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5374OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5374OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5374OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5374OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5374OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5374OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5374OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,33⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5374OwnerSpatial n.val),(fun n => b31SpatialAngle5374OtherSpatial n.val),(fun n => b31SpatialAngle5374OwnerAngular n.val),(fun n => b31SpatialAngle5374OtherAngular n.val),b31SpatialAngle5374Pair⟩

theorem b31_spatial_angle_block5374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5374Owners
      b31SpatialAngle5374Others b31SpatialAngle5374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5374Owners) (hw : w ∈ b31SpatialAngle5374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5374_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5375OwnerNodes : Array (Fin 7023) := #[1482,1483]

def b31SpatialAngle5375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5375OwnerNodes.getD part.val 0)

def b31SpatialAngle5375OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5375OtherNodes.getD part.val 0)

def b31SpatialAngle5375Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-2899765985/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5375Forward1 : AxisExclusionCertificate := ⟨(27571026565/34359738368:ℚ),(3393944495/4294967296:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5375Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-5914717685/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5375Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5375Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5375Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5375Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5375Forward0,b31SpatialAngle5375Forward1,b31SpatialAngle5375Forward2],![b31SpatialAngle5375Reverse0,b31SpatialAngle5375Reverse1,b31SpatialAngle5375Reverse2]⟩

def b31SpatialAngle5375OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5375OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5375OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5375OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5375OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5375OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5375OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5375OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5375OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5375OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5375OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5375OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5375OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5375OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5375OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5375OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,34⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5375OwnerSpatial n.val),(fun n => b31SpatialAngle5375OtherSpatial n.val),(fun n => b31SpatialAngle5375OwnerAngular n.val),(fun n => b31SpatialAngle5375OtherAngular n.val),b31SpatialAngle5375Pair⟩

theorem b31_spatial_angle_block5375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5375Owners
      b31SpatialAngle5375Others b31SpatialAngle5375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5375Owners) (hw : w ∈ b31SpatialAngle5375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5375_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5376OwnerNodes : Array (Fin 7023) := #[1484,1485]

def b31SpatialAngle5376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5376OwnerNodes.getD part.val 0)

def b31SpatialAngle5376OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5376OtherNodes.getD part.val 0)

def b31SpatialAngle5376Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5376Forward1 : AxisExclusionCertificate := ⟨(27711887171/34359738368:ℚ),(53428779113/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5376Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24258854179/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5376Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5376Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5376Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5376Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5376Forward0,b31SpatialAngle5376Forward1,b31SpatialAngle5376Forward2],![b31SpatialAngle5376Reverse0,b31SpatialAngle5376Reverse1,b31SpatialAngle5376Reverse2]⟩

def b31SpatialAngle5376OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5376OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5376OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5376OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5376OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5376OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5376OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5376OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5376OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5376OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5376OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5376OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5376OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5376OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5376OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5376OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,35⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5376OwnerSpatial n.val),(fun n => b31SpatialAngle5376OtherSpatial n.val),(fun n => b31SpatialAngle5376OwnerAngular n.val),(fun n => b31SpatialAngle5376OtherAngular n.val),b31SpatialAngle5376Pair⟩

theorem b31_spatial_angle_block5376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5376Owners
      b31SpatialAngle5376Others b31SpatialAngle5376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5376Owners) (hw : w ∈ b31SpatialAngle5376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5376_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5377OwnerNodes : Array (Fin 7023) := #[1478,1479]

def b31SpatialAngle5377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5377OwnerNodes.getD part.val 0)

def b31SpatialAngle5377OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5377OtherNodes.getD part.val 0)

def b31SpatialAngle5377Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-2512843563/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5377Forward1 : AxisExclusionCertificate := ⟨(6795787301/8589934592:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5377Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5377Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5377Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5377Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5377Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5377Forward0,b31SpatialAngle5377Forward1,b31SpatialAngle5377Forward2],![b31SpatialAngle5377Reverse0,b31SpatialAngle5377Reverse1,b31SpatialAngle5377Reverse2]⟩

def b31SpatialAngle5377OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5377OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5377OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5377OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5377OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5377OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5377OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5377OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5377OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5377OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5377OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5377OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5377OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5377OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5377OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5377OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,32⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5377OwnerSpatial n.val),(fun n => b31SpatialAngle5377OtherSpatial n.val),(fun n => b31SpatialAngle5377OwnerAngular n.val),(fun n => b31SpatialAngle5377OtherAngular n.val),b31SpatialAngle5377Pair⟩

theorem b31_spatial_angle_block5377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5377Owners
      b31SpatialAngle5377Others b31SpatialAngle5377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5377Owners) (hw : w ∈ b31SpatialAngle5377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5377_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5378OwnerNodes : Array (Fin 7023) := #[1480,1481]

def b31SpatialAngle5378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5378OwnerNodes.getD part.val 0)

def b31SpatialAngle5378OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5378OtherNodes.getD part.val 0)

def b31SpatialAngle5378Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-1982386085/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5378Forward1 : AxisExclusionCertificate := ⟨(13697357141/17179869184:ℚ),(56105189493/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5378Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5378Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5378Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5378Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5378Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5378Forward0,b31SpatialAngle5378Forward1,b31SpatialAngle5378Forward2],![b31SpatialAngle5378Reverse0,b31SpatialAngle5378Reverse1,b31SpatialAngle5378Reverse2]⟩

def b31SpatialAngle5378OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5378OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5378OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5378OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5378OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5378OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5378OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5378OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5378OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5378OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5378OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5378OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5378OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5378OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5378OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5378OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,33⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5378OwnerSpatial n.val),(fun n => b31SpatialAngle5378OtherSpatial n.val),(fun n => b31SpatialAngle5378OwnerAngular n.val),(fun n => b31SpatialAngle5378OtherAngular n.val),b31SpatialAngle5378Pair⟩

theorem b31_spatial_angle_block5378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5378Owners
      b31SpatialAngle5378Others b31SpatialAngle5378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5378Owners) (hw : w ∈ b31SpatialAngle5378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5378_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5379OwnerNodes : Array (Fin 7023) := #[1482,1483]

def b31SpatialAngle5379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5379OwnerNodes.getD part.val 0)

def b31SpatialAngle5379OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5379OtherNodes.getD part.val 0)

def b31SpatialAngle5379Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-2899765985/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5379Forward1 : AxisExclusionCertificate := ⟨(27571026565/34359738368:ℚ),(55274909179/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5379Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-47424762085/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5379Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5379Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5379Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5379Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5379Forward0,b31SpatialAngle5379Forward1,b31SpatialAngle5379Forward2],![b31SpatialAngle5379Reverse0,b31SpatialAngle5379Reverse1,b31SpatialAngle5379Reverse2]⟩

def b31SpatialAngle5379OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5379OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5379OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5379OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5379OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5379OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5379OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5379OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5379OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5379OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5379OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5379OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5379OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5379OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5379OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5379OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,34⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5379OwnerSpatial n.val),(fun n => b31SpatialAngle5379OtherSpatial n.val),(fun n => b31SpatialAngle5379OwnerAngular n.val),(fun n => b31SpatialAngle5379OtherAngular n.val),b31SpatialAngle5379Pair⟩

theorem b31_spatial_angle_block5379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5379Owners
      b31SpatialAngle5379Others b31SpatialAngle5379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5379Owners) (hw : w ∈ b31SpatialAngle5379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5379_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5380OwnerNodes : Array (Fin 7023) := #[1484,1485]

def b31SpatialAngle5380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5380OwnerNodes.getD part.val 0)

def b31SpatialAngle5380OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5380OtherNodes.getD part.val 0)

def b31SpatialAngle5380Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5380Forward1 : AxisExclusionCertificate := ⟨(27711887171/34359738368:ℚ),(54375371219/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5380Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24333626861/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5380Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5380Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5380Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5380Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5380Forward0,b31SpatialAngle5380Forward1,b31SpatialAngle5380Forward2],![b31SpatialAngle5380Reverse0,b31SpatialAngle5380Reverse1,b31SpatialAngle5380Reverse2]⟩

def b31SpatialAngle5380OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5380OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5380OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5380OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5380OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5380OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5380OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5380OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5380OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5380OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5380OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5380OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5380OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5380OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5380OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5380OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,35⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5380OwnerSpatial n.val),(fun n => b31SpatialAngle5380OtherSpatial n.val),(fun n => b31SpatialAngle5380OwnerAngular n.val),(fun n => b31SpatialAngle5380OtherAngular n.val),b31SpatialAngle5380Pair⟩

theorem b31_spatial_angle_block5380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5380Owners
      b31SpatialAngle5380Others b31SpatialAngle5380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5380Owners) (hw : w ∈ b31SpatialAngle5380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5380_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5381OwnerNodes : Array (Fin 7023) := #[1478,1479]

def b31SpatialAngle5381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5381OwnerNodes.getD part.val 0)

def b31SpatialAngle5381OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5381OtherNodes.getD part.val 0)

def b31SpatialAngle5381Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-1383740271/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5381Forward1 : AxisExclusionCertificate := ⟨(6795787301/8589934592:ℚ),(7110727527/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5381Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5381Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5381Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5381Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5381Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5381Forward0,b31SpatialAngle5381Forward1,b31SpatialAngle5381Forward2],![b31SpatialAngle5381Reverse0,b31SpatialAngle5381Reverse1,b31SpatialAngle5381Reverse2]⟩

def b31SpatialAngle5381OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5381OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5381OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5381OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5381OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5381OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5381OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5381OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5381OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5381OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5381OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5381OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5381OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5381OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5381OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5381OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,32⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5381OwnerSpatial n.val),(fun n => b31SpatialAngle5381OtherSpatial n.val),(fun n => b31SpatialAngle5381OwnerAngular n.val),(fun n => b31SpatialAngle5381OtherAngular n.val),b31SpatialAngle5381Pair⟩

theorem b31_spatial_angle_block5381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5381Owners
      b31SpatialAngle5381Others b31SpatialAngle5381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5381Owners) (hw : w ∈ b31SpatialAngle5381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5381_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5382OwnerNodes : Array (Fin 7023) := #[1480,1481]

def b31SpatialAngle5382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5382OwnerNodes.getD part.val 0)

def b31SpatialAngle5382OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5382OtherNodes.getD part.val 0)

def b31SpatialAngle5382Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-8925343553/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5382Forward1 : AxisExclusionCertificate := ⟨(13697357141/17179869184:ℚ),(14042370803/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5382Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5382Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5382Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5382Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5382Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5382Forward0,b31SpatialAngle5382Forward1,b31SpatialAngle5382Forward2],![b31SpatialAngle5382Reverse0,b31SpatialAngle5382Reverse1,b31SpatialAngle5382Reverse2]⟩

def b31SpatialAngle5382OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5382OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5382OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5382OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5382OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5382OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5382OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5382OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5382OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5382OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5382OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5382OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5382OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5382OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5382OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5382OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,33⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5382OwnerSpatial n.val),(fun n => b31SpatialAngle5382OtherSpatial n.val),(fun n => b31SpatialAngle5382OwnerAngular n.val),(fun n => b31SpatialAngle5382OtherAngular n.val),b31SpatialAngle5382Pair⟩

theorem b31_spatial_angle_block5382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5382Owners
      b31SpatialAngle5382Others b31SpatialAngle5382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5382Owners) (hw : w ∈ b31SpatialAngle5382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5382_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5383OwnerNodes : Array (Fin 7023) := #[1482,1483]

def b31SpatialAngle5383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5383OwnerNodes.getD part.val 0)

def b31SpatialAngle5383OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5383OtherNodes.getD part.val 0)

def b31SpatialAngle5383Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-1692832307/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5383Forward1 : AxisExclusionCertificate := ⟨(27571026565/34359738368:ℚ),(6922741223/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5383Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-47424762085/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5383Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5383Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5383Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5383Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5383Forward0,b31SpatialAngle5383Forward1,b31SpatialAngle5383Forward2],![b31SpatialAngle5383Reverse0,b31SpatialAngle5383Reverse1,b31SpatialAngle5383Reverse2]⟩

def b31SpatialAngle5383OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5383OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5383OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5383OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5383OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5383OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5383OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5383OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5383OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5383OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5383OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5383OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5383OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5383OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5383OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5383OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,34⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5383OwnerSpatial n.val),(fun n => b31SpatialAngle5383OtherSpatial n.val),(fun n => b31SpatialAngle5383OwnerAngular n.val),(fun n => b31SpatialAngle5383OtherAngular n.val),b31SpatialAngle5383Pair⟩

theorem b31_spatial_angle_block5383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5383Owners
      b31SpatialAngle5383Others b31SpatialAngle5383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5383Owners) (hw : w ∈ b31SpatialAngle5383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5383_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5384OwnerNodes : Array (Fin 7023) := #[1484,1485]

def b31SpatialAngle5384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5384OwnerNodes.getD part.val 0)

def b31SpatialAngle5384OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5384OtherNodes.getD part.val 0)

def b31SpatialAngle5384Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-2305990013/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5384Forward1 : AxisExclusionCertificate := ⟨(27711887171/34359738368:ℚ),(27262458291/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5384Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24333626861/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5384Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5384Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5384Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5384Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5384Forward0,b31SpatialAngle5384Forward1,b31SpatialAngle5384Forward2],![b31SpatialAngle5384Reverse0,b31SpatialAngle5384Reverse1,b31SpatialAngle5384Reverse2]⟩

def b31SpatialAngle5384OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5384OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5384OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5384OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5384OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5384OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5384OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5384OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5384OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5384OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5384OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5384OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5384OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5384OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5384OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5384OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,35⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5384OwnerSpatial n.val),(fun n => b31SpatialAngle5384OtherSpatial n.val),(fun n => b31SpatialAngle5384OwnerAngular n.val),(fun n => b31SpatialAngle5384OtherAngular n.val),b31SpatialAngle5384Pair⟩

theorem b31_spatial_angle_block5384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5384Owners
      b31SpatialAngle5384Others b31SpatialAngle5384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5384Owners) (hw : w ∈ b31SpatialAngle5384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5384_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5385OwnerNodes : Array (Fin 7023) := #[1478,1479]

def b31SpatialAngle5385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5385OwnerNodes.getD part.val 0)

def b31SpatialAngle5385OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5385OtherNodes.getD part.val 0)

def b31SpatialAngle5385Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-10029929375/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5385Forward1 : AxisExclusionCertificate := ⟨(6795787301/8589934592:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5385Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-45773008291/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5385Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5385Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5385Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5385Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5385Forward0,b31SpatialAngle5385Forward1,b31SpatialAngle5385Forward2],![b31SpatialAngle5385Reverse0,b31SpatialAngle5385Reverse1,b31SpatialAngle5385Reverse2]⟩

def b31SpatialAngle5385OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5385OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5385OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5385OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5385OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5385OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5385OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5385OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5385OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5385OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5385OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5385OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5385OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5385OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5385OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5385OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5385OwnerSpatial n.val),(fun n => b31SpatialAngle5385OtherSpatial n.val),(fun n => b31SpatialAngle5385OwnerAngular n.val),(fun n => b31SpatialAngle5385OtherAngular n.val),b31SpatialAngle5385Pair⟩

theorem b31_spatial_angle_block5385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5385Owners
      b31SpatialAngle5385Others b31SpatialAngle5385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5385Owners) (hw : w ∈ b31SpatialAngle5385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5385_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5386OwnerNodes : Array (Fin 7023) := #[1480,1481]

def b31SpatialAngle5386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5386OwnerNodes.getD part.val 0)

def b31SpatialAngle5386OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5386OtherNodes.getD part.val 0)

def b31SpatialAngle5386Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-1966312655/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5386Forward1 : AxisExclusionCertificate := ⟨(13697357141/17179869184:ℚ),(56105189493/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5386Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-47115552219/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5386Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5386Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5386Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5386Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5386Forward0,b31SpatialAngle5386Forward1,b31SpatialAngle5386Forward2],![b31SpatialAngle5386Reverse0,b31SpatialAngle5386Reverse1,b31SpatialAngle5386Reverse2]⟩

def b31SpatialAngle5386OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5386OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5386OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5386OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5386OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5386OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5386OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5386OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5386OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5386OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5386OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5386OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5386OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5386OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5386OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5386OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5386OwnerSpatial n.val),(fun n => b31SpatialAngle5386OtherSpatial n.val),(fun n => b31SpatialAngle5386OwnerAngular n.val),(fun n => b31SpatialAngle5386OtherAngular n.val),b31SpatialAngle5386Pair⟩

theorem b31_spatial_angle_block5386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5386Owners
      b31SpatialAngle5386Others b31SpatialAngle5386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5386Owners) (hw : w ∈ b31SpatialAngle5386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5386_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5387OwnerNodes : Array (Fin 7023) := #[1482,1483]

def b31SpatialAngle5387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5387OwnerNodes.getD part.val 0)

def b31SpatialAngle5387OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5387OtherNodes.getD part.val 0)

def b31SpatialAngle5387Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-5692511365/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5387Forward1 : AxisExclusionCertificate := ⟨(27571026565/34359738368:ℚ),(55274909179/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5387Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-3024784959/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5387Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5387Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5387Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5387Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5387Forward0,b31SpatialAngle5387Forward1,b31SpatialAngle5387Forward2],![b31SpatialAngle5387Reverse0,b31SpatialAngle5387Reverse1,b31SpatialAngle5387Reverse2]⟩

def b31SpatialAngle5387OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5387OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5387OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5387OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5387OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5387OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5387OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5387OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5387OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5387OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5387OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5387OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5387OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5387OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5387OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5387OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,34⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5387OwnerSpatial n.val),(fun n => b31SpatialAngle5387OtherSpatial n.val),(fun n => b31SpatialAngle5387OwnerAngular n.val),(fun n => b31SpatialAngle5387OtherAngular n.val),b31SpatialAngle5387Pair⟩

theorem b31_spatial_angle_block5387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5387Owners
      b31SpatialAngle5387Others b31SpatialAngle5387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5387Owners) (hw : w ∈ b31SpatialAngle5387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5387_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5388OwnerNodes : Array (Fin 7023) := #[1484]

def b31SpatialAngle5388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5388OwnerNodes.getD part.val 0)

def b31SpatialAngle5388OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5388OtherNodes.getD part.val 0)

def b31SpatialAngle5388Forward0 : AxisExclusionCertificate := ⟨(-1112028651/2147483648:ℚ),(-4121962989/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5388Forward1 : AxisExclusionCertificate := ⟨(56202787211/68719476736:ℚ),(55437954031/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5388Forward2 : AxisExclusionCertificate := ⟨(-21867487131/68719476736:ℚ),(-25033187145/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5388Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5388Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5388Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5388Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5388Forward0,b31SpatialAngle5388Forward1,b31SpatialAngle5388Forward2],![b31SpatialAngle5388Reverse0,b31SpatialAngle5388Reverse1,b31SpatialAngle5388Reverse2]⟩

def b31SpatialAngle5388OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5388OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5388OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5388OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5388OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5388OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5388OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5388OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5388OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5388OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5388OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5388OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5388OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5388OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5388OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5388OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,true),by decide⟩,70⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5388OwnerSpatial n.val),(fun n => b31SpatialAngle5388OtherSpatial n.val),(fun n => b31SpatialAngle5388OwnerAngular n.val),(fun n => b31SpatialAngle5388OtherAngular n.val),b31SpatialAngle5388Pair⟩

theorem b31_spatial_angle_block5388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5388Owners
      b31SpatialAngle5388Others b31SpatialAngle5388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5388Owners) (hw : w ∈ b31SpatialAngle5388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5388_accepted
    v w hv hw T U hT hU

end
end Sixpack
