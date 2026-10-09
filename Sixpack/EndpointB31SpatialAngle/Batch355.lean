import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5389OwnerNodes : Array (Fin 7023) := #[1485]

def b31SpatialAngle5389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5389OwnerNodes.getD part.val 0)

def b31SpatialAngle5389OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5389OtherNodes.getD part.val 0)

def b31SpatialAngle5389Forward0 : AxisExclusionCertificate := ⟨(-34779836203/68719476736:ℚ),(-3016737967/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5389Forward1 : AxisExclusionCertificate := ⟨(56326928769/68719476736:ℚ),(54963299841/68719476736:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5389Forward2 : AxisExclusionCertificate := ⟨(-22826641735/68719476736:ℚ),(-50667012705/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5389Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5389Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5389Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5389Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5389Forward0,b31SpatialAngle5389Forward1,b31SpatialAngle5389Forward2],![b31SpatialAngle5389Reverse0,b31SpatialAngle5389Reverse1,b31SpatialAngle5389Reverse2]⟩

def b31SpatialAngle5389OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5389OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5389OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5389OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5389OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5389OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5389OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5389OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5389OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5389OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5389OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5389OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5389OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5389OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5389OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5389OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,true),by decide⟩,71⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5389OwnerSpatial n.val),(fun n => b31SpatialAngle5389OtherSpatial n.val),(fun n => b31SpatialAngle5389OwnerAngular n.val),(fun n => b31SpatialAngle5389OtherAngular n.val),b31SpatialAngle5389Pair⟩

theorem b31_spatial_angle_block5389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5389Owners
      b31SpatialAngle5389Others b31SpatialAngle5389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5389Owners) (hw : w ∈ b31SpatialAngle5389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5389_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5390OwnerNodes : Array (Fin 7023) := #[1496,1497]

def b31SpatialAngle5390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5390OwnerNodes.getD part.val 0)

def b31SpatialAngle5390OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5390OtherNodes.getD part.val 0)

def b31SpatialAngle5390Forward0 : AxisExclusionCertificate := ⟨(-2514538133/4294967296:ℚ),(-2512843563/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5390Forward1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(55845827423/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5390Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-22366507749/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5390Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5390Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5390Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5390Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5390Forward0,b31SpatialAngle5390Forward1,b31SpatialAngle5390Forward2],![b31SpatialAngle5390Reverse0,b31SpatialAngle5390Reverse1,b31SpatialAngle5390Reverse2]⟩

def b31SpatialAngle5390OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5390OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5390OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5390OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5390OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5390OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5390OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5390OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5390OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5390OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5390OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5390OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5390OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5390OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5390OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5390OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,32⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5390OwnerSpatial n.val),(fun n => b31SpatialAngle5390OtherSpatial n.val),(fun n => b31SpatialAngle5390OwnerAngular n.val),(fun n => b31SpatialAngle5390OtherAngular n.val),b31SpatialAngle5390Pair⟩

theorem b31_spatial_angle_block5390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5390Owners
      b31SpatialAngle5390Others b31SpatialAngle5390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5390Owners) (hw : w ∈ b31SpatialAngle5390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5390_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5391OwnerNodes : Array (Fin 7023) := #[1498,1499]

def b31SpatialAngle5391Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5391OwnerNodes.getD part.val 0)

def b31SpatialAngle5391OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5391Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5391OtherNodes.getD part.val 0)

def b31SpatialAngle5391Forward0 : AxisExclusionCertificate := ⟨(-38736533119/68719476736:ℚ),(-1982386085/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5391Forward1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(55109390279/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5391Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-23027729643/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5391Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5391Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5391Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5391Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5391Forward0,b31SpatialAngle5391Forward1,b31SpatialAngle5391Forward2],![b31SpatialAngle5391Reverse0,b31SpatialAngle5391Reverse1,b31SpatialAngle5391Reverse2]⟩

def b31SpatialAngle5391OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5391OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5391OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5391OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5391OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5391OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5391OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5391OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5391OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5391OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5391OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5391OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5391OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5391OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5391OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5391OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5391OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5391OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5391OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5391OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5391Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,33⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5391OwnerSpatial n.val),(fun n => b31SpatialAngle5391OtherSpatial n.val),(fun n => b31SpatialAngle5391OwnerAngular n.val),(fun n => b31SpatialAngle5391OtherAngular n.val),b31SpatialAngle5391Pair⟩

