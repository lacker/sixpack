import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5309OwnerNodes : Array (Fin 7023) := #[1189]

def b31SpatialAngle5309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5309OwnerNodes.getD part.val 0)

def b31SpatialAngle5309OtherNodes : Array (Fin 7023) := #[4781]

def b31SpatialAngle5309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5309OtherNodes.getD part.val 0)

def b31SpatialAngle5309Forward0 : AxisExclusionCertificate := ⟨(-23852814545/34359738368:ℚ),(-20197326651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5309Forward1 : AxisExclusionCertificate := ⟨(6559483693/8589934592:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5309Forward2 : AxisExclusionCertificate := ⟨(-2827474499/34359738368:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5309Reverse0 : AxisExclusionCertificate := ⟨(-12863060059/68719476736:ℚ),(-41947220977/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5309Reverse1 : AxisExclusionCertificate := ⟨(57222257717/68719476736:ℚ),(1745499713/2147483648:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5309Reverse2 : AxisExclusionCertificate := ⟨(-23224706363/34359738368:ℚ),(-1681780757/8589934592:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5309Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5309Forward0,b31SpatialAngle5309Forward1,b31SpatialAngle5309Forward2],![b31SpatialAngle5309Reverse0,b31SpatialAngle5309Reverse1,b31SpatialAngle5309Reverse2]⟩

def b31SpatialAngle5309OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5309OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5309OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5309OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5309OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5309OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5309OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5309OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5309OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5309OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5309OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5309OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5309OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5309OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5309OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5309OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,29,false),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5309OwnerSpatial n.val),(fun n => b31SpatialAngle5309OtherSpatial n.val),(fun n => b31SpatialAngle5309OwnerAngular n.val),(fun n => b31SpatialAngle5309OtherAngular n.val),b31SpatialAngle5309Pair⟩

theorem b31_spatial_angle_block5309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5309Owners
      b31SpatialAngle5309Others b31SpatialAngle5309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5309Owners) (hw : w ∈ b31SpatialAngle5309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5309_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5310OwnerNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle5310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5310OwnerNodes.getD part.val 0)

def b31SpatialAngle5310OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5310OtherNodes.getD part.val 0)

def b31SpatialAngle5310Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-20205837653/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5310Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(7328209313/8589934592:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5310Forward2 : AxisExclusionCertificate := ⟨(-3085525249/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5310Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5310Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5310Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5310Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5310Forward0,b31SpatialAngle5310Forward1,b31SpatialAngle5310Forward2],![b31SpatialAngle5310Reverse0,b31SpatialAngle5310Reverse1,b31SpatialAngle5310Reverse2]⟩

def b31SpatialAngle5310OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5310OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5310OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5310OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5310OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5310OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5310OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5310OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5310OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5310OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5310OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5310OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5310OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5310OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5310OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5310OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,27⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5310OwnerSpatial n.val),(fun n => b31SpatialAngle5310OtherSpatial n.val),(fun n => b31SpatialAngle5310OwnerAngular n.val),(fun n => b31SpatialAngle5310OtherAngular n.val),b31SpatialAngle5310Pair⟩

theorem b31_spatial_angle_block5310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5310Owners
      b31SpatialAngle5310Others b31SpatialAngle5310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5310Owners) (hw : w ∈ b31SpatialAngle5310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5310_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5311OwnerNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle5311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5311OwnerNodes.getD part.val 0)

def b31SpatialAngle5311OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5311OtherNodes.getD part.val 0)

def b31SpatialAngle5311Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-20397626745/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5311Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(3721619533/4294967296:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5311Forward2 : AxisExclusionCertificate := ⟨(-3085525249/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5311Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5311Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5311Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5311Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5311Forward0,b31SpatialAngle5311Forward1,b31SpatialAngle5311Forward2],![b31SpatialAngle5311Reverse0,b31SpatialAngle5311Reverse1,b31SpatialAngle5311Reverse2]⟩

def b31SpatialAngle5311OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5311OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5311OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5311OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5311OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5311OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5311OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5311OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5311OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5311OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5311OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5311OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5311OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5311OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5311OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5311OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,27⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5311OwnerSpatial n.val),(fun n => b31SpatialAngle5311OtherSpatial n.val),(fun n => b31SpatialAngle5311OwnerAngular n.val),(fun n => b31SpatialAngle5311OtherAngular n.val),b31SpatialAngle5311Pair⟩

