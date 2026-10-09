import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4177OwnerNodes : Array (Fin 7023) := #[703,704]

def b31SpatialAngle4177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4177OwnerNodes.getD part.val 0)

def b31SpatialAngle4177OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4177OtherNodes.getD part.val 0)

def b31SpatialAngle4177Forward0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-4961324825/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4177Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4177Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-13192578361/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4177Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4177Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4177Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4177Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4177Forward0,b31SpatialAngle4177Forward1,b31SpatialAngle4177Forward2],![b31SpatialAngle4177Reverse0,b31SpatialAngle4177Reverse1,b31SpatialAngle4177Reverse2]⟩

def b31SpatialAngle4177OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4177OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4177OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4177OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4177OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4177OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4177OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4177OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4177OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4177OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4177OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4177OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4177OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle4177OwnerAngularPage22 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4177OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4177OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4177OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4177OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4177OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4177OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4177OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4177OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4177OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4177OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,33⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4177OwnerSpatial n.val),(fun n => b31SpatialAngle4177OtherSpatial n.val),(fun n => b31SpatialAngle4177OwnerAngular n.val),(fun n => b31SpatialAngle4177OtherAngular n.val),b31SpatialAngle4177Pair⟩

theorem b31_spatial_angle_block4177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4177Owners
      b31SpatialAngle4177Others b31SpatialAngle4177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4177Owners) (hw : w ∈ b31SpatialAngle4177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4177_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4178OwnerNodes : Array (Fin 7023) := #[705,706]

def b31SpatialAngle4178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4178OwnerNodes.getD part.val 0)

def b31SpatialAngle4178OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4178OtherNodes.getD part.val 0)

def b31SpatialAngle4178Forward0 : AxisExclusionCertificate := ⟨(-19016998145/34359738368:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4178Forward1 : AxisExclusionCertificate := ⟨(27347136649/34359738368:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4178Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-13874387703/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4178Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4178Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4178Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4178Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4178Forward0,b31SpatialAngle4178Forward1,b31SpatialAngle4178Forward2],![b31SpatialAngle4178Reverse0,b31SpatialAngle4178Reverse1,b31SpatialAngle4178Reverse2]⟩

def b31SpatialAngle4178OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4178OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4178OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4178OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4178OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4178OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4178OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4178OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4178OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4178OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4178OwnerAngularPage22 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4178OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4178OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4178OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4178OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4178OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4178OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4178OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4178OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4178OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,34⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4178OwnerSpatial n.val),(fun n => b31SpatialAngle4178OtherSpatial n.val),(fun n => b31SpatialAngle4178OwnerAngular n.val),(fun n => b31SpatialAngle4178OtherAngular n.val),b31SpatialAngle4178Pair⟩

theorem b31_spatial_angle_block4178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4178Owners
      b31SpatialAngle4178Others b31SpatialAngle4178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4178Owners) (hw : w ∈ b31SpatialAngle4178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4178_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4179OwnerNodes : Array (Fin 7023) := #[707]

def b31SpatialAngle4179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4179OwnerNodes.getD part.val 0)

def b31SpatialAngle4179OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4179OtherNodes.getD part.val 0)

def b31SpatialAngle4179Forward0 : AxisExclusionCertificate := ⟨(-2237664433/4294967296:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4179Forward1 : AxisExclusionCertificate := ⟨(3479971467/4294967296:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4179Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4179Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4179Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53091065765/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4179Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-3663417265/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4179Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4179Forward0,b31SpatialAngle4179Forward1,b31SpatialAngle4179Forward2],![b31SpatialAngle4179Reverse0,b31SpatialAngle4179Reverse1,b31SpatialAngle4179Reverse2]⟩

def b31SpatialAngle4179OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4179OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4179OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4179OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4179OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4179OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4179OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4179OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4179OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4179OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4179OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4179OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4179OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4179OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4179OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4179OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4179OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4179OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4179OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4179OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,35⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4179OwnerSpatial n.val),(fun n => b31SpatialAngle4179OtherSpatial n.val),(fun n => b31SpatialAngle4179OwnerAngular n.val),(fun n => b31SpatialAngle4179OtherAngular n.val),b31SpatialAngle4179Pair⟩

