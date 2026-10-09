import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4161OwnerNodes : Array (Fin 7023) := #[689,690]

def b31SpatialAngle4161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4161OwnerNodes.getD part.val 0)

def b31SpatialAngle4161OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4161OtherNodes.getD part.val 0)

def b31SpatialAngle4161Forward0 : AxisExclusionCertificate := ⟨(-19432560279/34359738368:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4161Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4161Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-13192578361/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4161Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4161Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4161Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4161Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4161Forward0,b31SpatialAngle4161Forward1,b31SpatialAngle4161Forward2],![b31SpatialAngle4161Reverse0,b31SpatialAngle4161Reverse1,b31SpatialAngle4161Reverse2]⟩

def b31SpatialAngle4161OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4161OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4161OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4161OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4161OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4161OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4161OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4161OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4161OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4161OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4161OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4161OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4161OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4161OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4161OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4161OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4161OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4161OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4161OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4161OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,33⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4161OwnerSpatial n.val),(fun n => b31SpatialAngle4161OtherSpatial n.val),(fun n => b31SpatialAngle4161OwnerAngular n.val),(fun n => b31SpatialAngle4161OtherAngular n.val),b31SpatialAngle4161Pair⟩

theorem b31_spatial_angle_block4161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4161Owners
      b31SpatialAngle4161Others b31SpatialAngle4161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4161Owners) (hw : w ∈ b31SpatialAngle4161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4161_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4162OwnerNodes : Array (Fin 7023) := #[691,692]

def b31SpatialAngle4162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4162OwnerNodes.getD part.val 0)

def b31SpatialAngle4162OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4162OtherNodes.getD part.val 0)

def b31SpatialAngle4162Forward0 : AxisExclusionCertificate := ⟨(-2335760953/4294967296:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4162Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(755543653/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4162Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-13874387703/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4162Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4162Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4162Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4162Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4162Forward0,b31SpatialAngle4162Forward1,b31SpatialAngle4162Forward2],![b31SpatialAngle4162Reverse0,b31SpatialAngle4162Reverse1,b31SpatialAngle4162Reverse2]⟩

def b31SpatialAngle4162OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4162OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4162OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4162OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4162OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4162OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4162OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4162OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4162OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4162OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4162OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4162OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4162OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4162OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4162OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4162OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4162OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4162OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4162OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4162OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,34⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4162OwnerSpatial n.val),(fun n => b31SpatialAngle4162OtherSpatial n.val),(fun n => b31SpatialAngle4162OwnerAngular n.val),(fun n => b31SpatialAngle4162OtherAngular n.val),b31SpatialAngle4162Pair⟩

theorem b31_spatial_angle_block4162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4162Owners
      b31SpatialAngle4162Others b31SpatialAngle4162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4162Owners) (hw : w ∈ b31SpatialAngle4162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4162_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4163OwnerNodes : Array (Fin 7023) := #[693]

def b31SpatialAngle4163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4163OwnerNodes.getD part.val 0)

def b31SpatialAngle4163OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4163OtherNodes.getD part.val 0)

def b31SpatialAngle4163Forward0 : AxisExclusionCertificate := ⟨(-8939827333/17179869184:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4163Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4163Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4163Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4163Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4163Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14613936885/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4163Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4163Forward0,b31SpatialAngle4163Forward1,b31SpatialAngle4163Forward2],![b31SpatialAngle4163Reverse0,b31SpatialAngle4163Reverse1,b31SpatialAngle4163Reverse2]⟩

def b31SpatialAngle4163OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4163OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4163OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4163OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4163OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4163OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4163OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4163OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4163OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4163OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4163OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4163OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4163OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4163OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4163OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4163OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4163OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4163OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4163OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4163OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,35⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4163OwnerSpatial n.val),(fun n => b31SpatialAngle4163OtherSpatial n.val),(fun n => b31SpatialAngle4163OwnerAngular n.val),(fun n => b31SpatialAngle4163OtherAngular n.val),b31SpatialAngle4163Pair⟩

theorem b31_spatial_angle_block4163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4163Owners
      b31SpatialAngle4163Others b31SpatialAngle4163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4163Owners) (hw : w ∈ b31SpatialAngle4163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4163_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4164OwnerNodes : Array (Fin 7023) := #[701,702]

def b31SpatialAngle4164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4164OwnerNodes.getD part.val 0)

def b31SpatialAngle4164OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4164OtherNodes.getD part.val 0)