theorem b31_spatial_angle_block5391_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5391Owners
      b31SpatialAngle5391Others b31SpatialAngle5391Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5391Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5391Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5391_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5391Owners) (hw : w ∈ b31SpatialAngle5391Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5391_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5392OwnerNodes : Array (Fin 7023) := #[1500,1501]

def b31SpatialAngle5392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5392OwnerNodes.getD part.val 0)

def b31SpatialAngle5392OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5392OtherNodes.getD part.val 0)

def b31SpatialAngle5392Forward0 : AxisExclusionCertificate := ⟨(-37192270625/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5392Forward1 : AxisExclusionCertificate := ⟨(55249073735/68719476736:ℚ),(3393944495/4294967296:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5392Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-5914717685/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5392Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5392Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5392Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5392Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5392Forward0,b31SpatialAngle5392Forward1,b31SpatialAngle5392Forward2],![b31SpatialAngle5392Reverse0,b31SpatialAngle5392Reverse1,b31SpatialAngle5392Reverse2]⟩

def b31SpatialAngle5392OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5392OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5392OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5392OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5392OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5392OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5392OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5392OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5392OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5392OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5392OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5392OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5392OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5392OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5392OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5392OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5392OwnerSpatial n.val),(fun n => b31SpatialAngle5392OtherSpatial n.val),(fun n => b31SpatialAngle5392OwnerAngular n.val),(fun n => b31SpatialAngle5392OtherAngular n.val),b31SpatialAngle5392Pair⟩

theorem b31_spatial_angle_block5392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5392Owners
      b31SpatialAngle5392Others b31SpatialAngle5392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5392Owners) (hw : w ∈ b31SpatialAngle5392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5392_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5393OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5393OwnerNodes.getD part.val 0)

def b31SpatialAngle5393OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5393OtherNodes.getD part.val 0)

def b31SpatialAngle5393Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5393Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(53428779113/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5393Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24258854179/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5393Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5393Reverse1 : AxisExclusionCertificate := ⟨(55492070711/68719476736:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5393Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5393Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5393Forward0,b31SpatialAngle5393Forward1,b31SpatialAngle5393Forward2],![b31SpatialAngle5393Reverse0,b31SpatialAngle5393Reverse1,b31SpatialAngle5393Reverse2]⟩

def b31SpatialAngle5393OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5393OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5393OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5393OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5393OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5393OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5393OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5393OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5393OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5393OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5393OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5393OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5393OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5393OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5393OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5393OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(32,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5393OwnerSpatial n.val),(fun n => b31SpatialAngle5393OtherSpatial n.val),(fun n => b31SpatialAngle5393OwnerAngular n.val),(fun n => b31SpatialAngle5393OtherAngular n.val),b31SpatialAngle5393Pair⟩

theorem b31_spatial_angle_block5393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5393Owners
      b31SpatialAngle5393Others b31SpatialAngle5393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5393Owners) (hw : w ∈ b31SpatialAngle5393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5393_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5394OwnerNodes : Array (Fin 7023) := #[1496,1497]

def b31SpatialAngle5394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5394OwnerNodes.getD part.val 0)

def b31SpatialAngle5394OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5394OtherNodes.getD part.val 0)

def b31SpatialAngle5394Forward0 : AxisExclusionCertificate := ⟨(-2514538133/4294967296:ℚ),(-2512843563/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5394Forward1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5394Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5394Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5394Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5394Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5394Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5394Forward0,b31SpatialAngle5394Forward1,b31SpatialAngle5394Forward2],![b31SpatialAngle5394Reverse0,b31SpatialAngle5394Reverse1,b31SpatialAngle5394Reverse2]⟩

