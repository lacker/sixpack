import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle504OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle504OwnerNodes.getD part.val 0)

def b31SpatialAngle504OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle504OtherNodes.getD part.val 0)

def b31SpatialAngle504Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle504Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle504Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle504Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle504Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(37792161569/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle504Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle504Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle504Forward0,b31SpatialAngle504Forward1,b31SpatialAngle504Forward2],![b31SpatialAngle504Reverse0,b31SpatialAngle504Reverse1,b31SpatialAngle504Reverse2]⟩

def b31SpatialAngle504OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle504OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle504OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle504OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle504OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle504OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle504OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle504OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle504OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle504OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle504OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle504OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle504OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle504OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle504OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle504OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle504OwnerSpatial n.val),(fun n => b31SpatialAngle504OtherSpatial n.val),(fun n => b31SpatialAngle504OwnerAngular n.val),(fun n => b31SpatialAngle504OtherAngular n.val),b31SpatialAngle504Pair⟩

theorem b31_spatial_angle_block504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle504Owners
      b31SpatialAngle504Others b31SpatialAngle504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle504Owners) (hw : w ∈ b31SpatialAngle504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block504_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle505OwnerNodes : Array (Fin 7023) := #[2804,2805]

def b31SpatialAngle505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle505OwnerNodes.getD part.val 0)

def b31SpatialAngle505OtherNodes : Array (Fin 7023) := #[206,207,208,209]

def b31SpatialAngle505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle505OtherNodes.getD part.val 0)

def b31SpatialAngle505Forward0 : AxisExclusionCertificate := ⟨(-15152783371/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle505Forward1 : AxisExclusionCertificate := ⟨(18978264537/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle505Forward2 : AxisExclusionCertificate := ⟨(-11964066179/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle505Reverse0 : AxisExclusionCertificate := ⟨(-22043421577/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle505Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(37792161569/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle505Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle505Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle505Forward0,b31SpatialAngle505Forward1,b31SpatialAngle505Forward2],![b31SpatialAngle505Reverse0,b31SpatialAngle505Reverse1,b31SpatialAngle505Reverse2]⟩

def b31SpatialAngle505OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle505OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle505OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle505OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle505OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle505OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle505OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle505OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle505OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle505OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle505OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle505OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle505OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle505OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle505OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle505OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,15⟩,(fun n => b31SpatialAngle505OwnerSpatial n.val),(fun n => b31SpatialAngle505OtherSpatial n.val),(fun n => b31SpatialAngle505OwnerAngular n.val),(fun n => b31SpatialAngle505OtherAngular n.val),b31SpatialAngle505Pair⟩

theorem b31_spatial_angle_block505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle505Owners
      b31SpatialAngle505Others b31SpatialAngle505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle505Owners) (hw : w ∈ b31SpatialAngle505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block505_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle506OwnerNodes : Array (Fin 7023) := #[2806,2807]

def b31SpatialAngle506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle506OwnerNodes.getD part.val 0)

def b31SpatialAngle506OtherNodes : Array (Fin 7023) := #[206,207,208,209]

def b31SpatialAngle506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle506OtherNodes.getD part.val 0)

def b31SpatialAngle506Forward0 : AxisExclusionCertificate := ⟨(-13833459995/68719476736:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle506Forward1 : AxisExclusionCertificate := ⟨(37769303475/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle506Forward2 : AxisExclusionCertificate := ⟨(-195291259/536870912:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle506Reverse0 : AxisExclusionCertificate := ⟨(-22043421577/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle506Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(37792161569/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle506Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle506Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle506Forward0,b31SpatialAngle506Forward1,b31SpatialAngle506Forward2],![b31SpatialAngle506Reverse0,b31SpatialAngle506Reverse1,b31SpatialAngle506Reverse2]⟩

def b31SpatialAngle506OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle506OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle506OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle506OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle506OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle506OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle506OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle506OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle506OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle506OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle506OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle506OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle506OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle506OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle506OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle506OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,15⟩,(fun n => b31SpatialAngle506OwnerSpatial n.val),(fun n => b31SpatialAngle506OtherSpatial n.val),(fun n => b31SpatialAngle506OwnerAngular n.val),(fun n => b31SpatialAngle506OtherAngular n.val),b31SpatialAngle506Pair⟩

theorem b31_spatial_angle_block506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle506Owners
      b31SpatialAngle506Others b31SpatialAngle506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle506Owners) (hw : w ∈ b31SpatialAngle506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block506_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle507OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle507OwnerNodes.getD part.val 0)

def b31SpatialAngle507OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle507OtherNodes.getD part.val 0)

def b31SpatialAngle507Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-42102162387/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle507Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle507Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-10118071659/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle507Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7770964619/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle507Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(19049559801/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle507Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-20569384233/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle507Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle507Forward0,b31SpatialAngle507Forward1,b31SpatialAngle507Forward2],![b31SpatialAngle507Reverse0,b31SpatialAngle507Reverse1,b31SpatialAngle507Reverse2]⟩

def b31SpatialAngle507OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle507OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle507OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle507OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle507OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle507OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle507OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle507OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle507OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle507OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle507OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle507OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle507OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle507OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle507OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle507OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle507OwnerSpatial n.val),(fun n => b31SpatialAngle507OtherSpatial n.val),(fun n => b31SpatialAngle507OwnerAngular n.val),(fun n => b31SpatialAngle507OtherAngular n.val),b31SpatialAngle507Pair⟩

theorem b31_spatial_angle_block507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle507Owners
      b31SpatialAngle507Others b31SpatialAngle507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle507Owners) (hw : w ∈ b31SpatialAngle507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block507_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle508OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle508OwnerNodes.getD part.val 0)

def b31SpatialAngle508OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle508OtherNodes.getD part.val 0)

def b31SpatialAngle508Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle508Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle508Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle508Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle508Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(37792161569/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle508Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle508Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle508Forward0,b31SpatialAngle508Forward1,b31SpatialAngle508Forward2],![b31SpatialAngle508Reverse0,b31SpatialAngle508Reverse1,b31SpatialAngle508Reverse2]⟩

def b31SpatialAngle508OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle508OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle508OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle508OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle508OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle508OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle508OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle508OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle508OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle508OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle508OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle508OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle508OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle508OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle508OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle508OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle508OwnerSpatial n.val),(fun n => b31SpatialAngle508OtherSpatial n.val),(fun n => b31SpatialAngle508OwnerAngular n.val),(fun n => b31SpatialAngle508OtherAngular n.val),b31SpatialAngle508Pair⟩

