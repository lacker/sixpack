import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4209OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4209OwnerNodes.getD part.val 0)

def b31SpatialAngle4209OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4209OtherNodes.getD part.val 0)

def b31SpatialAngle4209Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4209Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12309019151/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4209Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4209Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4209Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4209Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4209Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4209Forward0,b31SpatialAngle4209Forward1,b31SpatialAngle4209Forward2],![b31SpatialAngle4209Reverse0,b31SpatialAngle4209Reverse1,b31SpatialAngle4209Reverse2]⟩

def b31SpatialAngle4209OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4209OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4209OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4209OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4209OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4209OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4209OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4209OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4209OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4209OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4209OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4209OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4209OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4209OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4209OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4209OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4209OwnerSpatial n.val),(fun n => b31SpatialAngle4209OtherSpatial n.val),(fun n => b31SpatialAngle4209OwnerAngular n.val),(fun n => b31SpatialAngle4209OtherAngular n.val),b31SpatialAngle4209Pair⟩

theorem b31_spatial_angle_block4209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4209Owners
      b31SpatialAngle4209Others b31SpatialAngle4209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4209Owners) (hw : w ∈ b31SpatialAngle4209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4209_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4210OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4210OwnerNodes.getD part.val 0)

def b31SpatialAngle4210OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4210OtherNodes.getD part.val 0)

def b31SpatialAngle4210Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4210Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(1538604161/4294967296:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4210Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4210Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4210Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4210Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4210Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4210Forward0,b31SpatialAngle4210Forward1,b31SpatialAngle4210Forward2],![b31SpatialAngle4210Reverse0,b31SpatialAngle4210Reverse1,b31SpatialAngle4210Reverse2]⟩

def b31SpatialAngle4210OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4210OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4210OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4210OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4210OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4210OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4210OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4210OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4210OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4210OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4210OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4210OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4210OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4210OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4210OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4210OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4210OwnerSpatial n.val),(fun n => b31SpatialAngle4210OtherSpatial n.val),(fun n => b31SpatialAngle4210OwnerAngular n.val),(fun n => b31SpatialAngle4210OtherAngular n.val),b31SpatialAngle4210Pair⟩

theorem b31_spatial_angle_block4210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4210Owners
      b31SpatialAngle4210Others b31SpatialAngle4210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4210Owners) (hw : w ∈ b31SpatialAngle4210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4210_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4211OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4211OwnerNodes.getD part.val 0)

def b31SpatialAngle4211OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4211OtherNodes.getD part.val 0)

def b31SpatialAngle4211Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4211Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4211Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4211Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4211Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4211Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4211Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4211Forward0,b31SpatialAngle4211Forward1,b31SpatialAngle4211Forward2],![b31SpatialAngle4211Reverse0,b31SpatialAngle4211Reverse1,b31SpatialAngle4211Reverse2]⟩

def b31SpatialAngle4211OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4211OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4211OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4211OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4211OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4211OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4211OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4211OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4211OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4211OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4211OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4211OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4211OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4211OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4211OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4211OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4211OwnerSpatial n.val),(fun n => b31SpatialAngle4211OtherSpatial n.val),(fun n => b31SpatialAngle4211OwnerAngular n.val),(fun n => b31SpatialAngle4211OtherAngular n.val),b31SpatialAngle4211Pair⟩

theorem b31_spatial_angle_block4211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4211Owners
      b31SpatialAngle4211Others b31SpatialAngle4211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4211Owners) (hw : w ∈ b31SpatialAngle4211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4211_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4212OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4212OwnerNodes.getD part.val 0)

def b31SpatialAngle4212OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4212OtherNodes.getD part.val 0)

def b31SpatialAngle4212Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4212Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4212Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4212Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4212Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4212Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-15007087647/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4212Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4212Forward0,b31SpatialAngle4212Forward1,b31SpatialAngle4212Forward2],![b31SpatialAngle4212Reverse0,b31SpatialAngle4212Reverse1,b31SpatialAngle4212Reverse2]⟩

def b31SpatialAngle4212OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4212OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4212OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4212OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4212OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4212OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4212OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4212OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4212OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4212OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4212OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4212OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4212OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4212OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4212OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4212OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4212OwnerSpatial n.val),(fun n => b31SpatialAngle4212OtherSpatial n.val),(fun n => b31SpatialAngle4212OwnerAngular n.val),(fun n => b31SpatialAngle4212OtherAngular n.val),b31SpatialAngle4212Pair⟩

theorem b31_spatial_angle_block4212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4212Owners
      b31SpatialAngle4212Others b31SpatialAngle4212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4212Owners) (hw : w ∈ b31SpatialAngle4212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4212_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4213OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4213OwnerNodes.getD part.val 0)