theorem b31_spatial_angle_block5311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5311Owners
      b31SpatialAngle5311Others b31SpatialAngle5311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5311Owners) (hw : w ∈ b31SpatialAngle5311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5311_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5312OwnerNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle5312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5312OwnerNodes.getD part.val 0)

def b31SpatialAngle5312OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5312OtherNodes.getD part.val 0)

def b31SpatialAngle5312Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-21317864769/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5312Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(3721619533/4294967296:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5312Forward2 : AxisExclusionCertificate := ⟨(-3085525249/34359738368:ℚ),(-36924231551/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5312Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5312Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5312Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5312Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5312Forward0,b31SpatialAngle5312Forward1,b31SpatialAngle5312Forward2],![b31SpatialAngle5312Reverse0,b31SpatialAngle5312Reverse1,b31SpatialAngle5312Reverse2]⟩

def b31SpatialAngle5312OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5312OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5312OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5312OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5312OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5312OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5312OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5312OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5312OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5312OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5312OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5312OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5312OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5312OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5312OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5312OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,27⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5312OwnerSpatial n.val),(fun n => b31SpatialAngle5312OtherSpatial n.val),(fun n => b31SpatialAngle5312OwnerAngular n.val),(fun n => b31SpatialAngle5312OtherAngular n.val),b31SpatialAngle5312Pair⟩

theorem b31_spatial_angle_block5312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5312Owners
      b31SpatialAngle5312Others b31SpatialAngle5312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5312Owners) (hw : w ∈ b31SpatialAngle5312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5312_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5313OwnerNodes : Array (Fin 7023) := #[1486]

def b31SpatialAngle5313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5313OwnerNodes.getD part.val 0)

def b31SpatialAngle5313OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5313OtherNodes.getD part.val 0)

def b31SpatialAngle5313Forward0 : AxisExclusionCertificate := ⟨(-47902619233/68719476736:ℚ),(-10607628037/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5313Forward1 : AxisExclusionCertificate := ⟨(25795973651/34359738368:ℚ),(30370152505/34359738368:ℚ),⟨![(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5313Forward2 : AxisExclusionCertificate := ⟨(-2874682613/34359738368:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5313Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5313Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5313Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5313Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5313Forward0,b31SpatialAngle5313Forward1,b31SpatialAngle5313Forward2],![b31SpatialAngle5313Reverse0,b31SpatialAngle5313Reverse1,b31SpatialAngle5313Reverse2]⟩

def b31SpatialAngle5313OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5313OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5313OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5313OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5313OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5313OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5313OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5313OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5313OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5313OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5313OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5313OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5313OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5313OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5313OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5313OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5313OwnerSpatial n.val),(fun n => b31SpatialAngle5313OtherSpatial n.val),(fun n => b31SpatialAngle5313OwnerAngular n.val),(fun n => b31SpatialAngle5313OtherAngular n.val),b31SpatialAngle5313Pair⟩

theorem b31_spatial_angle_block5313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5313Owners
      b31SpatialAngle5313Others b31SpatialAngle5313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5313Owners) (hw : w ∈ b31SpatialAngle5313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5313_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5314OwnerNodes : Array (Fin 7023) := #[1487]

def b31SpatialAngle5314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5314OwnerNodes.getD part.val 0)

def b31SpatialAngle5314OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5314OtherNodes.getD part.val 0)

def b31SpatialAngle5314Forward0 : AxisExclusionCertificate := ⟨(-47302673255/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5314Forward1 : AxisExclusionCertificate := ⟨(52016609875/68719476736:ℚ),(60544028469/68719476736:ℚ),⟨![(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5314Forward2 : AxisExclusionCertificate := ⟨(-6779973679/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5314Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5314Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5314Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5314Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5314Forward0,b31SpatialAngle5314Forward1,b31SpatialAngle5314Forward2],![b31SpatialAngle5314Reverse0,b31SpatialAngle5314Reverse1,b31SpatialAngle5314Reverse2]⟩

def b31SpatialAngle5314OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5314OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5314OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5314OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5314OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5314OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5314OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5314OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5314OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5314OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5314OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5314OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5314OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5314OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5314OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5314OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5314OwnerSpatial n.val),(fun n => b31SpatialAngle5314OtherSpatial n.val),(fun n => b31SpatialAngle5314OwnerAngular n.val),(fun n => b31SpatialAngle5314OtherAngular n.val),b31SpatialAngle5314Pair⟩

theorem b31_spatial_angle_block5314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5314Owners
      b31SpatialAngle5314Others b31SpatialAngle5314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5314Owners) (hw : w ∈ b31SpatialAngle5314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5314_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5315OwnerNodes : Array (Fin 7023) := #[1488,1489]

def b31SpatialAngle5315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5315OwnerNodes.getD part.val 0)

def b31SpatialAngle5315OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5315OtherNodes.getD part.val 0)