theorem b31_spatial_angle_block508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle508Owners
      b31SpatialAngle508Others b31SpatialAngle508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle508Owners) (hw : w ∈ b31SpatialAngle508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block508_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle509OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle509OwnerNodes.getD part.val 0)

def b31SpatialAngle509OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle509OtherNodes.getD part.val 0)

def b31SpatialAngle509Forward0 : AxisExclusionCertificate := ⟨(-1805249847/8589934592:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle509Forward1 : AxisExclusionCertificate := ⟨(33959046713/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle509Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle509Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle509Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(17555842355/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle509Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle509Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle509Forward0,b31SpatialAngle509Forward1,b31SpatialAngle509Forward2],![b31SpatialAngle509Reverse0,b31SpatialAngle509Reverse1,b31SpatialAngle509Reverse2]⟩

def b31SpatialAngle509OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle509OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle509OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle509OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle509OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle509OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle509OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle509OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle509OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle509OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle509OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle509OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle509OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle509OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle509OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle509OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle509OwnerSpatial n.val),(fun n => b31SpatialAngle509OtherSpatial n.val),(fun n => b31SpatialAngle509OwnerAngular n.val),(fun n => b31SpatialAngle509OtherAngular n.val),b31SpatialAngle509Pair⟩

theorem b31_spatial_angle_block509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle509Owners
      b31SpatialAngle509Others b31SpatialAngle509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle509Owners) (hw : w ∈ b31SpatialAngle509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block509_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle510OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle510OwnerNodes.getD part.val 0)

def b31SpatialAngle510OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle510OtherNodes.getD part.val 0)