def b31SpatialAngle4213OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4213OtherNodes.getD part.val 0)

def b31SpatialAngle4213Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4213Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(25637838209/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4213Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4213Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4213Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4213Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4213Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4213Forward0,b31SpatialAngle4213Forward1,b31SpatialAngle4213Forward2],![b31SpatialAngle4213Reverse0,b31SpatialAngle4213Reverse1,b31SpatialAngle4213Reverse2]⟩

def b31SpatialAngle4213OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4213OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4213OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4213OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4213OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4213OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4213OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4213OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4213OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4213OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4213OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4213OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4213OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4213OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4213OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4213OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4213OwnerSpatial n.val),(fun n => b31SpatialAngle4213OtherSpatial n.val),(fun n => b31SpatialAngle4213OwnerAngular n.val),(fun n => b31SpatialAngle4213OtherAngular n.val),b31SpatialAngle4213Pair⟩

theorem b31_spatial_angle_block4213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4213Owners
      b31SpatialAngle4213Others b31SpatialAngle4213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4213Owners) (hw : w ∈ b31SpatialAngle4213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4213_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4214OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4214OwnerNodes.getD part.val 0)

def b31SpatialAngle4214OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4214OtherNodes.getD part.val 0)

def b31SpatialAngle4214Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-11377971173/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4214Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(12836935553/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4214Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4214Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4214Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4214Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-15007087647/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4214Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4214Forward0,b31SpatialAngle4214Forward1,b31SpatialAngle4214Forward2],![b31SpatialAngle4214Reverse0,b31SpatialAngle4214Reverse1,b31SpatialAngle4214Reverse2]⟩

def b31SpatialAngle4214OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4214OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4214OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4214OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4214OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4214OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4214OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4214OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4214OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4214OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4214OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4214OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4214OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4214OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4214OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4214OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4214OwnerSpatial n.val),(fun n => b31SpatialAngle4214OtherSpatial n.val),(fun n => b31SpatialAngle4214OwnerAngular n.val),(fun n => b31SpatialAngle4214OtherAngular n.val),b31SpatialAngle4214Pair⟩

theorem b31_spatial_angle_block4214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4214Owners
      b31SpatialAngle4214Others b31SpatialAngle4214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4214Owners) (hw : w ∈ b31SpatialAngle4214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4214_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4215OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4215OwnerNodes.getD part.val 0)

def b31SpatialAngle4215OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4215OtherNodes.getD part.val 0)

def b31SpatialAngle4215Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4215Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4215Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4215Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4215Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4215Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4215Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4215Forward0,b31SpatialAngle4215Forward1,b31SpatialAngle4215Forward2],![b31SpatialAngle4215Reverse0,b31SpatialAngle4215Reverse1,b31SpatialAngle4215Reverse2]⟩

def b31SpatialAngle4215OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4215OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4215OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4215OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4215OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4215OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4215OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4215OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4215OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4215OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4215OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4215OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4215OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4215OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4215OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4215OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4215OwnerSpatial n.val),(fun n => b31SpatialAngle4215OtherSpatial n.val),(fun n => b31SpatialAngle4215OwnerAngular n.val),(fun n => b31SpatialAngle4215OtherAngular n.val),b31SpatialAngle4215Pair⟩

theorem b31_spatial_angle_block4215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4215Owners
      b31SpatialAngle4215Others b31SpatialAngle4215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4215Owners) (hw : w ∈ b31SpatialAngle4215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4215_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4216OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4216OwnerNodes.getD part.val 0)

def b31SpatialAngle4216OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4216OtherNodes.getD part.val 0)

def b31SpatialAngle4216Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4216Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4216Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4216Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4216Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4216Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-15007087647/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4216Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4216Forward0,b31SpatialAngle4216Forward1,b31SpatialAngle4216Forward2],![b31SpatialAngle4216Reverse0,b31SpatialAngle4216Reverse1,b31SpatialAngle4216Reverse2]⟩

def b31SpatialAngle4216OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4216OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4216OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4216OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4216OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4216OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4216OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4216OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4216OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4216OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4216OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4216OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4216OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4216OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4216OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4216OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4216OwnerSpatial n.val),(fun n => b31SpatialAngle4216OtherSpatial n.val),(fun n => b31SpatialAngle4216OwnerAngular n.val),(fun n => b31SpatialAngle4216OtherAngular n.val),b31SpatialAngle4216Pair⟩

theorem b31_spatial_angle_block4216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4216Owners
      b31SpatialAngle4216Others b31SpatialAngle4216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4216Owners) (hw : w ∈ b31SpatialAngle4216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4216_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4217OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4217OwnerNodes.getD part.val 0)

def b31SpatialAngle4217OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4217OtherNodes.getD part.val 0)