def b31SpatialAngle5315Forward0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-9113380479/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5315Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(29107115367/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5315Forward2 : AxisExclusionCertificate := ⟨(-4099741581/34359738368:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5315Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5315Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5315Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5315Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5315Forward0,b31SpatialAngle5315Forward1,b31SpatialAngle5315Forward2],![b31SpatialAngle5315Reverse0,b31SpatialAngle5315Reverse1,b31SpatialAngle5315Reverse2]⟩

def b31SpatialAngle5315OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5315OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5315OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5315OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5315OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5315OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5315OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5315OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5315OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5315OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5315OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5315OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5315OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5315OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5315OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5315OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,28⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5315OwnerSpatial n.val),(fun n => b31SpatialAngle5315OtherSpatial n.val),(fun n => b31SpatialAngle5315OwnerAngular n.val),(fun n => b31SpatialAngle5315OtherAngular n.val),b31SpatialAngle5315Pair⟩

theorem b31_spatial_angle_block5315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5315Owners
      b31SpatialAngle5315Others b31SpatialAngle5315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5315Owners) (hw : w ∈ b31SpatialAngle5315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5315_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5316OwnerNodes : Array (Fin 7023) := #[1490,1491]

def b31SpatialAngle5316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5316OwnerNodes.getD part.val 0)

def b31SpatialAngle5316OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5316OtherNodes.getD part.val 0)

def b31SpatialAngle5316Forward0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-16220229197/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5316Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(28863885639/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5316Forward2 : AxisExclusionCertificate := ⟨(-10221824031/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5316Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5316Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5316Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5316Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5316Forward0,b31SpatialAngle5316Forward1,b31SpatialAngle5316Forward2],![b31SpatialAngle5316Reverse0,b31SpatialAngle5316Reverse1,b31SpatialAngle5316Reverse2]⟩

def b31SpatialAngle5316OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5316OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5316OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5316OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5316OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5316OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5316OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5316OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5316OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5316OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5316OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5316OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5316OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5316OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5316OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5316OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,29⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5316OwnerSpatial n.val),(fun n => b31SpatialAngle5316OtherSpatial n.val),(fun n => b31SpatialAngle5316OwnerAngular n.val),(fun n => b31SpatialAngle5316OtherAngular n.val),b31SpatialAngle5316Pair⟩

theorem b31_spatial_angle_block5316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5316Owners
      b31SpatialAngle5316Others b31SpatialAngle5316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5316Owners) (hw : w ∈ b31SpatialAngle5316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5316_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5317OwnerNodes : Array (Fin 7023) := #[1492,1493]

def b31SpatialAngle5317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5317OwnerNodes.getD part.val 0)

def b31SpatialAngle5317OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5317OtherNodes.getD part.val 0)

def b31SpatialAngle5317Forward0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-7094942229/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5317Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(28583394655/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5317Forward2 : AxisExclusionCertificate := ⟨(-12234209793/68719476736:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5317Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5317Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5317Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5317Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5317Forward0,b31SpatialAngle5317Forward1,b31SpatialAngle5317Forward2],![b31SpatialAngle5317Reverse0,b31SpatialAngle5317Reverse1,b31SpatialAngle5317Reverse2]⟩

def b31SpatialAngle5317OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5317OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5317OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5317OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5317OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5317OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5317OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5317OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5317OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5317OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5317OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5317OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5317OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5317OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5317OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5317OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5317OwnerSpatial n.val),(fun n => b31SpatialAngle5317OtherSpatial n.val),(fun n => b31SpatialAngle5317OwnerAngular n.val),(fun n => b31SpatialAngle5317OtherAngular n.val),b31SpatialAngle5317Pair⟩

theorem b31_spatial_angle_block5317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5317Owners
      b31SpatialAngle5317Others b31SpatialAngle5317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5317Owners) (hw : w ∈ b31SpatialAngle5317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5317_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5318OwnerNodes : Array (Fin 7023) := #[1494,1495]

def b31SpatialAngle5318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5318OwnerNodes.getD part.val 0)

def b31SpatialAngle5318OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5318OtherNodes.getD part.val 0)