def b31SpatialAngle510Forward0 : AxisExclusionCertificate := ⟨(-1805249847/8589934592:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle510Forward1 : AxisExclusionCertificate := ⟨(33959046713/68719476736:ℚ),(49522699417/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle510Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-4473635525/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle510Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle510Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(17555842355/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle510Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle510Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle510Forward0,b31SpatialAngle510Forward1,b31SpatialAngle510Forward2],![b31SpatialAngle510Reverse0,b31SpatialAngle510Reverse1,b31SpatialAngle510Reverse2]⟩

def b31SpatialAngle510OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle510OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle510OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle510OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle510OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle510OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle510OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle510OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle510OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle510OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle510OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle510OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle510OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle510OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle510OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle510OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle510OwnerSpatial n.val),(fun n => b31SpatialAngle510OtherSpatial n.val),(fun n => b31SpatialAngle510OwnerAngular n.val),(fun n => b31SpatialAngle510OtherAngular n.val),b31SpatialAngle510Pair⟩

theorem b31_spatial_angle_block510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle510Owners
      b31SpatialAngle510Others b31SpatialAngle510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle510Owners) (hw : w ∈ b31SpatialAngle510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block510_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle511OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle511OwnerNodes.getD part.val 0)

def b31SpatialAngle511OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle511OtherNodes.getD part.val 0)

def b31SpatialAngle511Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle511Forward1 : AxisExclusionCertificate := ⟨(35752561753/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle511Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle511Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle511Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(17555842355/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle511Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle511Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle511Forward0,b31SpatialAngle511Forward1,b31SpatialAngle511Forward2],![b31SpatialAngle511Reverse0,b31SpatialAngle511Reverse1,b31SpatialAngle511Reverse2]⟩

def b31SpatialAngle511OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle511OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle511OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle511OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle511OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle511OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle511OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle511OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle511OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle511OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle511OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle511OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle511OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle511OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle511OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle511OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle511OwnerSpatial n.val),(fun n => b31SpatialAngle511OtherSpatial n.val),(fun n => b31SpatialAngle511OwnerAngular n.val),(fun n => b31SpatialAngle511OtherAngular n.val),b31SpatialAngle511Pair⟩

theorem b31_spatial_angle_block511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle511Owners
      b31SpatialAngle511Others b31SpatialAngle511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle511Owners) (hw : w ∈ b31SpatialAngle511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block511_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle512OwnerNodes : Array (Fin 7023) := #[2698,2699,2700,2701]

def b31SpatialAngle512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle512OwnerNodes.getD part.val 0)

def b31SpatialAngle512OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle512OtherNodes.getD part.val 0)

def b31SpatialAngle512Forward0 : AxisExclusionCertificate := ⟨(-1805249847/8589934592:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle512Forward1 : AxisExclusionCertificate := ⟨(33959046713/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle512Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-2333594987/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle512Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle512Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(17555842355/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle512Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle512Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle512Forward0,b31SpatialAngle512Forward1,b31SpatialAngle512Forward2],![b31SpatialAngle512Reverse0,b31SpatialAngle512Reverse1,b31SpatialAngle512Reverse2]⟩

def b31SpatialAngle512OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle512OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle512OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle512OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle512OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle512OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle512OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle512OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle512OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle512OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle512OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle512OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle512OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle512OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle512OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle512OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle512OwnerSpatial n.val),(fun n => b31SpatialAngle512OtherSpatial n.val),(fun n => b31SpatialAngle512OwnerAngular n.val),(fun n => b31SpatialAngle512OtherAngular n.val),b31SpatialAngle512Pair⟩

theorem b31_spatial_angle_block512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle512Owners
      b31SpatialAngle512Others b31SpatialAngle512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle512Owners) (hw : w ∈ b31SpatialAngle512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block512_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle513OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle513OwnerNodes.getD part.val 0)

def b31SpatialAngle513OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle513OtherNodes.getD part.val 0)

