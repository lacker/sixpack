import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2797OwnerNodes : Array (Fin 7023) := #[1634,1635,1636,1637]

def b31SpatialAngle2797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2797OwnerNodes.getD part.val 0)

def b31SpatialAngle2797OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2797OtherNodes.getD part.val 0)

def b31SpatialAngle2797Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2797Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2797Forward2 : AxisExclusionCertificate := ⟨(-8317760593/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2797Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2797Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2797Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7807860639/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2797Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2797Forward0,b31SpatialAngle2797Forward1,b31SpatialAngle2797Forward2],![b31SpatialAngle2797Reverse0,b31SpatialAngle2797Reverse1,b31SpatialAngle2797Reverse2]⟩

def b31SpatialAngle2797OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2797OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2797OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2797OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2797OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2797OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2797OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2797OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2797OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2797OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2797OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2797OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2797OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2797OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2797OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2797OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2797OwnerSpatial n.val),(fun n => b31SpatialAngle2797OtherSpatial n.val),(fun n => b31SpatialAngle2797OwnerAngular n.val),(fun n => b31SpatialAngle2797OtherAngular n.val),b31SpatialAngle2797Pair⟩

theorem b31_spatial_angle_block2797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2797Owners
      b31SpatialAngle2797Others b31SpatialAngle2797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2797Owners) (hw : w ∈ b31SpatialAngle2797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2797_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2798OwnerNodes : Array (Fin 7023) := #[1634,1635,1636,1637]

def b31SpatialAngle2798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2798OwnerNodes.getD part.val 0)

def b31SpatialAngle2798OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2798OtherNodes.getD part.val 0)

def b31SpatialAngle2798Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4854754205/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2798Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2798Forward2 : AxisExclusionCertificate := ⟨(-8317760593/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2798Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2798Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2798Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2798Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2798Forward0,b31SpatialAngle2798Forward1,b31SpatialAngle2798Forward2],![b31SpatialAngle2798Reverse0,b31SpatialAngle2798Reverse1,b31SpatialAngle2798Reverse2]⟩

def b31SpatialAngle2798OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2798OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2798OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2798OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2798OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2798OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2798OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2798OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2798OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2798OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2798OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2798OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2798OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2798OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2798OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2798OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2798OwnerSpatial n.val),(fun n => b31SpatialAngle2798OtherSpatial n.val),(fun n => b31SpatialAngle2798OwnerAngular n.val),(fun n => b31SpatialAngle2798OtherAngular n.val),b31SpatialAngle2798Pair⟩

theorem b31_spatial_angle_block2798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2798Owners
      b31SpatialAngle2798Others b31SpatialAngle2798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2798Owners) (hw : w ∈ b31SpatialAngle2798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2798_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2799OwnerNodes : Array (Fin 7023) := #[1634,1635]

def b31SpatialAngle2799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2799OwnerNodes.getD part.val 0)

def b31SpatialAngle2799OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2799OtherNodes.getD part.val 0)

def b31SpatialAngle2799Forward0 : AxisExclusionCertificate := ⟨(-6355185767/34359738368:ℚ),(-10029929375/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2799Forward1 : AxisExclusionCertificate := ⟨(28345033705/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2799Forward2 : AxisExclusionCertificate := ⟨(-16696099843/68719476736:ℚ),(-45773008291/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2799Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2799Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2799Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2799Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2799Forward0,b31SpatialAngle2799Forward1,b31SpatialAngle2799Forward2],![b31SpatialAngle2799Reverse0,b31SpatialAngle2799Reverse1,b31SpatialAngle2799Reverse2]⟩

def b31SpatialAngle2799OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2799OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2799OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2799OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2799OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2799OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2799OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2799OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2799OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2799OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2799OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2799OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2799OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2799OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2799OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2799OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,true),by decide⟩,32⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2799OwnerSpatial n.val),(fun n => b31SpatialAngle2799OtherSpatial n.val),(fun n => b31SpatialAngle2799OwnerAngular n.val),(fun n => b31SpatialAngle2799OtherAngular n.val),b31SpatialAngle2799Pair⟩

theorem b31_spatial_angle_block2799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2799Owners
      b31SpatialAngle2799Others b31SpatialAngle2799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2799Owners) (hw : w ∈ b31SpatialAngle2799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2799_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2800OwnerNodes : Array (Fin 7023) := #[1636,1637]

def b31SpatialAngle2800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2800OwnerNodes.getD part.val 0)

def b31SpatialAngle2800OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2800OtherNodes.getD part.val 0)