theorem b31_spatial_angle_block4179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4179Owners
      b31SpatialAngle4179Others b31SpatialAngle4179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4179Owners) (hw : w ∈ b31SpatialAngle4179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4179_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4180OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4180OwnerNodes.getD part.val 0)

def b31SpatialAngle4180OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4180OtherNodes.getD part.val 0)

def b31SpatialAngle4180Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4180Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4180Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4180Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4180Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4180Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4180Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4180Forward0,b31SpatialAngle4180Forward1,b31SpatialAngle4180Forward2],![b31SpatialAngle4180Reverse0,b31SpatialAngle4180Reverse1,b31SpatialAngle4180Reverse2]⟩

def b31SpatialAngle4180OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4180OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4180OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4180OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4180OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4180OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4180OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4180OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4180OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4180OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4180OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4180OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4180OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4180OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4180OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4180OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4180OwnerSpatial n.val),(fun n => b31SpatialAngle4180OtherSpatial n.val),(fun n => b31SpatialAngle4180OwnerAngular n.val),(fun n => b31SpatialAngle4180OtherAngular n.val),b31SpatialAngle4180Pair⟩

theorem b31_spatial_angle_block4180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4180Owners
      b31SpatialAngle4180Others b31SpatialAngle4180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4180Owners) (hw : w ∈ b31SpatialAngle4180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4180_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4181OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4181OwnerNodes.getD part.val 0)

def b31SpatialAngle4181OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4181OtherNodes.getD part.val 0)

def b31SpatialAngle4181Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4181Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4181Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4181Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4181Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4181Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4181Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4181Forward0,b31SpatialAngle4181Forward1,b31SpatialAngle4181Forward2],![b31SpatialAngle4181Reverse0,b31SpatialAngle4181Reverse1,b31SpatialAngle4181Reverse2]⟩

def b31SpatialAngle4181OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4181OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4181OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4181OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4181OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4181OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4181OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4181OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4181OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4181OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4181OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4181OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4181OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4181OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4181OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4181OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4181OwnerSpatial n.val),(fun n => b31SpatialAngle4181OtherSpatial n.val),(fun n => b31SpatialAngle4181OwnerAngular n.val),(fun n => b31SpatialAngle4181OtherAngular n.val),b31SpatialAngle4181Pair⟩

theorem b31_spatial_angle_block4181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4181Owners
      b31SpatialAngle4181Others b31SpatialAngle4181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4181Owners) (hw : w ∈ b31SpatialAngle4181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4181_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4182OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4182OwnerNodes.getD part.val 0)

def b31SpatialAngle4182OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4182OtherNodes.getD part.val 0)

def b31SpatialAngle4182Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4182Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4182Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4182Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4182Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4182Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4182Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4182Forward0,b31SpatialAngle4182Forward1,b31SpatialAngle4182Forward2],![b31SpatialAngle4182Reverse0,b31SpatialAngle4182Reverse1,b31SpatialAngle4182Reverse2]⟩

def b31SpatialAngle4182OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4182OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4182OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4182OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4182OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4182OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4182OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4182OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4182OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4182OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4182OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4182OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4182OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4182OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4182OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4182OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4182OwnerSpatial n.val),(fun n => b31SpatialAngle4182OtherSpatial n.val),(fun n => b31SpatialAngle4182OwnerAngular n.val),(fun n => b31SpatialAngle4182OtherAngular n.val),b31SpatialAngle4182Pair⟩

theorem b31_spatial_angle_block4182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4182Owners
      b31SpatialAngle4182Others b31SpatialAngle4182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4182Owners) (hw : w ∈ b31SpatialAngle4182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4182_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4183OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4183OwnerNodes.getD part.val 0)