def b31SpatialAngle4217Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4217Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12309019151/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4217Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4217Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4217Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4217Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4217Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4217Forward0,b31SpatialAngle4217Forward1,b31SpatialAngle4217Forward2],![b31SpatialAngle4217Reverse0,b31SpatialAngle4217Reverse1,b31SpatialAngle4217Reverse2]⟩

def b31SpatialAngle4217OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4217OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4217OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4217OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4217OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4217OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4217OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4217OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4217OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4217OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4217OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4217OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4217OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4217OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4217OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4217OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4217OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4217OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4217OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4217OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4217OwnerSpatial n.val),(fun n => b31SpatialAngle4217OtherSpatial n.val),(fun n => b31SpatialAngle4217OwnerAngular n.val),(fun n => b31SpatialAngle4217OtherAngular n.val),b31SpatialAngle4217Pair⟩

theorem b31_spatial_angle_block4217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4217Owners
      b31SpatialAngle4217Others b31SpatialAngle4217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4217Owners) (hw : w ∈ b31SpatialAngle4217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4217_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4218OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4218OwnerNodes.getD part.val 0)

def b31SpatialAngle4218OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4218OtherNodes.getD part.val 0)

def b31SpatialAngle4218Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4218Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(1538604161/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4218Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4218Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4218Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4218Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4218Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4218Forward0,b31SpatialAngle4218Forward1,b31SpatialAngle4218Forward2],![b31SpatialAngle4218Reverse0,b31SpatialAngle4218Reverse1,b31SpatialAngle4218Reverse2]⟩

def b31SpatialAngle4218OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4218OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4218OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4218OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4218OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4218OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4218OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4218OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4218OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4218OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4218OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4218OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4218OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4218OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4218OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4218OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4218OwnerSpatial n.val),(fun n => b31SpatialAngle4218OtherSpatial n.val),(fun n => b31SpatialAngle4218OwnerAngular n.val),(fun n => b31SpatialAngle4218OtherAngular n.val),b31SpatialAngle4218Pair⟩

theorem b31_spatial_angle_block4218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4218Owners
      b31SpatialAngle4218Others b31SpatialAngle4218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4218Owners) (hw : w ∈ b31SpatialAngle4218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4218_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4219OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4219OwnerNodes.getD part.val 0)

def b31SpatialAngle4219OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4219OtherNodes.getD part.val 0)

def b31SpatialAngle4219Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4219Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4219Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4219Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4219Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4219Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4219Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4219Forward0,b31SpatialAngle4219Forward1,b31SpatialAngle4219Forward2],![b31SpatialAngle4219Reverse0,b31SpatialAngle4219Reverse1,b31SpatialAngle4219Reverse2]⟩

def b31SpatialAngle4219OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4219OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4219OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4219OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4219OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4219OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4219OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4219OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4219OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4219OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4219OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4219OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4219OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4219OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4219OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4219OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4219OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4219OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4219OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4219OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4219OwnerSpatial n.val),(fun n => b31SpatialAngle4219OtherSpatial n.val),(fun n => b31SpatialAngle4219OwnerAngular n.val),(fun n => b31SpatialAngle4219OtherAngular n.val),b31SpatialAngle4219Pair⟩

theorem b31_spatial_angle_block4219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4219Owners
      b31SpatialAngle4219Others b31SpatialAngle4219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4219Owners) (hw : w ∈ b31SpatialAngle4219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4219_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4220OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4220OwnerNodes.getD part.val 0)

def b31SpatialAngle4220OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4220OtherNodes.getD part.val 0)

def b31SpatialAngle4220Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-5223184787/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4220Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4220Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4220Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4220Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50718920959/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4220Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-15032195893/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4220Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4220Forward0,b31SpatialAngle4220Forward1,b31SpatialAngle4220Forward2],![b31SpatialAngle4220Reverse0,b31SpatialAngle4220Reverse1,b31SpatialAngle4220Reverse2]⟩

def b31SpatialAngle4220OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4220OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4220OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4220OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4220OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4220OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4220OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4220OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4220OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4220OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4220OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4220OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4220OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4220OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4220OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4220OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4220OwnerSpatial n.val),(fun n => b31SpatialAngle4220OtherSpatial n.val),(fun n => b31SpatialAngle4220OwnerAngular n.val),(fun n => b31SpatialAngle4220OtherAngular n.val),b31SpatialAngle4220Pair⟩

theorem b31_spatial_angle_block4220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4220Owners
      b31SpatialAngle4220Others b31SpatialAngle4220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4220Owners) (hw : w ∈ b31SpatialAngle4220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4220_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4221OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4221OwnerNodes.getD part.val 0)

def b31SpatialAngle4221OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4221OtherNodes.getD part.val 0)