def b31SpatialAngle2800Forward0 : AxisExclusionCertificate := ⟨(-11785660639/68719476736:ℚ),(-1966312655/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2800Forward1 : AxisExclusionCertificate := ⟨(14111405759/34359738368:ℚ),(56105189493/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2800Forward2 : AxisExclusionCertificate := ⟨(-17561537533/68719476736:ℚ),(-47115552219/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2800Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2800Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2800Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2800Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2800Forward0,b31SpatialAngle2800Forward1,b31SpatialAngle2800Forward2],![b31SpatialAngle2800Reverse0,b31SpatialAngle2800Reverse1,b31SpatialAngle2800Reverse2]⟩

def b31SpatialAngle2800OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2800OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2800OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2800OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2800OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2800OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2800OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2800OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2800OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2800OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2800OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2800OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2800OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2800OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2800OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2800OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,true),by decide⟩,33⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2800OwnerSpatial n.val),(fun n => b31SpatialAngle2800OtherSpatial n.val),(fun n => b31SpatialAngle2800OwnerAngular n.val),(fun n => b31SpatialAngle2800OtherAngular n.val),b31SpatialAngle2800Pair⟩

theorem b31_spatial_angle_block2800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2800Owners
      b31SpatialAngle2800Others b31SpatialAngle2800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2800Owners) (hw : w ∈ b31SpatialAngle2800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2800_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2801OwnerNodes : Array (Fin 7023) := #[1682,1683,1684,1685]

def b31SpatialAngle2801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2801OwnerNodes.getD part.val 0)

def b31SpatialAngle2801OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2801OtherNodes.getD part.val 0)

def b31SpatialAngle2801Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2801Forward1 : AxisExclusionCertificate := ⟨(13713805721/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2801Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-44086843153/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2801Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2801Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2801Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2801Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2801Forward0,b31SpatialAngle2801Forward1,b31SpatialAngle2801Forward2],![b31SpatialAngle2801Reverse0,b31SpatialAngle2801Reverse1,b31SpatialAngle2801Reverse2]⟩

def b31SpatialAngle2801OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2801OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2801OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2801OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2801OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2801OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2801OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2801OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2801OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2801OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2801OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2801OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2801OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2801OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2801OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2801OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2801OwnerSpatial n.val),(fun n => b31SpatialAngle2801OtherSpatial n.val),(fun n => b31SpatialAngle2801OwnerAngular n.val),(fun n => b31SpatialAngle2801OtherAngular n.val),b31SpatialAngle2801Pair⟩

theorem b31_spatial_angle_block2801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2801Owners
      b31SpatialAngle2801Others b31SpatialAngle2801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2801Owners) (hw : w ∈ b31SpatialAngle2801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2801_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2802OwnerNodes : Array (Fin 7023) := #[1682,1683,1684,1685]

def b31SpatialAngle2802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2802OwnerNodes.getD part.val 0)

def b31SpatialAngle2802OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2802OtherNodes.getD part.val 0)

def b31SpatialAngle2802Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2802Forward1 : AxisExclusionCertificate := ⟨(13713805721/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2802Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2802Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2802Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2802Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2802Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2802Forward0,b31SpatialAngle2802Forward1,b31SpatialAngle2802Forward2],![b31SpatialAngle2802Reverse0,b31SpatialAngle2802Reverse1,b31SpatialAngle2802Reverse2]⟩

def b31SpatialAngle2802OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2802OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2802OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2802OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2802OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2802OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2802OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2802OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2802OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2802OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2802OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2802OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2802OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2802OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2802OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2802OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2802OwnerSpatial n.val),(fun n => b31SpatialAngle2802OtherSpatial n.val),(fun n => b31SpatialAngle2802OwnerAngular n.val),(fun n => b31SpatialAngle2802OtherAngular n.val),b31SpatialAngle2802Pair⟩

theorem b31_spatial_angle_block2802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2802Owners
      b31SpatialAngle2802Others b31SpatialAngle2802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2802Owners) (hw : w ∈ b31SpatialAngle2802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2802_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2803OwnerNodes : Array (Fin 7023) := #[1682,1683,1684,1685]

def b31SpatialAngle2803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2803OwnerNodes.getD part.val 0)

def b31SpatialAngle2803OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2803OtherNodes.getD part.val 0)

def b31SpatialAngle2803Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2803Forward1 : AxisExclusionCertificate := ⟨(13713805721/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2803Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2803Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2803Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2803Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2803Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2803Forward0,b31SpatialAngle2803Forward1,b31SpatialAngle2803Forward2],![b31SpatialAngle2803Reverse0,b31SpatialAngle2803Reverse1,b31SpatialAngle2803Reverse2]⟩