def b31SpatialAngle4183OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4183OtherNodes.getD part.val 0)

def b31SpatialAngle4183Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4183Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24563119253/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4183Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4183Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-35599612749/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4183Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4183Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4183Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4183Forward0,b31SpatialAngle4183Forward1,b31SpatialAngle4183Forward2],![b31SpatialAngle4183Reverse0,b31SpatialAngle4183Reverse1,b31SpatialAngle4183Reverse2]⟩

def b31SpatialAngle4183OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4183OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4183OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4183OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4183OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4183OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4183OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4183OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4183OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4183OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4183OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4183OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4183OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4183OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4183OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4183OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4183OwnerSpatial n.val),(fun n => b31SpatialAngle4183OtherSpatial n.val),(fun n => b31SpatialAngle4183OwnerAngular n.val),(fun n => b31SpatialAngle4183OtherAngular n.val),b31SpatialAngle4183Pair⟩

theorem b31_spatial_angle_block4183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4183Owners
      b31SpatialAngle4183Others b31SpatialAngle4183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4183Owners) (hw : w ∈ b31SpatialAngle4183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4183_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4184OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4184OwnerNodes.getD part.val 0)

def b31SpatialAngle4184OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4184OtherNodes.getD part.val 0)

def b31SpatialAngle4184Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4184Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4184Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4184Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4184Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4184Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4184Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4184Forward0,b31SpatialAngle4184Forward1,b31SpatialAngle4184Forward2],![b31SpatialAngle4184Reverse0,b31SpatialAngle4184Reverse1,b31SpatialAngle4184Reverse2]⟩

def b31SpatialAngle4184OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4184OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4184OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4184OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4184OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4184OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4184OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4184OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4184OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4184OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4184OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4184OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4184OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4184OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4184OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4184OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4184OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4184OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4184OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4184OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4184OwnerSpatial n.val),(fun n => b31SpatialAngle4184OtherSpatial n.val),(fun n => b31SpatialAngle4184OwnerAngular n.val),(fun n => b31SpatialAngle4184OtherAngular n.val),b31SpatialAngle4184Pair⟩

theorem b31_spatial_angle_block4184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4184Owners
      b31SpatialAngle4184Others b31SpatialAngle4184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4184Owners) (hw : w ∈ b31SpatialAngle4184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4184_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4185OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4185OwnerNodes.getD part.val 0)

def b31SpatialAngle4185OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4185OtherNodes.getD part.val 0)

def b31SpatialAngle4185Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4185Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4185Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4185Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4185Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4185Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4185Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4185Forward0,b31SpatialAngle4185Forward1,b31SpatialAngle4185Forward2],![b31SpatialAngle4185Reverse0,b31SpatialAngle4185Reverse1,b31SpatialAngle4185Reverse2]⟩

def b31SpatialAngle4185OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4185OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4185OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4185OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4185OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4185OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4185OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4185OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4185OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4185OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4185OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4185OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4185OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4185OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4185OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4185OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4185OwnerSpatial n.val),(fun n => b31SpatialAngle4185OtherSpatial n.val),(fun n => b31SpatialAngle4185OwnerAngular n.val),(fun n => b31SpatialAngle4185OtherAngular n.val),b31SpatialAngle4185Pair⟩

theorem b31_spatial_angle_block4185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4185Owners
      b31SpatialAngle4185Others b31SpatialAngle4185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4185Owners) (hw : w ∈ b31SpatialAngle4185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4185_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4186OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4186OwnerNodes.getD part.val 0)

def b31SpatialAngle4186OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4186OtherNodes.getD part.val 0)

def b31SpatialAngle4186Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4186Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4186Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4186Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4186Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4186Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4186Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4186Forward0,b31SpatialAngle4186Forward1,b31SpatialAngle4186Forward2],![b31SpatialAngle4186Reverse0,b31SpatialAngle4186Reverse1,b31SpatialAngle4186Reverse2]⟩