def b31SpatialAngle4164Forward0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4164Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4164Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4164Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4164Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4164Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4164Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4164Forward0,b31SpatialAngle4164Forward1,b31SpatialAngle4164Forward2],![b31SpatialAngle4164Reverse0,b31SpatialAngle4164Reverse1,b31SpatialAngle4164Reverse2]⟩

def b31SpatialAngle4164OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4164OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4164OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4164OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4164OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4164OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4164OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4164OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4164OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle4164OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4164OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4164OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4164OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4164OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4164OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4164OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4164OwnerSpatial n.val),(fun n => b31SpatialAngle4164OtherSpatial n.val),(fun n => b31SpatialAngle4164OwnerAngular n.val),(fun n => b31SpatialAngle4164OtherAngular n.val),b31SpatialAngle4164Pair⟩

theorem b31_spatial_angle_block4164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4164Owners
      b31SpatialAngle4164Others b31SpatialAngle4164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4164Owners) (hw : w ∈ b31SpatialAngle4164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4164_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4165OwnerNodes : Array (Fin 7023) := #[703,704]

def b31SpatialAngle4165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4165OwnerNodes.getD part.val 0)

def b31SpatialAngle4165OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4165OtherNodes.getD part.val 0)

def b31SpatialAngle4165Forward0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4165Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4165Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4165Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4165Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4165Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4165Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4165Forward0,b31SpatialAngle4165Forward1,b31SpatialAngle4165Forward2],![b31SpatialAngle4165Reverse0,b31SpatialAngle4165Reverse1,b31SpatialAngle4165Reverse2]⟩

def b31SpatialAngle4165OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4165OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4165OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4165OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4165OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4165OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4165OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4165OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4165OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4165OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4165OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle4165OwnerAngularPage22 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4165OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4165OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4165OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4165OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4165OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4165OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4165OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4165OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,33⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4165OwnerSpatial n.val),(fun n => b31SpatialAngle4165OtherSpatial n.val),(fun n => b31SpatialAngle4165OwnerAngular n.val),(fun n => b31SpatialAngle4165OtherAngular n.val),b31SpatialAngle4165Pair⟩

theorem b31_spatial_angle_block4165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4165Owners
      b31SpatialAngle4165Others b31SpatialAngle4165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4165Owners) (hw : w ∈ b31SpatialAngle4165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4165_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4166OwnerNodes : Array (Fin 7023) := #[705,706]

def b31SpatialAngle4166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4166OwnerNodes.getD part.val 0)

def b31SpatialAngle4166OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4166OtherNodes.getD part.val 0)

def b31SpatialAngle4166Forward0 : AxisExclusionCertificate := ⟨(-19016998145/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4166Forward1 : AxisExclusionCertificate := ⟨(27347136649/34359738368:ℚ),(23205599637/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4166Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4166Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4166Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54423792723/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4166Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-13446869055/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4166Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4166Forward0,b31SpatialAngle4166Forward1,b31SpatialAngle4166Forward2],![b31SpatialAngle4166Reverse0,b31SpatialAngle4166Reverse1,b31SpatialAngle4166Reverse2]⟩

def b31SpatialAngle4166OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4166OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4166OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4166OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4166OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4166OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4166OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4166OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4166OwnerAngularPage22 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4166OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4166OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4166OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4166OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4166OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4166OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4166OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,34⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4166OwnerSpatial n.val),(fun n => b31SpatialAngle4166OtherSpatial n.val),(fun n => b31SpatialAngle4166OwnerAngular n.val),(fun n => b31SpatialAngle4166OtherAngular n.val),b31SpatialAngle4166Pair⟩

theorem b31_spatial_angle_block4166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4166Owners
      b31SpatialAngle4166Others b31SpatialAngle4166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4166Owners) (hw : w ∈ b31SpatialAngle4166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4166_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4167OwnerNodes : Array (Fin 7023) := #[707]

def b31SpatialAngle4167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4167OwnerNodes.getD part.val 0)

def b31SpatialAngle4167OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4167OtherNodes.getD part.val 0)