def b31SpatialAngle2803OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2803OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2803OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2803OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2803OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2803OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2803OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2803OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2803OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2803OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2803OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2803OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2803OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2803OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2803OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2803OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,16⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2803OwnerSpatial n.val),(fun n => b31SpatialAngle2803OtherSpatial n.val),(fun n => b31SpatialAngle2803OwnerAngular n.val),(fun n => b31SpatialAngle2803OtherAngular n.val),b31SpatialAngle2803Pair⟩

theorem b31_spatial_angle_block2803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2803Owners
      b31SpatialAngle2803Others b31SpatialAngle2803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2803Owners) (hw : w ∈ b31SpatialAngle2803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2803_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2804OwnerNodes : Array (Fin 7023) := #[1682,1683,1684,1685]

def b31SpatialAngle2804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2804OwnerNodes.getD part.val 0)

def b31SpatialAngle2804OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2804OtherNodes.getD part.val 0)

def b31SpatialAngle2804Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2804Forward1 : AxisExclusionCertificate := ⟨(13713805721/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2804Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2804Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2463891469/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2804Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(28447411351/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2804Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-8296941711/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2804Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2804Forward0,b31SpatialAngle2804Forward1,b31SpatialAngle2804Forward2],![b31SpatialAngle2804Reverse0,b31SpatialAngle2804Reverse1,b31SpatialAngle2804Reverse2]⟩

def b31SpatialAngle2804OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2804OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2804OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2804OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2804OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2804OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2804OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2804OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2804OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2804OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2804OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2804OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2804OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2804OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2804OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2804OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2804OwnerSpatial n.val),(fun n => b31SpatialAngle2804OtherSpatial n.val),(fun n => b31SpatialAngle2804OwnerAngular n.val),(fun n => b31SpatialAngle2804OtherAngular n.val),b31SpatialAngle2804Pair⟩

theorem b31_spatial_angle_block2804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2804Owners
      b31SpatialAngle2804Others b31SpatialAngle2804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2804Owners) (hw : w ∈ b31SpatialAngle2804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2804_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2805OwnerNodes : Array (Fin 7023) := #[1690,1691,1692,1693]

def b31SpatialAngle2805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2805OwnerNodes.getD part.val 0)

def b31SpatialAngle2805OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2805OtherNodes.getD part.val 0)

def b31SpatialAngle2805Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2805Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2805Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-44086843153/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2805Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2805Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(26843847497/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2805Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2805Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2805Forward0,b31SpatialAngle2805Forward1,b31SpatialAngle2805Forward2],![b31SpatialAngle2805Reverse0,b31SpatialAngle2805Reverse1,b31SpatialAngle2805Reverse2]⟩

def b31SpatialAngle2805OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2805OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2805OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2805OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2805OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2805OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2805OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2805OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2805OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2805OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2805OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2805OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2805OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2805OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2805OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2805OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2805OwnerSpatial n.val),(fun n => b31SpatialAngle2805OtherSpatial n.val),(fun n => b31SpatialAngle2805OwnerAngular n.val),(fun n => b31SpatialAngle2805OtherAngular n.val),b31SpatialAngle2805Pair⟩

theorem b31_spatial_angle_block2805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2805Owners
      b31SpatialAngle2805Others b31SpatialAngle2805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2805Owners) (hw : w ∈ b31SpatialAngle2805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2805_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2806OwnerNodes : Array (Fin 7023) := #[1690,1691,1692,1693]

def b31SpatialAngle2806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2806OwnerNodes.getD part.val 0)

def b31SpatialAngle2806OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2806OtherNodes.getD part.val 0)

def b31SpatialAngle2806Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2806Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2806Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2806Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2806Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26843847497/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2806Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2806Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2806Forward0,b31SpatialAngle2806Forward1,b31SpatialAngle2806Forward2],![b31SpatialAngle2806Reverse0,b31SpatialAngle2806Reverse1,b31SpatialAngle2806Reverse2]⟩

def b31SpatialAngle2806OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2806OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2806OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2806OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2806OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2806OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2806OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2806OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2806OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2806OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2806OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2806OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2806OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2806OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2806OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2806OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,16⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2806OwnerSpatial n.val),(fun n => b31SpatialAngle2806OtherSpatial n.val),(fun n => b31SpatialAngle2806OwnerAngular n.val),(fun n => b31SpatialAngle2806OtherAngular n.val),b31SpatialAngle2806Pair⟩