def b31SpatialAngle4186OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4186OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4186OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4186OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4186OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4186OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4186OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4186OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4186OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4186OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4186OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4186OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4186OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4186OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4186OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4186OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4186OwnerSpatial n.val),(fun n => b31SpatialAngle4186OtherSpatial n.val),(fun n => b31SpatialAngle4186OwnerAngular n.val),(fun n => b31SpatialAngle4186OtherAngular n.val),b31SpatialAngle4186Pair⟩

theorem b31_spatial_angle_block4186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4186Owners
      b31SpatialAngle4186Others b31SpatialAngle4186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4186Owners) (hw : w ∈ b31SpatialAngle4186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4186_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4187OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4187OwnerNodes.getD part.val 0)

def b31SpatialAngle4187OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4187OtherNodes.getD part.val 0)

def b31SpatialAngle4187Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4187Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4187Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4187Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4187Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4187Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4187Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4187Forward0,b31SpatialAngle4187Forward1,b31SpatialAngle4187Forward2],![b31SpatialAngle4187Reverse0,b31SpatialAngle4187Reverse1,b31SpatialAngle4187Reverse2]⟩

def b31SpatialAngle4187OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4187OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4187OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4187OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4187OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4187OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4187OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4187OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4187OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4187OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4187OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4187OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4187OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4187OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4187OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4187OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4187OwnerSpatial n.val),(fun n => b31SpatialAngle4187OtherSpatial n.val),(fun n => b31SpatialAngle4187OwnerAngular n.val),(fun n => b31SpatialAngle4187OtherAngular n.val),b31SpatialAngle4187Pair⟩

theorem b31_spatial_angle_block4187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4187Owners
      b31SpatialAngle4187Others b31SpatialAngle4187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4187Owners) (hw : w ∈ b31SpatialAngle4187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4187_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4188OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4188OwnerNodes.getD part.val 0)

def b31SpatialAngle4188OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4188OtherNodes.getD part.val 0)

def b31SpatialAngle4188Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4188Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4188Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4188Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4188Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4188Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4188Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4188Forward0,b31SpatialAngle4188Forward1,b31SpatialAngle4188Forward2],![b31SpatialAngle4188Reverse0,b31SpatialAngle4188Reverse1,b31SpatialAngle4188Reverse2]⟩

def b31SpatialAngle4188OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4188OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4188OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4188OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4188OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4188OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4188OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4188OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4188OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4188OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4188OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4188OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4188OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4188OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4188OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4188OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4188OwnerSpatial n.val),(fun n => b31SpatialAngle4188OtherSpatial n.val),(fun n => b31SpatialAngle4188OwnerAngular n.val),(fun n => b31SpatialAngle4188OtherAngular n.val),b31SpatialAngle4188Pair⟩

theorem b31_spatial_angle_block4188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4188Owners
      b31SpatialAngle4188Others b31SpatialAngle4188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4188Owners) (hw : w ∈ b31SpatialAngle4188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4188_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4189OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4189OwnerNodes.getD part.val 0)

def b31SpatialAngle4189OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4189OtherNodes.getD part.val 0)

def b31SpatialAngle4189Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4189Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4189Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4189Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4189Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4189Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4189Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4189Forward0,b31SpatialAngle4189Forward1,b31SpatialAngle4189Forward2],![b31SpatialAngle4189Reverse0,b31SpatialAngle4189Reverse1,b31SpatialAngle4189Reverse2]⟩

def b31SpatialAngle4189OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4189OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4189OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4189OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4189OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4189OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4189OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4189OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4189OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4189OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4189OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4189OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4189OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4189OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4189OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4189OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4189OwnerSpatial n.val),(fun n => b31SpatialAngle4189OtherSpatial n.val),(fun n => b31SpatialAngle4189OwnerAngular n.val),(fun n => b31SpatialAngle4189OtherAngular n.val),b31SpatialAngle4189Pair⟩