def b31SpatialAngle4167Forward0 : AxisExclusionCertificate := ⟨(-574128365/1073741824:ℚ),(-8776699029/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4167Forward1 : AxisExclusionCertificate := ⟨(28220306717/34359738368:ℚ),(23510073333/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4167Forward2 : AxisExclusionCertificate := ⟨(-19791411451/68719476736:ℚ),(-842734847/4294967296:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4167Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4167Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54410169607/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4167Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-14107536999/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4167Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4167Forward0,b31SpatialAngle4167Forward1,b31SpatialAngle4167Forward2],![b31SpatialAngle4167Reverse0,b31SpatialAngle4167Reverse1,b31SpatialAngle4167Reverse2]⟩

def b31SpatialAngle4167OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4167OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4167OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4167OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4167OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4167OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4167OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4167OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4167OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4167OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4167OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4167OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4167OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4167OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4167OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4167OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,29,false),by decide⟩,70⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4167OwnerSpatial n.val),(fun n => b31SpatialAngle4167OtherSpatial n.val),(fun n => b31SpatialAngle4167OwnerAngular n.val),(fun n => b31SpatialAngle4167OtherAngular n.val),b31SpatialAngle4167Pair⟩

theorem b31_spatial_angle_block4167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4167Owners
      b31SpatialAngle4167Others b31SpatialAngle4167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4167Owners) (hw : w ∈ b31SpatialAngle4167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4167_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4168OwnerNodes : Array (Fin 7023) := #[701,702]

def b31SpatialAngle4168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4168OwnerNodes.getD part.val 0)

def b31SpatialAngle4168OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4168OtherNodes.getD part.val 0)

def b31SpatialAngle4168Forward0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4168Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4168Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4168Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4168Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4168Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4168Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4168Forward0,b31SpatialAngle4168Forward1,b31SpatialAngle4168Forward2],![b31SpatialAngle4168Reverse0,b31SpatialAngle4168Reverse1,b31SpatialAngle4168Reverse2]⟩

def b31SpatialAngle4168OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4168OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4168OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4168OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4168OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4168OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4168OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4168OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4168OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle4168OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4168OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4168OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4168OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4168OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4168OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4168OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,32⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4168OwnerSpatial n.val),(fun n => b31SpatialAngle4168OtherSpatial n.val),(fun n => b31SpatialAngle4168OwnerAngular n.val),(fun n => b31SpatialAngle4168OtherAngular n.val),b31SpatialAngle4168Pair⟩

theorem b31_spatial_angle_block4168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4168Owners
      b31SpatialAngle4168Others b31SpatialAngle4168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4168Owners) (hw : w ∈ b31SpatialAngle4168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4168_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4169OwnerNodes : Array (Fin 7023) := #[703,704]

def b31SpatialAngle4169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4169OwnerNodes.getD part.val 0)

def b31SpatialAngle4169OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4169OtherNodes.getD part.val 0)

def b31SpatialAngle4169Forward0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4169Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4169Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4169Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4169Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4169Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4169Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4169Forward0,b31SpatialAngle4169Forward1,b31SpatialAngle4169Forward2],![b31SpatialAngle4169Reverse0,b31SpatialAngle4169Reverse1,b31SpatialAngle4169Reverse2]⟩

def b31SpatialAngle4169OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4169OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4169OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4169OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4169OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4169OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4169OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4169OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4169OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4169OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4169OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle4169OwnerAngularPage22 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4169OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4169OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4169OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4169OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4169OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4169OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4169OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4169OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,33⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4169OwnerSpatial n.val),(fun n => b31SpatialAngle4169OtherSpatial n.val),(fun n => b31SpatialAngle4169OwnerAngular n.val),(fun n => b31SpatialAngle4169OtherAngular n.val),b31SpatialAngle4169Pair⟩

theorem b31_spatial_angle_block4169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4169Owners
      b31SpatialAngle4169Others b31SpatialAngle4169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4169Owners) (hw : w ∈ b31SpatialAngle4169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4169_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4170OwnerNodes : Array (Fin 7023) := #[705,706]

def b31SpatialAngle4170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4170OwnerNodes.getD part.val 0)

def b31SpatialAngle4170OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4170OtherNodes.getD part.val 0)

def b31SpatialAngle4170Forward0 : AxisExclusionCertificate := ⟨(-19016998145/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4170Forward1 : AxisExclusionCertificate := ⟨(27347136649/34359738368:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4170Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4170Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4170Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4170Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4170Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4170Forward0,b31SpatialAngle4170Forward1,b31SpatialAngle4170Forward2],![b31SpatialAngle4170Reverse0,b31SpatialAngle4170Reverse1,b31SpatialAngle4170Reverse2]⟩

def b31SpatialAngle4170OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4170OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4170OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4170OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4170OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4170OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4170OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4170OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4170OwnerAngularPage22 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4170OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4170OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4170OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4170OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4170OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4170OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4170OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,34⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4170OwnerSpatial n.val),(fun n => b31SpatialAngle4170OtherSpatial n.val),(fun n => b31SpatialAngle4170OwnerAngular n.val),(fun n => b31SpatialAngle4170OtherAngular n.val),b31SpatialAngle4170Pair⟩