def b31SpatialAngle513Forward0 : AxisExclusionCertificate := ⟨(-105765573/536870912:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle513Forward1 : AxisExclusionCertificate := ⟨(2127360177/4294967296:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle513Forward2 : AxisExclusionCertificate := ⟨(-2695150895/8589934592:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle513Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-2129775991/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle513Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle513Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-16458037237/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle513Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle513Forward0,b31SpatialAngle513Forward1,b31SpatialAngle513Forward2],![b31SpatialAngle513Reverse0,b31SpatialAngle513Reverse1,b31SpatialAngle513Reverse2]⟩

def b31SpatialAngle513OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle513OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle513OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle513OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle513OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle513OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle513OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle513OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle513OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle513OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle513OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle513OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle513OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle513OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle513OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle513OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle513OwnerSpatial n.val),(fun n => b31SpatialAngle513OtherSpatial n.val),(fun n => b31SpatialAngle513OwnerAngular n.val),(fun n => b31SpatialAngle513OtherAngular n.val),b31SpatialAngle513Pair⟩

theorem b31_spatial_angle_block513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle513Owners
      b31SpatialAngle513Others b31SpatialAngle513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle513Owners) (hw : w ∈ b31SpatialAngle513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block513_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle514OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle514OwnerNodes.getD part.val 0)

def b31SpatialAngle514OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle514OtherNodes.getD part.val 0)

def b31SpatialAngle514Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle514Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle514Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle514Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle514Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle514Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-16458037237/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle514Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle514Forward0,b31SpatialAngle514Forward1,b31SpatialAngle514Forward2],![b31SpatialAngle514Reverse0,b31SpatialAngle514Reverse1,b31SpatialAngle514Reverse2]⟩

def b31SpatialAngle514OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle514OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle514OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle514OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle514OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle514OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle514OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle514OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle514OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle514OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle514OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle514OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle514OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle514OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle514OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle514OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle514OwnerSpatial n.val),(fun n => b31SpatialAngle514OtherSpatial n.val),(fun n => b31SpatialAngle514OwnerAngular n.val),(fun n => b31SpatialAngle514OtherAngular n.val),b31SpatialAngle514Pair⟩

theorem b31_spatial_angle_block514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle514Owners
      b31SpatialAngle514Others b31SpatialAngle514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle514Owners) (hw : w ∈ b31SpatialAngle514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block514_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle515OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle515OwnerNodes.getD part.val 0)

def b31SpatialAngle515OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle515OtherNodes.getD part.val 0)

def b31SpatialAngle515Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle515Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle515Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle515Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle515Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle515Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-16458037237/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle515Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle515Forward0,b31SpatialAngle515Forward1,b31SpatialAngle515Forward2],![b31SpatialAngle515Reverse0,b31SpatialAngle515Reverse1,b31SpatialAngle515Reverse2]⟩

def b31SpatialAngle515OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle515OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle515OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle515OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle515OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle515OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle515OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle515OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle515OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle515OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle515OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle515OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle515OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle515OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle515OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle515OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle515OwnerSpatial n.val),(fun n => b31SpatialAngle515OtherSpatial n.val),(fun n => b31SpatialAngle515OwnerAngular n.val),(fun n => b31SpatialAngle515OtherAngular n.val),b31SpatialAngle515Pair⟩

theorem b31_spatial_angle_block515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle515Owners
      b31SpatialAngle515Others b31SpatialAngle515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle515Owners) (hw : w ∈ b31SpatialAngle515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block515_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle516OwnerNodes : Array (Fin 7023) := #[2788,2789,2790]

def b31SpatialAngle516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle516OwnerNodes.getD part.val 0)

def b31SpatialAngle516OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle516OtherNodes.getD part.val 0)

def b31SpatialAngle516Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle516Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle516Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle516Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle516Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(35345594509/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle516Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-16458037237/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle516Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle516Forward0,b31SpatialAngle516Forward1,b31SpatialAngle516Forward2],![b31SpatialAngle516Reverse0,b31SpatialAngle516Reverse1,b31SpatialAngle516Reverse2]⟩

def b31SpatialAngle516OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle516OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle516OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle516OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle516OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle516OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle516OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle516OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle516OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle516OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle516OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle516OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle516OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle516OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle516OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle516OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle516OwnerSpatial n.val),(fun n => b31SpatialAngle516OtherSpatial n.val),(fun n => b31SpatialAngle516OwnerAngular n.val),(fun n => b31SpatialAngle516OtherAngular n.val),b31SpatialAngle516Pair⟩