def b31SpatialAngle5394OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5394OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5394OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5394OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5394OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5394OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5394OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5394OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5394OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5394OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5394OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5394OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5394OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5394OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5394OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5394OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,32⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5394OwnerSpatial n.val),(fun n => b31SpatialAngle5394OtherSpatial n.val),(fun n => b31SpatialAngle5394OwnerAngular n.val),(fun n => b31SpatialAngle5394OtherAngular n.val),b31SpatialAngle5394Pair⟩

theorem b31_spatial_angle_block5394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5394Owners
      b31SpatialAngle5394Others b31SpatialAngle5394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5394Owners) (hw : w ∈ b31SpatialAngle5394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5394_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5395OwnerNodes : Array (Fin 7023) := #[1498,1499]

def b31SpatialAngle5395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5395OwnerNodes.getD part.val 0)

def b31SpatialAngle5395OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5395OtherNodes.getD part.val 0)

def b31SpatialAngle5395Forward0 : AxisExclusionCertificate := ⟨(-38736533119/68719476736:ℚ),(-1982386085/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5395Forward1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5395Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5395Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5395Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5395Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5395Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5395Forward0,b31SpatialAngle5395Forward1,b31SpatialAngle5395Forward2],![b31SpatialAngle5395Reverse0,b31SpatialAngle5395Reverse1,b31SpatialAngle5395Reverse2]⟩

def b31SpatialAngle5395OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5395OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5395OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5395OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5395OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5395OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5395OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5395OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5395OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5395OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5395OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5395OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5395OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5395OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5395OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5395OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,33⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5395OwnerSpatial n.val),(fun n => b31SpatialAngle5395OtherSpatial n.val),(fun n => b31SpatialAngle5395OwnerAngular n.val),(fun n => b31SpatialAngle5395OtherAngular n.val),b31SpatialAngle5395Pair⟩

theorem b31_spatial_angle_block5395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5395Owners
      b31SpatialAngle5395Others b31SpatialAngle5395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5395Owners) (hw : w ∈ b31SpatialAngle5395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5395_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5396OwnerNodes : Array (Fin 7023) := #[1500,1501]

def b31SpatialAngle5396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5396OwnerNodes.getD part.val 0)

def b31SpatialAngle5396OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5396OtherNodes.getD part.val 0)

def b31SpatialAngle5396Forward0 : AxisExclusionCertificate := ⟨(-37192270625/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5396Forward1 : AxisExclusionCertificate := ⟨(55249073735/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5396Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-47424762085/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5396Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5396Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5396Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5396Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5396Forward0,b31SpatialAngle5396Forward1,b31SpatialAngle5396Forward2],![b31SpatialAngle5396Reverse0,b31SpatialAngle5396Reverse1,b31SpatialAngle5396Reverse2]⟩

def b31SpatialAngle5396OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5396OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5396OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5396OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5396OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5396OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5396OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5396OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5396OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5396OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5396OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5396OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5396OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle5396OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5396OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5396OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle5396OwnerSpatial n.val),(fun n => b31SpatialAngle5396OtherSpatial n.val),(fun n => b31SpatialAngle5396OwnerAngular n.val),(fun n => b31SpatialAngle5396OtherAngular n.val),b31SpatialAngle5396Pair⟩

theorem b31_spatial_angle_block5396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5396Owners
      b31SpatialAngle5396Others b31SpatialAngle5396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5396Owners) (hw : w ∈ b31SpatialAngle5396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5396_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5397OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5397OwnerNodes.getD part.val 0)

def b31SpatialAngle5397OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5397OtherNodes.getD part.val 0)