def b31SpatialAngle4221Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-12998241125/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4221Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(25637838209/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4221Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4221Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4221Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4221Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4221Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4221Forward0,b31SpatialAngle4221Forward1,b31SpatialAngle4221Forward2],![b31SpatialAngle4221Reverse0,b31SpatialAngle4221Reverse1,b31SpatialAngle4221Reverse2]⟩

def b31SpatialAngle4221OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4221OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4221OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4221OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4221OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4221OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4221OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4221OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4221OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4221OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4221OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4221OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4221OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4221OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4221OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4221OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4221OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4221OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4221OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4221OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4221OwnerSpatial n.val),(fun n => b31SpatialAngle4221OtherSpatial n.val),(fun n => b31SpatialAngle4221OwnerAngular n.val),(fun n => b31SpatialAngle4221OtherAngular n.val),b31SpatialAngle4221Pair⟩

theorem b31_spatial_angle_block4221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4221Owners
      b31SpatialAngle4221Others b31SpatialAngle4221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4221Owners) (hw : w ∈ b31SpatialAngle4221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4221_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4222OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4222OwnerNodes.getD part.val 0)

def b31SpatialAngle4222OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4222OtherNodes.getD part.val 0)

def b31SpatialAngle4222Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-11377971173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4222Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(12836935553/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4222Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13115092471/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4222Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4222Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50718920959/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4222Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-15032195893/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4222Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4222Forward0,b31SpatialAngle4222Forward1,b31SpatialAngle4222Forward2],![b31SpatialAngle4222Reverse0,b31SpatialAngle4222Reverse1,b31SpatialAngle4222Reverse2]⟩

def b31SpatialAngle4222OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4222OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4222OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4222OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4222OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4222OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4222OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4222OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4222OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4222OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4222OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4222OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4222OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4222OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4222OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4222OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4222OwnerSpatial n.val),(fun n => b31SpatialAngle4222OtherSpatial n.val),(fun n => b31SpatialAngle4222OwnerAngular n.val),(fun n => b31SpatialAngle4222OtherAngular n.val),b31SpatialAngle4222Pair⟩

theorem b31_spatial_angle_block4222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4222Owners
      b31SpatialAngle4222Others b31SpatialAngle4222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4222Owners) (hw : w ∈ b31SpatialAngle4222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4222_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4223OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4223OwnerNodes.getD part.val 0)

def b31SpatialAngle4223OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4223OtherNodes.getD part.val 0)

def b31SpatialAngle4223Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4223Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12798100223/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4223Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4223Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4223Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4223Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4223Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4223Forward0,b31SpatialAngle4223Forward1,b31SpatialAngle4223Forward2],![b31SpatialAngle4223Reverse0,b31SpatialAngle4223Reverse1,b31SpatialAngle4223Reverse2]⟩

def b31SpatialAngle4223OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4223OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4223OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4223OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4223OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4223OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4223OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4223OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4223OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4223OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4223OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4223OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4223OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4223OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4223OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4223OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4223OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4223OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4223OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4223OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4223OwnerSpatial n.val),(fun n => b31SpatialAngle4223OtherSpatial n.val),(fun n => b31SpatialAngle4223OwnerAngular n.val),(fun n => b31SpatialAngle4223OtherAngular n.val),b31SpatialAngle4223Pair⟩

theorem b31_spatial_angle_block4223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4223Owners
      b31SpatialAngle4223Others b31SpatialAngle4223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4223Owners) (hw : w ∈ b31SpatialAngle4223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4223_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4224OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4224OwnerNodes.getD part.val 0)

def b31SpatialAngle4224OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4224OtherNodes.getD part.val 0)

def b31SpatialAngle4224Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4224Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4224Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4224Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4224Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50718920959/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4224Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-15032195893/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4224Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4224Forward0,b31SpatialAngle4224Forward1,b31SpatialAngle4224Forward2],![b31SpatialAngle4224Reverse0,b31SpatialAngle4224Reverse1,b31SpatialAngle4224Reverse2]⟩

def b31SpatialAngle4224OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4224OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4224OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4224OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4224OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4224OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4224OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4224OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4224OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4224OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4224OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4224OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4224OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4224OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4224OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4224OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4224OwnerSpatial n.val),(fun n => b31SpatialAngle4224OtherSpatial n.val),(fun n => b31SpatialAngle4224OwnerAngular n.val),(fun n => b31SpatialAngle4224OtherAngular n.val),b31SpatialAngle4224Pair⟩

theorem b31_spatial_angle_block4224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4224Owners
      b31SpatialAngle4224Others b31SpatialAngle4224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4224Owners) (hw : w ∈ b31SpatialAngle4224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4224_accepted
    v w hv hw T U hT hU

end
end Sixpack