theorem b31_spatial_angle_block516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle516Owners
      b31SpatialAngle516Others b31SpatialAngle516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle516Owners) (hw : w ∈ b31SpatialAngle516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block516_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle517OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle517OwnerNodes.getD part.val 0)

def b31SpatialAngle517OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle517OtherNodes.getD part.val 0)

def b31SpatialAngle517Forward0 : AxisExclusionCertificate := ⟨(-1805249847/8589934592:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle517Forward1 : AxisExclusionCertificate := ⟨(2127360177/4294967296:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle517Forward2 : AxisExclusionCertificate := ⟨(-21482491041/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle517Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle517Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle517Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle517Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle517Forward0,b31SpatialAngle517Forward1,b31SpatialAngle517Forward2],![b31SpatialAngle517Reverse0,b31SpatialAngle517Reverse1,b31SpatialAngle517Reverse2]⟩

def b31SpatialAngle517OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle517OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle517OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle517OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle517OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle517OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle517OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle517OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle517OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle517OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle517OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle517OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle517OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle517OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle517OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle517OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle517OwnerSpatial n.val),(fun n => b31SpatialAngle517OtherSpatial n.val),(fun n => b31SpatialAngle517OwnerAngular n.val),(fun n => b31SpatialAngle517OtherAngular n.val),b31SpatialAngle517Pair⟩

theorem b31_spatial_angle_block517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle517Owners
      b31SpatialAngle517Others b31SpatialAngle517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle517Owners) (hw : w ∈ b31SpatialAngle517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block517_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle518OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle518OwnerNodes.getD part.val 0)

def b31SpatialAngle518OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle518OtherNodes.getD part.val 0)

def b31SpatialAngle518Forward0 : AxisExclusionCertificate := ⟨(-1805249847/8589934592:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle518Forward1 : AxisExclusionCertificate := ⟨(2127360177/4294967296:ℚ),(49522699417/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle518Forward2 : AxisExclusionCertificate := ⟨(-21482491041/68719476736:ℚ),(-4473635525/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle518Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle518Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle518Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-8112063719/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle518Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle518Forward0,b31SpatialAngle518Forward1,b31SpatialAngle518Forward2],![b31SpatialAngle518Reverse0,b31SpatialAngle518Reverse1,b31SpatialAngle518Reverse2]⟩

def b31SpatialAngle518OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle518OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle518OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle518OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle518OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle518OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle518OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle518OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle518OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle518OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle518OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle518OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle518OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle518OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle518OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle518OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle518OwnerSpatial n.val),(fun n => b31SpatialAngle518OtherSpatial n.val),(fun n => b31SpatialAngle518OwnerAngular n.val),(fun n => b31SpatialAngle518OtherAngular n.val),b31SpatialAngle518Pair⟩

theorem b31_spatial_angle_block518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle518Owners
      b31SpatialAngle518Others b31SpatialAngle518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle518Owners) (hw : w ∈ b31SpatialAngle518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block518_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle519OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle519OwnerNodes.getD part.val 0)

def b31SpatialAngle519OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle519OtherNodes.getD part.val 0)

def b31SpatialAngle519Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle519Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle519Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle519Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle519Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle519Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle519Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle519Forward0,b31SpatialAngle519Forward1,b31SpatialAngle519Forward2],![b31SpatialAngle519Reverse0,b31SpatialAngle519Reverse1,b31SpatialAngle519Reverse2]⟩

def b31SpatialAngle519OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle519OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle519OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle519OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle519OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle519OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle519OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle519OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle519OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle519OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle519OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle519OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle519OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle519OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle519OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle519OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle519OwnerSpatial n.val),(fun n => b31SpatialAngle519OtherSpatial n.val),(fun n => b31SpatialAngle519OwnerAngular n.val),(fun n => b31SpatialAngle519OtherAngular n.val),b31SpatialAngle519Pair⟩

theorem b31_spatial_angle_block519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle519Owners
      b31SpatialAngle519Others b31SpatialAngle519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle519Owners) (hw : w ∈ b31SpatialAngle519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block519_accepted
    v w hv hw T U hT hU

end
end Sixpack