theorem b31_spatial_angle_block4170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4170Owners
      b31SpatialAngle4170Others b31SpatialAngle4170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4170Owners) (hw : w ∈ b31SpatialAngle4170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4170_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4171OwnerNodes : Array (Fin 7023) := #[707]

def b31SpatialAngle4171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4171OwnerNodes.getD part.val 0)

def b31SpatialAngle4171OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle4171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4171OtherNodes.getD part.val 0)

def b31SpatialAngle4171Forward0 : AxisExclusionCertificate := ⟨(-2237664433/4294967296:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4171Forward1 : AxisExclusionCertificate := ⟨(3479971467/4294967296:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4171Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4171Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4171Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53091065765/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4171Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3663417265/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4171Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4171Forward0,b31SpatialAngle4171Forward1,b31SpatialAngle4171Forward2],![b31SpatialAngle4171Reverse0,b31SpatialAngle4171Reverse1,b31SpatialAngle4171Reverse2]⟩

def b31SpatialAngle4171OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4171OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4171OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4171OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4171OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4171OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4171OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4171OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4171OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4171OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4171OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4171OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4171OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4171OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4171OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4171OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,35⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4171OwnerSpatial n.val),(fun n => b31SpatialAngle4171OtherSpatial n.val),(fun n => b31SpatialAngle4171OwnerAngular n.val),(fun n => b31SpatialAngle4171OtherAngular n.val),b31SpatialAngle4171Pair⟩

theorem b31_spatial_angle_block4171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4171Owners
      b31SpatialAngle4171Others b31SpatialAngle4171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4171Owners) (hw : w ∈ b31SpatialAngle4171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4171_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4172OwnerNodes : Array (Fin 7023) := #[701,702]

def b31SpatialAngle4172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4172OwnerNodes.getD part.val 0)

def b31SpatialAngle4172OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4172OtherNodes.getD part.val 0)

def b31SpatialAngle4172Forward0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4172Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4172Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4172Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4172Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4172Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4172Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4172Forward0,b31SpatialAngle4172Forward1,b31SpatialAngle4172Forward2],![b31SpatialAngle4172Reverse0,b31SpatialAngle4172Reverse1,b31SpatialAngle4172Reverse2]⟩

def b31SpatialAngle4172OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4172OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4172OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4172OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4172OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4172OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4172OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4172OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4172OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle4172OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4172OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4172OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4172OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4172OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4172OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4172OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,32⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4172OwnerSpatial n.val),(fun n => b31SpatialAngle4172OtherSpatial n.val),(fun n => b31SpatialAngle4172OwnerAngular n.val),(fun n => b31SpatialAngle4172OtherAngular n.val),b31SpatialAngle4172Pair⟩

theorem b31_spatial_angle_block4172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4172Owners
      b31SpatialAngle4172Others b31SpatialAngle4172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4172Owners) (hw : w ∈ b31SpatialAngle4172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4172_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4173OwnerNodes : Array (Fin 7023) := #[703,704]

def b31SpatialAngle4173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4173OwnerNodes.getD part.val 0)

def b31SpatialAngle4173OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4173OtherNodes.getD part.val 0)

def b31SpatialAngle4173Forward0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4173Forward1 : AxisExclusionCertificate := ⟨(26961108395/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4173Forward2 : AxisExclusionCertificate := ⟨(-8058594583/34359738368:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4173Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4173Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4173Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4173Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4173Forward0,b31SpatialAngle4173Forward1,b31SpatialAngle4173Forward2],![b31SpatialAngle4173Reverse0,b31SpatialAngle4173Reverse1,b31SpatialAngle4173Reverse2]⟩

def b31SpatialAngle4173OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4173OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4173OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4173OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4173OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4173OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4173OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4173OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4173OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4173OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4173OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle4173OwnerAngularPage22 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4173OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4173OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4173OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4173OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4173OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4173OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4173OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4173OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,33⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4173OwnerSpatial n.val),(fun n => b31SpatialAngle4173OtherSpatial n.val),(fun n => b31SpatialAngle4173OwnerAngular n.val),(fun n => b31SpatialAngle4173OtherAngular n.val),b31SpatialAngle4173Pair⟩