def b31SpatialAngle5318Forward0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-3034870551/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5318Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(56532063505/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5318Forward2 : AxisExclusionCertificate := ⟨(-14232790303/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5318Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5318Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5318Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5318Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5318Forward0,b31SpatialAngle5318Forward1,b31SpatialAngle5318Forward2],![b31SpatialAngle5318Reverse0,b31SpatialAngle5318Reverse1,b31SpatialAngle5318Reverse2]⟩

def b31SpatialAngle5318OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5318OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5318OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5318OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5318OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5318OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5318OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5318OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5318OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5318OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5318OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5318OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5318OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5318OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5318OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5318OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5318OwnerSpatial n.val),(fun n => b31SpatialAngle5318OtherSpatial n.val),(fun n => b31SpatialAngle5318OwnerAngular n.val),(fun n => b31SpatialAngle5318OtherAngular n.val),b31SpatialAngle5318Pair⟩

theorem b31_spatial_angle_block5318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5318Owners
      b31SpatialAngle5318Others b31SpatialAngle5318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5318Owners) (hw : w ∈ b31SpatialAngle5318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5318_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5319OwnerNodes : Array (Fin 7023) := #[1488,1489]

def b31SpatialAngle5319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5319OwnerNodes.getD part.val 0)

def b31SpatialAngle5319OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5319OtherNodes.getD part.val 0)

def b31SpatialAngle5319Forward0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5319Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5319Forward2 : AxisExclusionCertificate := ⟨(-4099741581/34359738368:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5319Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5319Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5319Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5319Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5319Forward0,b31SpatialAngle5319Forward1,b31SpatialAngle5319Forward2],![b31SpatialAngle5319Reverse0,b31SpatialAngle5319Reverse1,b31SpatialAngle5319Reverse2]⟩

def b31SpatialAngle5319OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5319OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5319OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5319OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5319OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5319OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5319OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5319OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5319OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5319OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5319OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5319OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5319OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5319OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5319OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5319OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,28⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5319OwnerSpatial n.val),(fun n => b31SpatialAngle5319OtherSpatial n.val),(fun n => b31SpatialAngle5319OwnerAngular n.val),(fun n => b31SpatialAngle5319OtherAngular n.val),b31SpatialAngle5319Pair⟩

theorem b31_spatial_angle_block5319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5319Owners
      b31SpatialAngle5319Others b31SpatialAngle5319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5319Owners) (hw : w ∈ b31SpatialAngle5319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5319_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5320OwnerNodes : Array (Fin 7023) := #[1490,1491]

def b31SpatialAngle5320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5320OwnerNodes.getD part.val 0)

def b31SpatialAngle5320OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5320OtherNodes.getD part.val 0)

def b31SpatialAngle5320Forward0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5320Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5320Forward2 : AxisExclusionCertificate := ⟨(-10221824031/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5320Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5320Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5320Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5320Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5320Forward0,b31SpatialAngle5320Forward1,b31SpatialAngle5320Forward2],![b31SpatialAngle5320Reverse0,b31SpatialAngle5320Reverse1,b31SpatialAngle5320Reverse2]⟩

def b31SpatialAngle5320OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5320OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5320OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5320OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5320OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5320OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5320OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5320OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5320OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5320OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5320OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5320OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5320OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5320OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5320OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5320OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,29⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5320OwnerSpatial n.val),(fun n => b31SpatialAngle5320OtherSpatial n.val),(fun n => b31SpatialAngle5320OwnerAngular n.val),(fun n => b31SpatialAngle5320OtherAngular n.val),b31SpatialAngle5320Pair⟩

theorem b31_spatial_angle_block5320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5320Owners
      b31SpatialAngle5320Others b31SpatialAngle5320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5320Owners) (hw : w ∈ b31SpatialAngle5320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5320_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5321OwnerNodes : Array (Fin 7023) := #[1492,1493]

def b31SpatialAngle5321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5321OwnerNodes.getD part.val 0)

def b31SpatialAngle5321OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5321OtherNodes.getD part.val 0)

def b31SpatialAngle5321Forward0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5321Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5321Forward2 : AxisExclusionCertificate := ⟨(-12234209793/68719476736:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5321Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5321Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5321Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5321Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5321Forward0,b31SpatialAngle5321Forward1,b31SpatialAngle5321Forward2],![b31SpatialAngle5321Reverse0,b31SpatialAngle5321Reverse1,b31SpatialAngle5321Reverse2]⟩

def b31SpatialAngle5321OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5321OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5321OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5321OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5321OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5321OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5321OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5321OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5321OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5321OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5321OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5321OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5321OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5321OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5321OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5321OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,30⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5321OwnerSpatial n.val),(fun n => b31SpatialAngle5321OtherSpatial n.val),(fun n => b31SpatialAngle5321OwnerAngular n.val),(fun n => b31SpatialAngle5321OtherAngular n.val),b31SpatialAngle5321Pair⟩