def b31SpatialAngle5397Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5397Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5397Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5397Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5397Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(13722903535/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5397Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5397Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5397Forward0,b31SpatialAngle5397Forward1,b31SpatialAngle5397Forward2],![b31SpatialAngle5397Reverse0,b31SpatialAngle5397Reverse1,b31SpatialAngle5397Reverse2]⟩

def b31SpatialAngle5397OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5397OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5397OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5397OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5397OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5397OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5397OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5397OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5397OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5397OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5397OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5397OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5397OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5397OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5397OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5397OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5397OwnerSpatial n.val),(fun n => b31SpatialAngle5397OtherSpatial n.val),(fun n => b31SpatialAngle5397OwnerAngular n.val),(fun n => b31SpatialAngle5397OtherAngular n.val),b31SpatialAngle5397Pair⟩

theorem b31_spatial_angle_block5397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5397Owners
      b31SpatialAngle5397Others b31SpatialAngle5397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5397Owners) (hw : w ∈ b31SpatialAngle5397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5397_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5398OwnerNodes : Array (Fin 7023) := #[1496,1497]

def b31SpatialAngle5398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5398OwnerNodes.getD part.val 0)

def b31SpatialAngle5398OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5398OtherNodes.getD part.val 0)

def b31SpatialAngle5398Forward0 : AxisExclusionCertificate := ⟨(-2514538133/4294967296:ℚ),(-1383740271/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5398Forward1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(7110727527/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5398Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5398Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5398Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5398Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5398Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5398Forward0,b31SpatialAngle5398Forward1,b31SpatialAngle5398Forward2],![b31SpatialAngle5398Reverse0,b31SpatialAngle5398Reverse1,b31SpatialAngle5398Reverse2]⟩

def b31SpatialAngle5398OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5398OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5398OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5398OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5398OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5398OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5398OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5398OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5398OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5398OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5398OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5398OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5398OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5398OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5398OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5398OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,32⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5398OwnerSpatial n.val),(fun n => b31SpatialAngle5398OtherSpatial n.val),(fun n => b31SpatialAngle5398OwnerAngular n.val),(fun n => b31SpatialAngle5398OtherAngular n.val),b31SpatialAngle5398Pair⟩

theorem b31_spatial_angle_block5398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5398Owners
      b31SpatialAngle5398Others b31SpatialAngle5398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5398Owners) (hw : w ∈ b31SpatialAngle5398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5398_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5399OwnerNodes : Array (Fin 7023) := #[1498,1499]

def b31SpatialAngle5399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5399OwnerNodes.getD part.val 0)

def b31SpatialAngle5399OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5399OtherNodes.getD part.val 0)

def b31SpatialAngle5399Forward0 : AxisExclusionCertificate := ⟨(-38736533119/68719476736:ℚ),(-8925343553/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5399Forward1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(14042370803/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5399Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5399Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5399Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5399Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5399Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5399Forward0,b31SpatialAngle5399Forward1,b31SpatialAngle5399Forward2],![b31SpatialAngle5399Reverse0,b31SpatialAngle5399Reverse1,b31SpatialAngle5399Reverse2]⟩

def b31SpatialAngle5399OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5399OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5399OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5399OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5399OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5399OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5399OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5399OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5399OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5399OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5399OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5399OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5399OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5399OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5399OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5399OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,33⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5399OwnerSpatial n.val),(fun n => b31SpatialAngle5399OtherSpatial n.val),(fun n => b31SpatialAngle5399OwnerAngular n.val),(fun n => b31SpatialAngle5399OtherAngular n.val),b31SpatialAngle5399Pair⟩

theorem b31_spatial_angle_block5399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5399Owners
      b31SpatialAngle5399Others b31SpatialAngle5399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5399Owners) (hw : w ∈ b31SpatialAngle5399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5399_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5400OwnerNodes : Array (Fin 7023) := #[1500,1501]

def b31SpatialAngle5400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5400OwnerNodes.getD part.val 0)