theorem b31_spatial_angle_block4189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4189Owners
      b31SpatialAngle4189Others b31SpatialAngle4189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4189Owners) (hw : w ∈ b31SpatialAngle4189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4189_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4190OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4190OwnerNodes.getD part.val 0)

def b31SpatialAngle4190OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4190OtherNodes.getD part.val 0)

def b31SpatialAngle4190Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4190Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(24563119253/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4190Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4190Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34543408219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4190Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4190Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-17410973199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4190Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4190Forward0,b31SpatialAngle4190Forward1,b31SpatialAngle4190Forward2],![b31SpatialAngle4190Reverse0,b31SpatialAngle4190Reverse1,b31SpatialAngle4190Reverse2]⟩

def b31SpatialAngle4190OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4190OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4190OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4190OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4190OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4190OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4190OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4190OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4190OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4190OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4190OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4190OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4190OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4190OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4190OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4190OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4190OwnerSpatial n.val),(fun n => b31SpatialAngle4190OtherSpatial n.val),(fun n => b31SpatialAngle4190OwnerAngular n.val),(fun n => b31SpatialAngle4190OtherAngular n.val),b31SpatialAngle4190Pair⟩

theorem b31_spatial_angle_block4190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4190Owners
      b31SpatialAngle4190Others b31SpatialAngle4190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4190Owners) (hw : w ∈ b31SpatialAngle4190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4190_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4191OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4191OwnerNodes.getD part.val 0)

def b31SpatialAngle4191OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4191OtherNodes.getD part.val 0)

def b31SpatialAngle4191Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4191Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4191Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4191Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4191Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4191Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4191Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4191Forward0,b31SpatialAngle4191Forward1,b31SpatialAngle4191Forward2],![b31SpatialAngle4191Reverse0,b31SpatialAngle4191Reverse1,b31SpatialAngle4191Reverse2]⟩

def b31SpatialAngle4191OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4191OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4191OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4191OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4191OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4191OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4191OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4191OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4191OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4191OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4191OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4191OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4191OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4191OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4191OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4191OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4191OwnerSpatial n.val),(fun n => b31SpatialAngle4191OtherSpatial n.val),(fun n => b31SpatialAngle4191OwnerAngular n.val),(fun n => b31SpatialAngle4191OtherAngular n.val),b31SpatialAngle4191Pair⟩

theorem b31_spatial_angle_block4191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4191Owners
      b31SpatialAngle4191Others b31SpatialAngle4191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4191Owners) (hw : w ∈ b31SpatialAngle4191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4191_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4192OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4192OwnerNodes.getD part.val 0)

def b31SpatialAngle4192OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4192OtherNodes.getD part.val 0)

def b31SpatialAngle4192Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-4863532413/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4192Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4192Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-3574683945/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4192Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34543408219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4192Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4192Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-17708128121/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4192Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4192Forward0,b31SpatialAngle4192Forward1,b31SpatialAngle4192Forward2],![b31SpatialAngle4192Reverse0,b31SpatialAngle4192Reverse1,b31SpatialAngle4192Reverse2]⟩

def b31SpatialAngle4192OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4192OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4192OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4192OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4192OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4192OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4192OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4192OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4192OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4192OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4192OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4192OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4192OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4192OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4192OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4192OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4192OwnerSpatial n.val),(fun n => b31SpatialAngle4192OtherSpatial n.val),(fun n => b31SpatialAngle4192OwnerAngular n.val),(fun n => b31SpatialAngle4192OtherAngular n.val),b31SpatialAngle4192Pair⟩

theorem b31_spatial_angle_block4192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4192Owners
      b31SpatialAngle4192Others b31SpatialAngle4192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4192Owners) (hw : w ∈ b31SpatialAngle4192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4192_accepted
    v w hv hw T U hT hU

end
end Sixpack