theorem b31_spatial_angle_block4173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4173Owners
      b31SpatialAngle4173Others b31SpatialAngle4173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4173Owners) (hw : w ∈ b31SpatialAngle4173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4173_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4174OwnerNodes : Array (Fin 7023) := #[705,706]

def b31SpatialAngle4174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4174OwnerNodes.getD part.val 0)

def b31SpatialAngle4174OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4174OtherNodes.getD part.val 0)

def b31SpatialAngle4174Forward0 : AxisExclusionCertificate := ⟨(-19016998145/34359738368:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4174Forward1 : AxisExclusionCertificate := ⟨(27347136649/34359738368:ℚ),(24284417501/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4174Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4174Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4174Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4174Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4174Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4174Forward0,b31SpatialAngle4174Forward1,b31SpatialAngle4174Forward2],![b31SpatialAngle4174Reverse0,b31SpatialAngle4174Reverse1,b31SpatialAngle4174Reverse2]⟩

def b31SpatialAngle4174OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4174OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4174OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4174OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4174OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4174OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4174OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4174OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4174OwnerAngularPage22 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4174OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4174OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4174OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4174OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4174OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4174OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4174OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,34⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4174OwnerSpatial n.val),(fun n => b31SpatialAngle4174OtherSpatial n.val),(fun n => b31SpatialAngle4174OwnerAngular n.val),(fun n => b31SpatialAngle4174OtherAngular n.val),b31SpatialAngle4174Pair⟩

theorem b31_spatial_angle_block4174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4174Owners
      b31SpatialAngle4174Others b31SpatialAngle4174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4174Owners) (hw : w ∈ b31SpatialAngle4174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4174_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4175OwnerNodes : Array (Fin 7023) := #[707]

def b31SpatialAngle4175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4175OwnerNodes.getD part.val 0)

def b31SpatialAngle4175OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle4175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4175OtherNodes.getD part.val 0)

def b31SpatialAngle4175Forward0 : AxisExclusionCertificate := ⟨(-2237664433/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4175Forward1 : AxisExclusionCertificate := ⟨(3479971467/4294967296:ℚ),(12116984591/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4175Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4175Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4175Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53091065765/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4175Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3663417265/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4175Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4175Forward0,b31SpatialAngle4175Forward1,b31SpatialAngle4175Forward2],![b31SpatialAngle4175Reverse0,b31SpatialAngle4175Reverse1,b31SpatialAngle4175Reverse2]⟩

def b31SpatialAngle4175OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4175OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4175OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4175OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4175OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4175OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4175OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4175OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4175OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4175OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4175OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4175OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4175OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4175OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4175OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4175OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,35⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4175OwnerSpatial n.val),(fun n => b31SpatialAngle4175OtherSpatial n.val),(fun n => b31SpatialAngle4175OwnerAngular n.val),(fun n => b31SpatialAngle4175OtherAngular n.val),b31SpatialAngle4175Pair⟩

theorem b31_spatial_angle_block4175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4175Owners
      b31SpatialAngle4175Others b31SpatialAngle4175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4175Owners) (hw : w ∈ b31SpatialAngle4175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4175_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4176OwnerNodes : Array (Fin 7023) := #[701,702]

def b31SpatialAngle4176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4176OwnerNodes.getD part.val 0)

def b31SpatialAngle4176OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle4176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4176OtherNodes.getD part.val 0)

def b31SpatialAngle4176Forward0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4176Forward1 : AxisExclusionCertificate := ⟨(53390640247/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4176Forward2 : AxisExclusionCertificate := ⟨(-14155133159/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4176Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4176Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4176Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4176Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4176Forward0,b31SpatialAngle4176Forward1,b31SpatialAngle4176Forward2],![b31SpatialAngle4176Reverse0,b31SpatialAngle4176Reverse1,b31SpatialAngle4176Reverse2]⟩

def b31SpatialAngle4176OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4176OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4176OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4176OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4176OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4176OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4176OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4176OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle4176OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4176OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4176OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[]]

def b31SpatialAngle4176OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4176OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4176OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4176OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4176OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4176OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4176OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle4176OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4176OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,32⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4176OwnerSpatial n.val),(fun n => b31SpatialAngle4176OtherSpatial n.val),(fun n => b31SpatialAngle4176OwnerAngular n.val),(fun n => b31SpatialAngle4176OtherAngular n.val),b31SpatialAngle4176Pair⟩

theorem b31_spatial_angle_block4176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4176Owners
      b31SpatialAngle4176Others b31SpatialAngle4176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4176Owners) (hw : w ∈ b31SpatialAngle4176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4176_accepted
    v w hv hw T U hT hU

end
end Sixpack