def b31SpatialAngle5400OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5400OtherNodes.getD part.val 0)

def b31SpatialAngle5400Forward0 : AxisExclusionCertificate := ⟨(-37192270625/68719476736:ℚ),(-1692832307/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5400Forward1 : AxisExclusionCertificate := ⟨(55249073735/68719476736:ℚ),(6922741223/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5400Forward2 : AxisExclusionCertificate := ⟨(-10053709117/34359738368:ℚ),(-47424762085/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5400Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5400Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5400Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5400Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5400Forward0,b31SpatialAngle5400Forward1,b31SpatialAngle5400Forward2],![b31SpatialAngle5400Reverse0,b31SpatialAngle5400Reverse1,b31SpatialAngle5400Reverse2]⟩

def b31SpatialAngle5400OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5400OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5400OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5400OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5400OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5400OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5400OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5400OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5400OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5400OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5400OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5400OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5400OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5400OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5400OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5400OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,34⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5400OwnerSpatial n.val),(fun n => b31SpatialAngle5400OtherSpatial n.val),(fun n => b31SpatialAngle5400OwnerAngular n.val),(fun n => b31SpatialAngle5400OtherAngular n.val),b31SpatialAngle5400Pair⟩

theorem b31_spatial_angle_block5400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5400Owners
      b31SpatialAngle5400Others b31SpatialAngle5400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5400Owners) (hw : w ∈ b31SpatialAngle5400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5400_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5401OwnerNodes : Array (Fin 7023) := #[1502,1503]

def b31SpatialAngle5401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5401OwnerNodes.getD part.val 0)

def b31SpatialAngle5401OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5401OtherNodes.getD part.val 0)

def b31SpatialAngle5401Forward0 : AxisExclusionCertificate := ⟨(-17801459949/34359738368:ℚ),(-2305990013/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5401Forward1 : AxisExclusionCertificate := ⟨(55573319705/68719476736:ℚ),(27262458291/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5401Forward2 : AxisExclusionCertificate := ⟨(-2751641173/8589934592:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5401Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5401Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5401Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5401Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5401Forward0,b31SpatialAngle5401Forward1,b31SpatialAngle5401Forward2],![b31SpatialAngle5401Reverse0,b31SpatialAngle5401Reverse1,b31SpatialAngle5401Reverse2]⟩

def b31SpatialAngle5401OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5401OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5401OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5401OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5401OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5401OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5401OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5401OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5401OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5401OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5401OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5401OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5401OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5401OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5401OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5401OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,35⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5401OwnerSpatial n.val),(fun n => b31SpatialAngle5401OtherSpatial n.val),(fun n => b31SpatialAngle5401OwnerAngular n.val),(fun n => b31SpatialAngle5401OtherAngular n.val),b31SpatialAngle5401Pair⟩

theorem b31_spatial_angle_block5401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5401Owners
      b31SpatialAngle5401Others b31SpatialAngle5401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5401Owners) (hw : w ∈ b31SpatialAngle5401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5401_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5402OwnerNodes : Array (Fin 7023) := #[1496,1497]

def b31SpatialAngle5402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5402OwnerNodes.getD part.val 0)

def b31SpatialAngle5402OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5402OtherNodes.getD part.val 0)

def b31SpatialAngle5402Forward0 : AxisExclusionCertificate := ⟨(-2514538133/4294967296:ℚ),(-10029929375/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5402Forward1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5402Forward2 : AxisExclusionCertificate := ⟨(-16213673867/68719476736:ℚ),(-45773008291/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5402Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5402Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5402Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5402Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5402Forward0,b31SpatialAngle5402Forward1,b31SpatialAngle5402Forward2],![b31SpatialAngle5402Reverse0,b31SpatialAngle5402Reverse1,b31SpatialAngle5402Reverse2]⟩

def b31SpatialAngle5402OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5402OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5402OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5402OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5402OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5402OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5402OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5402OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5402OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5402OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5402OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5402OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5402OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5402OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5402OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5402OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5402OwnerSpatial n.val),(fun n => b31SpatialAngle5402OtherSpatial n.val),(fun n => b31SpatialAngle5402OwnerAngular n.val),(fun n => b31SpatialAngle5402OtherAngular n.val),b31SpatialAngle5402Pair⟩