theorem b31_spatial_angle_block5321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5321Owners
      b31SpatialAngle5321Others b31SpatialAngle5321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5321Owners) (hw : w ∈ b31SpatialAngle5321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5321_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5322OwnerNodes : Array (Fin 7023) := #[1494,1495]

def b31SpatialAngle5322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5322OwnerNodes.getD part.val 0)

def b31SpatialAngle5322OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5322OtherNodes.getD part.val 0)

def b31SpatialAngle5322Forward0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5322Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5322Forward2 : AxisExclusionCertificate := ⟨(-14232790303/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5322Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5322Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5322Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5322Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5322Forward0,b31SpatialAngle5322Forward1,b31SpatialAngle5322Forward2],![b31SpatialAngle5322Reverse0,b31SpatialAngle5322Reverse1,b31SpatialAngle5322Reverse2]⟩

def b31SpatialAngle5322OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5322OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5322OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5322OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5322OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5322OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5322OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5322OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5322OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5322OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5322OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5322OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5322OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5322OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5322OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5322OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5322OwnerSpatial n.val),(fun n => b31SpatialAngle5322OtherSpatial n.val),(fun n => b31SpatialAngle5322OwnerAngular n.val),(fun n => b31SpatialAngle5322OtherAngular n.val),b31SpatialAngle5322Pair⟩

theorem b31_spatial_angle_block5322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5322Owners
      b31SpatialAngle5322Others b31SpatialAngle5322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5322Owners) (hw : w ∈ b31SpatialAngle5322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5322_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5323OwnerNodes : Array (Fin 7023) := #[1488,1489]

def b31SpatialAngle5323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5323OwnerNodes.getD part.val 0)

def b31SpatialAngle5323OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5323OtherNodes.getD part.val 0)

def b31SpatialAngle5323Forward0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-4830724607/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5323Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5323Forward2 : AxisExclusionCertificate := ⟨(-4099741581/34359738368:ℚ),(-38592241579/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5323Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5323Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5323Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5323Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5323Forward0,b31SpatialAngle5323Forward1,b31SpatialAngle5323Forward2],![b31SpatialAngle5323Reverse0,b31SpatialAngle5323Reverse1,b31SpatialAngle5323Reverse2]⟩

def b31SpatialAngle5323OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5323OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5323OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5323OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5323OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5323OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5323OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5323OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5323OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5323OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5323OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5323OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5323OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5323OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5323OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5323OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,28⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5323OwnerSpatial n.val),(fun n => b31SpatialAngle5323OtherSpatial n.val),(fun n => b31SpatialAngle5323OwnerAngular n.val),(fun n => b31SpatialAngle5323OtherAngular n.val),b31SpatialAngle5323Pair⟩

theorem b31_spatial_angle_block5323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5323Owners
      b31SpatialAngle5323Others b31SpatialAngle5323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5323Owners) (hw : w ∈ b31SpatialAngle5323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5323_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5324OwnerNodes : Array (Fin 7023) := #[1490,1491]

def b31SpatialAngle5324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5324OwnerNodes.getD part.val 0)

def b31SpatialAngle5324OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5324OtherNodes.getD part.val 0)

def b31SpatialAngle5324Forward0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-17299047061/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5324Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5324Forward2 : AxisExclusionCertificate := ⟨(-10221824031/68719476736:ℚ),(-20107341503/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5324Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5324Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5324Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5324Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5324Forward0,b31SpatialAngle5324Forward1,b31SpatialAngle5324Forward2],![b31SpatialAngle5324Reverse0,b31SpatialAngle5324Reverse1,b31SpatialAngle5324Reverse2]⟩

def b31SpatialAngle5324OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5324OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5324OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5324OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5324OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5324OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5324OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5324OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5324OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5324OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5324OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5324OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5324OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5324OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5324OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5324OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,29⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5324OwnerSpatial n.val),(fun n => b31SpatialAngle5324OtherSpatial n.val),(fun n => b31SpatialAngle5324OwnerAngular n.val),(fun n => b31SpatialAngle5324OtherAngular n.val),b31SpatialAngle5324Pair⟩

theorem b31_spatial_angle_block5324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5324Owners
      b31SpatialAngle5324Others b31SpatialAngle5324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5324Owners) (hw : w ∈ b31SpatialAngle5324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5324_accepted
    v w hv hw T U hT hU

end
end Sixpack