theorem b31_spatial_angle_block2806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2806Owners
      b31SpatialAngle2806Others b31SpatialAngle2806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2806Owners) (hw : w ∈ b31SpatialAngle2806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2806_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2807OwnerNodes : Array (Fin 7023) := #[1690,1691,1692,1693]

def b31SpatialAngle2807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2807OwnerNodes.getD part.val 0)

def b31SpatialAngle2807OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2807OtherNodes.getD part.val 0)

def b31SpatialAngle2807Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2807Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2807Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2807Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2807Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(26843847497/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2807Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2807Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2807Forward0,b31SpatialAngle2807Forward1,b31SpatialAngle2807Forward2],![b31SpatialAngle2807Reverse0,b31SpatialAngle2807Reverse1,b31SpatialAngle2807Reverse2]⟩

def b31SpatialAngle2807OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2807OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2807OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2807OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2807OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2807OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2807OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2807OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2807OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2807OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2807OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2807OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2807OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2807OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2807OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2807OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,16⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2807OwnerSpatial n.val),(fun n => b31SpatialAngle2807OtherSpatial n.val),(fun n => b31SpatialAngle2807OwnerAngular n.val),(fun n => b31SpatialAngle2807OtherAngular n.val),b31SpatialAngle2807Pair⟩

theorem b31_spatial_angle_block2807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2807Owners
      b31SpatialAngle2807Others b31SpatialAngle2807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2807Owners) (hw : w ∈ b31SpatialAngle2807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2807_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2808OwnerNodes : Array (Fin 7023) := #[1690,1691,1692,1693]

def b31SpatialAngle2808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2808OwnerNodes.getD part.val 0)

def b31SpatialAngle2808OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2808OtherNodes.getD part.val 0)

def b31SpatialAngle2808Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2808Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2808Forward2 : AxisExclusionCertificate := ⟨(-8806841665/34359738368:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2808Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2708432005/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2808Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2808Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-8296941711/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2808Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2808Forward0,b31SpatialAngle2808Forward1,b31SpatialAngle2808Forward2],![b31SpatialAngle2808Reverse0,b31SpatialAngle2808Reverse1,b31SpatialAngle2808Reverse2]⟩

def b31SpatialAngle2808OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2808OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2808OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2808OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2808OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2808OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2808OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2808OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2808OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2808OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2808OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2808OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2808OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2808OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2808OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2808OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2808OwnerSpatial n.val),(fun n => b31SpatialAngle2808OtherSpatial n.val),(fun n => b31SpatialAngle2808OwnerAngular n.val),(fun n => b31SpatialAngle2808OtherAngular n.val),b31SpatialAngle2808Pair⟩

theorem b31_spatial_angle_block2808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2808Owners
      b31SpatialAngle2808Others b31SpatialAngle2808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2808Owners) (hw : w ∈ b31SpatialAngle2808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2808_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2809OwnerNodes : Array (Fin 7023) := #[1698,1699,1700,1701]

def b31SpatialAngle2809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2809OwnerNodes.getD part.val 0)

def b31SpatialAngle2809OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2809OtherNodes.getD part.val 0)

def b31SpatialAngle2809Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2809Forward1 : AxisExclusionCertificate := ⟨(14223705675/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2809Forward2 : AxisExclusionCertificate := ⟨(-17655321093/68719476736:ℚ),(-44086843153/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2809Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2809Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2809Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16524286117/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2809Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2809Forward0,b31SpatialAngle2809Forward1,b31SpatialAngle2809Forward2],![b31SpatialAngle2809Reverse0,b31SpatialAngle2809Reverse1,b31SpatialAngle2809Reverse2]⟩

def b31SpatialAngle2809OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2809OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2809OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2809OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2809OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2809OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2809OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2809OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2809OwnerAngularPage53 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2809OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2809OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2809OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2809OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2809OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2809OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2809OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2809OwnerSpatial n.val),(fun n => b31SpatialAngle2809OtherSpatial n.val),(fun n => b31SpatialAngle2809OwnerAngular n.val),(fun n => b31SpatialAngle2809OtherAngular n.val),b31SpatialAngle2809Pair⟩

theorem b31_spatial_angle_block2809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2809Owners
      b31SpatialAngle2809Others b31SpatialAngle2809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2809Owners) (hw : w ∈ b31SpatialAngle2809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2809_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2810OwnerNodes : Array (Fin 7023) := #[1698,1699,1700,1701]

def b31SpatialAngle2810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2810OwnerNodes.getD part.val 0)