theorem b31_spatial_angle_block5402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5402Owners
      b31SpatialAngle5402Others b31SpatialAngle5402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5402Owners) (hw : w ∈ b31SpatialAngle5402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5402_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5403OwnerNodes : Array (Fin 7023) := #[1498,1499]

def b31SpatialAngle5403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5403OwnerNodes.getD part.val 0)

def b31SpatialAngle5403OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5403OtherNodes.getD part.val 0)

def b31SpatialAngle5403Forward0 : AxisExclusionCertificate := ⟨(-38736533119/68719476736:ℚ),(-1966312655/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5403Forward1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5403Forward2 : AxisExclusionCertificate := ⟨(-18173081313/68719476736:ℚ),(-47115552219/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5403Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5403Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5403Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5403Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5403Forward0,b31SpatialAngle5403Forward1,b31SpatialAngle5403Forward2],![b31SpatialAngle5403Reverse0,b31SpatialAngle5403Reverse1,b31SpatialAngle5403Reverse2]⟩

def b31SpatialAngle5403OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5403OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5403OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5403OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5403OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5403OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5403OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5403OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5403OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5403OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5403OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5403OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5403OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5403OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5403OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5403OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5403OwnerSpatial n.val),(fun n => b31SpatialAngle5403OtherSpatial n.val),(fun n => b31SpatialAngle5403OwnerAngular n.val),(fun n => b31SpatialAngle5403OtherAngular n.val),b31SpatialAngle5403Pair⟩

theorem b31_spatial_angle_block5403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5403Owners
      b31SpatialAngle5403Others b31SpatialAngle5403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5403Owners) (hw : w ∈ b31SpatialAngle5403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5403_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5404OwnerNodes : Array (Fin 7023) := #[1500]

def b31SpatialAngle5404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5404OwnerNodes.getD part.val 0)

def b31SpatialAngle5404OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5404OtherNodes.getD part.val 0)

def b31SpatialAngle5404Forward0 : AxisExclusionCertificate := ⟨(-2384730991/4294967296:ℚ),(-1582826825/17179869184:ℚ),⟨![(13169125/25632886:ℚ),(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5404Forward1 : AxisExclusionCertificate := ⟨(55997843965/68719476736:ℚ),(56335068599/68719476736:ℚ),⟨![(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5404Forward2 : AxisExclusionCertificate := ⟨(-19925616787/68719476736:ℚ),(-48815291255/68719476736:ℚ),⟨![(0/1:ℚ),(11987941/25632886:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5404Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5404Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5404Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13192797509/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5404Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5404Forward0,b31SpatialAngle5404Forward1,b31SpatialAngle5404Forward2],![b31SpatialAngle5404Reverse0,b31SpatialAngle5404Reverse1,b31SpatialAngle5404Reverse2]⟩

def b31SpatialAngle5404OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5404OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5404OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5404OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5404OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5404OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5404OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5404OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5404OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5404OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5404OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5404OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5404OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5404OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5404OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5404OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,28,false),by decide⟩,68⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5404OwnerSpatial n.val),(fun n => b31SpatialAngle5404OtherSpatial n.val),(fun n => b31SpatialAngle5404OwnerAngular n.val),(fun n => b31SpatialAngle5404OtherAngular n.val),b31SpatialAngle5404Pair⟩

theorem b31_spatial_angle_block5404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5404Owners
      b31SpatialAngle5404Others b31SpatialAngle5404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5404Owners) (hw : w ∈ b31SpatialAngle5404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5404_accepted
    v w hv hw T U hT hU

end
end Sixpack