def b31SpatialAngle2810OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2810OtherNodes.getD part.val 0)

def b31SpatialAngle2810Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2810Forward1 : AxisExclusionCertificate := ⟨(14223705675/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2810Forward2 : AxisExclusionCertificate := ⟨(-17655321093/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2810Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2810Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2810Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16524286117/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2810Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2810Forward0,b31SpatialAngle2810Forward1,b31SpatialAngle2810Forward2],![b31SpatialAngle2810Reverse0,b31SpatialAngle2810Reverse1,b31SpatialAngle2810Reverse2]⟩

def b31SpatialAngle2810OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2810OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2810OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2810OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2810OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2810OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2810OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2810OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2810OwnerAngularPage53 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2810OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2810OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2810OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2810OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2810OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2810OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2810OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2810OwnerSpatial n.val),(fun n => b31SpatialAngle2810OtherSpatial n.val),(fun n => b31SpatialAngle2810OwnerAngular n.val),(fun n => b31SpatialAngle2810OtherAngular n.val),b31SpatialAngle2810Pair⟩

theorem b31_spatial_angle_block2810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2810Owners
      b31SpatialAngle2810Others b31SpatialAngle2810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2810Owners) (hw : w ∈ b31SpatialAngle2810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2810_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2811OwnerNodes : Array (Fin 7023) := #[1698,1699,1700,1701]

def b31SpatialAngle2811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2811OwnerNodes.getD part.val 0)

def b31SpatialAngle2811OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2811OtherNodes.getD part.val 0)

def b31SpatialAngle2811Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4854754205/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2811Forward1 : AxisExclusionCertificate := ⟨(14223705675/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2811Forward2 : AxisExclusionCertificate := ⟨(-17655321093/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2811Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2811Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2811Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16524286117/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2811Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2811Forward0,b31SpatialAngle2811Forward1,b31SpatialAngle2811Forward2],![b31SpatialAngle2811Reverse0,b31SpatialAngle2811Reverse1,b31SpatialAngle2811Reverse2]⟩

def b31SpatialAngle2811OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2811OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2811OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2811OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2811OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2811OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2811OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2811OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2811OwnerAngularPage53 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2811OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2811OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2811OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2811OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2811OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2811OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2811OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,16⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2811OwnerSpatial n.val),(fun n => b31SpatialAngle2811OtherSpatial n.val),(fun n => b31SpatialAngle2811OwnerAngular n.val),(fun n => b31SpatialAngle2811OtherAngular n.val),b31SpatialAngle2811Pair⟩

theorem b31_spatial_angle_block2811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2811Owners
      b31SpatialAngle2811Others b31SpatialAngle2811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2811Owners) (hw : w ∈ b31SpatialAngle2811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2811_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2812OwnerNodes : Array (Fin 7023) := #[1698,1699,1700,1701]

def b31SpatialAngle2812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2812OwnerNodes.getD part.val 0)

def b31SpatialAngle2812OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2812OtherNodes.getD part.val 0)

def b31SpatialAngle2812Forward0 : AxisExclusionCertificate := ⟨(-1481690991/8589934592:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2812Forward1 : AxisExclusionCertificate := ⟨(14223705675/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2812Forward2 : AxisExclusionCertificate := ⟨(-17655321093/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2812Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2708432005/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2812Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14733605629/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2812Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-16635521185/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2812Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2812Forward0,b31SpatialAngle2812Forward1,b31SpatialAngle2812Forward2],![b31SpatialAngle2812Reverse0,b31SpatialAngle2812Reverse1,b31SpatialAngle2812Reverse2]⟩

def b31SpatialAngle2812OwnerSpatialPage53 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2812OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2812OwnerSpatialPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2812OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2812OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2812OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2812OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2812OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2812OwnerAngularPage53 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2812OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2812OwnerAngularPage53.getD (index%32) []
  | _ => []

def b31SpatialAngle2812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2812OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2812OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2812OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2812OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2812OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,true),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2812OwnerSpatial n.val),(fun n => b31SpatialAngle2812OtherSpatial n.val),(fun n => b31SpatialAngle2812OwnerAngular n.val),(fun n => b31SpatialAngle2812OtherAngular n.val),b31SpatialAngle2812Pair⟩

theorem b31_spatial_angle_block2812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2812Owners
      b31SpatialAngle2812Others b31SpatialAngle2812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2812Owners) (hw : w ∈ b31SpatialAngle2812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2812_accepted
    v w hv hw T U hT hU

end
end Sixpack
