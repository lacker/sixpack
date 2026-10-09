import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2813OwnerNodes : Array (Fin 7023) := #[1738,1739,1740,1741]

def b31SpatialAngle2813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2813OwnerNodes.getD part.val 0)

def b31SpatialAngle2813OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2813OtherNodes.getD part.val 0)

def b31SpatialAngle2813Forward0 : AxisExclusionCertificate := ⟨(-9336839827/68719476736:ℚ),(-6307499175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2813Forward1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(50269272611/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2813Forward2 : AxisExclusionCertificate := ⟨(-9166148491/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2813Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2813Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2813Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-8674787715/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2813Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2813Forward0,b31SpatialAngle2813Forward1,b31SpatialAngle2813Forward2],![b31SpatialAngle2813Reverse0,b31SpatialAngle2813Reverse1,b31SpatialAngle2813Reverse2]⟩

def b31SpatialAngle2813OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2813OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2813OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2813OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2813OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2813OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2813OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2813OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2813OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2813OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2813OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2813OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2813OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2813OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2813OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2813OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,false),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2813OwnerSpatial n.val),(fun n => b31SpatialAngle2813OtherSpatial n.val),(fun n => b31SpatialAngle2813OwnerAngular n.val),(fun n => b31SpatialAngle2813OtherAngular n.val),b31SpatialAngle2813Pair⟩

theorem b31_spatial_angle_block2813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2813Owners
      b31SpatialAngle2813Others b31SpatialAngle2813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2813Owners) (hw : w ∈ b31SpatialAngle2813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2813_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2814OwnerNodes : Array (Fin 7023) := #[1738,1739,1740,1741]

def b31SpatialAngle2814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2814OwnerNodes.getD part.val 0)

def b31SpatialAngle2814OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2814OtherNodes.getD part.val 0)

def b31SpatialAngle2814Forward0 : AxisExclusionCertificate := ⟨(-9336839827/68719476736:ℚ),(-6307499175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2814Forward1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(51173278043/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2814Forward2 : AxisExclusionCertificate := ⟨(-9166148491/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2814Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2814Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2814Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8674787715/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2814Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2814Forward0,b31SpatialAngle2814Forward1,b31SpatialAngle2814Forward2],![b31SpatialAngle2814Reverse0,b31SpatialAngle2814Reverse1,b31SpatialAngle2814Reverse2]⟩

def b31SpatialAngle2814OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2814OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2814OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2814OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2814OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2814OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2814OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2814OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2814OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2814OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2814OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2814OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2814OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2814OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2814OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2814OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,false),by decide⟩,8⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2814OwnerSpatial n.val),(fun n => b31SpatialAngle2814OtherSpatial n.val),(fun n => b31SpatialAngle2814OwnerAngular n.val),(fun n => b31SpatialAngle2814OtherAngular n.val),b31SpatialAngle2814Pair⟩

theorem b31_spatial_angle_block2814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2814Owners
      b31SpatialAngle2814Others b31SpatialAngle2814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2814Owners) (hw : w ∈ b31SpatialAngle2814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2814_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2815OwnerNodes : Array (Fin 7023) := #[1738,1739,1740,1741]

def b31SpatialAngle2815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2815OwnerNodes.getD part.val 0)

def b31SpatialAngle2815OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2815OtherNodes.getD part.val 0)

def b31SpatialAngle2815Forward0 : AxisExclusionCertificate := ⟨(-9336839827/68719476736:ℚ),(-7211504607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2815Forward1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2815Forward2 : AxisExclusionCertificate := ⟨(-9166148491/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2815Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2815Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2815Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8674787715/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2815Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2815Forward0,b31SpatialAngle2815Forward1,b31SpatialAngle2815Forward2],![b31SpatialAngle2815Reverse0,b31SpatialAngle2815Reverse1,b31SpatialAngle2815Reverse2]⟩

def b31SpatialAngle2815OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2815OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2815OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2815OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2815OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2815OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2815OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2815OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2815OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2815OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2815OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2815OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2815OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2815OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2815OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2815OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,false),by decide⟩,8⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2815OwnerSpatial n.val),(fun n => b31SpatialAngle2815OtherSpatial n.val),(fun n => b31SpatialAngle2815OwnerAngular n.val),(fun n => b31SpatialAngle2815OtherAngular n.val),b31SpatialAngle2815Pair⟩

theorem b31_spatial_angle_block2815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2815Owners
      b31SpatialAngle2815Others b31SpatialAngle2815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2815Owners) (hw : w ∈ b31SpatialAngle2815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2815_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2816OwnerNodes : Array (Fin 7023) := #[1738,1739,1740,1741]

def b31SpatialAngle2816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2816OwnerNodes.getD part.val 0)

def b31SpatialAngle2816OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2816OtherNodes.getD part.val 0)

def b31SpatialAngle2816Forward0 : AxisExclusionCertificate := ⟨(-10833728021/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2816Forward1 : AxisExclusionCertificate := ⟨(13713805721/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2816Forward2 : AxisExclusionCertificate := ⟨(-9295922737/34359738368:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2816Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2816Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2816Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-8674787715/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2816Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2816Forward0,b31SpatialAngle2816Forward1,b31SpatialAngle2816Forward2],![b31SpatialAngle2816Reverse0,b31SpatialAngle2816Reverse1,b31SpatialAngle2816Reverse2]⟩

def b31SpatialAngle2816OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2816OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2816OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2816OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2816OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2816OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2816OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2816OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2816OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2816OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2816OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2816OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2816OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2816OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2816OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2816OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,false),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2816OwnerSpatial n.val),(fun n => b31SpatialAngle2816OtherSpatial n.val),(fun n => b31SpatialAngle2816OwnerAngular n.val),(fun n => b31SpatialAngle2816OtherAngular n.val),b31SpatialAngle2816Pair⟩

theorem b31_spatial_angle_block2816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2816Owners
      b31SpatialAngle2816Others b31SpatialAngle2816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2816Owners) (hw : w ∈ b31SpatialAngle2816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2816_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2817OwnerNodes : Array (Fin 7023) := #[1746,1747,1748,1749]

def b31SpatialAngle2817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2817OwnerNodes.getD part.val 0)

def b31SpatialAngle2817OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2817OtherNodes.getD part.val 0)

def b31SpatialAngle2817Forward0 : AxisExclusionCertificate := ⟨(-9336839827/68719476736:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2817Forward1 : AxisExclusionCertificate := ⟨(26686415257/68719476736:ℚ),(50269272611/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2817Forward2 : AxisExclusionCertificate := ⟨(-9205506551/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2817Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2817Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2817Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2817Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2817Forward0,b31SpatialAngle2817Forward1,b31SpatialAngle2817Forward2],![b31SpatialAngle2817Reverse0,b31SpatialAngle2817Reverse1,b31SpatialAngle2817Reverse2]⟩

def b31SpatialAngle2817OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2817OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2817OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2817OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2817OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2817OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2817OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2817OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2817OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2817OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2817OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2817OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2817OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2817OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2817OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2817OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2817OwnerSpatial n.val),(fun n => b31SpatialAngle2817OtherSpatial n.val),(fun n => b31SpatialAngle2817OwnerAngular n.val),(fun n => b31SpatialAngle2817OtherAngular n.val),b31SpatialAngle2817Pair⟩

theorem b31_spatial_angle_block2817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2817Owners
      b31SpatialAngle2817Others b31SpatialAngle2817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2817Owners) (hw : w ∈ b31SpatialAngle2817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2817_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2818OwnerNodes : Array (Fin 7023) := #[1746,1747,1748,1749]

def b31SpatialAngle2818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2818OwnerNodes.getD part.val 0)

def b31SpatialAngle2818OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2818OtherNodes.getD part.val 0)

def b31SpatialAngle2818Forward0 : AxisExclusionCertificate := ⟨(-9336839827/68719476736:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2818Forward1 : AxisExclusionCertificate := ⟨(26686415257/68719476736:ℚ),(51173278043/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2818Forward2 : AxisExclusionCertificate := ⟨(-9205506551/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2818Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2818Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2818Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2818Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2818Forward0,b31SpatialAngle2818Forward1,b31SpatialAngle2818Forward2],![b31SpatialAngle2818Reverse0,b31SpatialAngle2818Reverse1,b31SpatialAngle2818Reverse2]⟩

def b31SpatialAngle2818OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2818OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2818OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2818OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2818OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2818OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2818OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2818OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2818OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2818OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2818OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2818OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2818OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2818OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2818OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2818OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2818OwnerSpatial n.val),(fun n => b31SpatialAngle2818OtherSpatial n.val),(fun n => b31SpatialAngle2818OwnerAngular n.val),(fun n => b31SpatialAngle2818OtherAngular n.val),b31SpatialAngle2818Pair⟩

theorem b31_spatial_angle_block2818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2818Owners
      b31SpatialAngle2818Others b31SpatialAngle2818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2818Owners) (hw : w ∈ b31SpatialAngle2818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2818_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2819OwnerNodes : Array (Fin 7023) := #[1746,1747,1748,1749]

def b31SpatialAngle2819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2819OwnerNodes.getD part.val 0)

def b31SpatialAngle2819OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2819OtherNodes.getD part.val 0)

def b31SpatialAngle2819Forward0 : AxisExclusionCertificate := ⟨(-9336839827/68719476736:ℚ),(-7211504607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2819Forward1 : AxisExclusionCertificate := ⟨(26686415257/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2819Forward2 : AxisExclusionCertificate := ⟨(-9205506551/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2819Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2819Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2819Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2819Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2819Forward0,b31SpatialAngle2819Forward1,b31SpatialAngle2819Forward2],![b31SpatialAngle2819Reverse0,b31SpatialAngle2819Reverse1,b31SpatialAngle2819Reverse2]⟩

def b31SpatialAngle2819OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2819OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2819OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2819OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2819OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2819OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2819OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2819OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2819OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2819OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2819OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2819OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2819OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2819OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2819OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2819OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,0,true),by decide⟩,8⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2819OwnerSpatial n.val),(fun n => b31SpatialAngle2819OtherSpatial n.val),(fun n => b31SpatialAngle2819OwnerAngular n.val),(fun n => b31SpatialAngle2819OtherAngular n.val),b31SpatialAngle2819Pair⟩

theorem b31_spatial_angle_block2819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2819Owners
      b31SpatialAngle2819Others b31SpatialAngle2819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2819Owners) (hw : w ∈ b31SpatialAngle2819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2819_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2820OwnerNodes : Array (Fin 7023) := #[1746,1747,1748,1749]

def b31SpatialAngle2820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2820OwnerNodes.getD part.val 0)

def b31SpatialAngle2820OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2820OtherNodes.getD part.val 0)

def b31SpatialAngle2820Forward0 : AxisExclusionCertificate := ⟨(-10833728021/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2820Forward1 : AxisExclusionCertificate := ⟨(14202886793/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2820Forward2 : AxisExclusionCertificate := ⟨(-18633483237/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2820Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-8354118275/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2820Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2820Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2820Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2820Forward0,b31SpatialAngle2820Forward1,b31SpatialAngle2820Forward2],![b31SpatialAngle2820Reverse0,b31SpatialAngle2820Reverse1,b31SpatialAngle2820Reverse2]⟩

def b31SpatialAngle2820OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2820OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2820OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2820OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2820OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2820OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2820OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2820OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2820OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2820OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2820OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2820OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2820OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2820OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2820OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2820OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,0,true),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2820OwnerSpatial n.val),(fun n => b31SpatialAngle2820OtherSpatial n.val),(fun n => b31SpatialAngle2820OwnerAngular n.val),(fun n => b31SpatialAngle2820OtherAngular n.val),b31SpatialAngle2820Pair⟩

theorem b31_spatial_angle_block2820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2820Owners
      b31SpatialAngle2820Others b31SpatialAngle2820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2820Owners) (hw : w ∈ b31SpatialAngle2820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2820_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2821OwnerNodes : Array (Fin 7023) := #[1754,1755,1756,1757]

def b31SpatialAngle2821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2821OwnerNodes.getD part.val 0)

def b31SpatialAngle2821OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2821OtherNodes.getD part.val 0)

def b31SpatialAngle2821Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-6307499175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2821Forward1 : AxisExclusionCertificate := ⟨(1672820711/4294967296:ℚ),(50269272611/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2821Forward2 : AxisExclusionCertificate := ⟨(-9205506551/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2821Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2821Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2821Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2821Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2821Forward0,b31SpatialAngle2821Forward1,b31SpatialAngle2821Forward2],![b31SpatialAngle2821Reverse0,b31SpatialAngle2821Reverse1,b31SpatialAngle2821Reverse2]⟩

def b31SpatialAngle2821OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2821OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2821OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2821OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2821OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2821OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2821OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2821OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2821OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2821OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2821OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2821OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2821OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2821OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2821OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2821OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,false),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2821OwnerSpatial n.val),(fun n => b31SpatialAngle2821OtherSpatial n.val),(fun n => b31SpatialAngle2821OwnerAngular n.val),(fun n => b31SpatialAngle2821OtherAngular n.val),b31SpatialAngle2821Pair⟩

theorem b31_spatial_angle_block2821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2821Owners
      b31SpatialAngle2821Others b31SpatialAngle2821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2821Owners) (hw : w ∈ b31SpatialAngle2821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2821_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2822OwnerNodes : Array (Fin 7023) := #[1754,1755,1756,1757]

def b31SpatialAngle2822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2822OwnerNodes.getD part.val 0)

def b31SpatialAngle2822OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2822OtherNodes.getD part.val 0)

def b31SpatialAngle2822Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-6307499175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2822Forward1 : AxisExclusionCertificate := ⟨(1672820711/4294967296:ℚ),(51173278043/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2822Forward2 : AxisExclusionCertificate := ⟨(-9205506551/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2822Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2822Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2822Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2822Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2822Forward0,b31SpatialAngle2822Forward1,b31SpatialAngle2822Forward2],![b31SpatialAngle2822Reverse0,b31SpatialAngle2822Reverse1,b31SpatialAngle2822Reverse2]⟩

def b31SpatialAngle2822OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2822OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2822OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2822OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2822OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2822OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2822OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2822OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2822OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2822OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2822OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2822OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2822OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2822OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2822OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2822OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,false),by decide⟩,8⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2822OwnerSpatial n.val),(fun n => b31SpatialAngle2822OtherSpatial n.val),(fun n => b31SpatialAngle2822OwnerAngular n.val),(fun n => b31SpatialAngle2822OtherAngular n.val),b31SpatialAngle2822Pair⟩

theorem b31_spatial_angle_block2822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2822Owners
      b31SpatialAngle2822Others b31SpatialAngle2822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2822Owners) (hw : w ∈ b31SpatialAngle2822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2822_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2823OwnerNodes : Array (Fin 7023) := #[1754,1755,1756,1757]

def b31SpatialAngle2823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2823OwnerNodes.getD part.val 0)

def b31SpatialAngle2823OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2823OtherNodes.getD part.val 0)

def b31SpatialAngle2823Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-7211504607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2823Forward1 : AxisExclusionCertificate := ⟨(1672820711/4294967296:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2823Forward2 : AxisExclusionCertificate := ⟨(-9205506551/34359738368:ℚ),(-10744762971/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2823Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2823Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2823Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2823Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2823Forward0,b31SpatialAngle2823Forward1,b31SpatialAngle2823Forward2],![b31SpatialAngle2823Reverse0,b31SpatialAngle2823Reverse1,b31SpatialAngle2823Reverse2]⟩

def b31SpatialAngle2823OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2823OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2823OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2823OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2823OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2823OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2823OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2823OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2823OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2823OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2823OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2823OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2823OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2823OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2823OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2823OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,false),by decide⟩,8⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2823OwnerSpatial n.val),(fun n => b31SpatialAngle2823OtherSpatial n.val),(fun n => b31SpatialAngle2823OwnerAngular n.val),(fun n => b31SpatialAngle2823OtherAngular n.val),b31SpatialAngle2823Pair⟩

theorem b31_spatial_angle_block2823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2823Owners
      b31SpatialAngle2823Others b31SpatialAngle2823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2823Owners) (hw : w ∈ b31SpatialAngle2823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2823_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2824OwnerNodes : Array (Fin 7023) := #[1754,1755,1756,1757]

def b31SpatialAngle2824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2824OwnerNodes.getD part.val 0)

def b31SpatialAngle2824OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2824OtherNodes.getD part.val 0)

def b31SpatialAngle2824Forward0 : AxisExclusionCertificate := ⟨(-11811890165/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2824Forward1 : AxisExclusionCertificate := ⟨(14223705675/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2824Forward2 : AxisExclusionCertificate := ⟨(-18633483237/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2824Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2824Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2824Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2824Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2824Forward0,b31SpatialAngle2824Forward1,b31SpatialAngle2824Forward2],![b31SpatialAngle2824Reverse0,b31SpatialAngle2824Reverse1,b31SpatialAngle2824Reverse2]⟩

def b31SpatialAngle2824OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2824OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2824OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2824OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2824OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2824OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2824OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2824OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2824OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2824OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2824OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2824OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2824OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2824OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2824OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2824OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,1,false),by decide⟩,16⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2824OwnerSpatial n.val),(fun n => b31SpatialAngle2824OtherSpatial n.val),(fun n => b31SpatialAngle2824OwnerAngular n.val),(fun n => b31SpatialAngle2824OtherAngular n.val),b31SpatialAngle2824Pair⟩

theorem b31_spatial_angle_block2824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2824Owners
      b31SpatialAngle2824Others b31SpatialAngle2824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2824Owners) (hw : w ∈ b31SpatialAngle2824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2824_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2825OwnerNodes : Array (Fin 7023) := #[1802,1803,1804,1805]

def b31SpatialAngle2825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2825OwnerNodes.getD part.val 0)

def b31SpatialAngle2825OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2825OtherNodes.getD part.val 0)

def b31SpatialAngle2825Forward0 : AxisExclusionCertificate := ⟨(-2314530927/17179869184:ℚ),(-6228783055/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2825Forward1 : AxisExclusionCertificate := ⟨(26686415257/68719476736:ℚ),(25625997081/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2825Forward2 : AxisExclusionCertificate := ⟨(-9657509267/34359738368:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2825Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2825Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2825Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-18332296981/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2825Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2825Forward0,b31SpatialAngle2825Forward1,b31SpatialAngle2825Forward2],![b31SpatialAngle2825Reverse0,b31SpatialAngle2825Reverse1,b31SpatialAngle2825Reverse2]⟩

def b31SpatialAngle2825OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2825OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2825OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2825OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2825OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2825OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2825OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2825OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2825OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2825OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2825OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2825OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2825OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2825OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2825OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2825OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2825OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2825OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2825OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2825OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,0,false),by decide⟩,8⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2825OwnerSpatial n.val),(fun n => b31SpatialAngle2825OtherSpatial n.val),(fun n => b31SpatialAngle2825OwnerAngular n.val),(fun n => b31SpatialAngle2825OtherAngular n.val),b31SpatialAngle2825Pair⟩

theorem b31_spatial_angle_block2825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2825Owners
      b31SpatialAngle2825Others b31SpatialAngle2825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2825Owners) (hw : w ∈ b31SpatialAngle2825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2825_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2826OwnerNodes : Array (Fin 7023) := #[1762,1763,1764,1765]

def b31SpatialAngle2826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2826OwnerNodes.getD part.val 0)

def b31SpatialAngle2826OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2826OtherNodes.getD part.val 0)

def b31SpatialAngle2826Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2826Forward1 : AxisExclusionCertificate := ⟨(3458642101/8589934592:ℚ),(50269272611/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2826Forward2 : AxisExclusionCertificate := ⟨(-18489729221/68719476736:ℚ),(-10725083941/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2826Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2826Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2826Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-17507007669/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2826Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2826Forward0,b31SpatialAngle2826Forward1,b31SpatialAngle2826Forward2],![b31SpatialAngle2826Reverse0,b31SpatialAngle2826Reverse1,b31SpatialAngle2826Reverse2]⟩

def b31SpatialAngle2826OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2826OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2826OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2826OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2826OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2826OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2826OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2826OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2826OwnerAngularPage55 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2826OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2826OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2826OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2826OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2826OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2826OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2826OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2826OwnerSpatial n.val),(fun n => b31SpatialAngle2826OtherSpatial n.val),(fun n => b31SpatialAngle2826OwnerAngular n.val),(fun n => b31SpatialAngle2826OtherAngular n.val),b31SpatialAngle2826Pair⟩

theorem b31_spatial_angle_block2826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2826Owners
      b31SpatialAngle2826Others b31SpatialAngle2826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2826Owners) (hw : w ∈ b31SpatialAngle2826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2826_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2827OwnerNodes : Array (Fin 7023) := #[1762,1763,1764,1765]

def b31SpatialAngle2827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2827OwnerNodes.getD part.val 0)

def b31SpatialAngle2827OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2827OtherNodes.getD part.val 0)

def b31SpatialAngle2827Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-6307499175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2827Forward1 : AxisExclusionCertificate := ⟨(3458642101/8589934592:ℚ),(51173278043/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2827Forward2 : AxisExclusionCertificate := ⟨(-18489729221/68719476736:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2827Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2827Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2827Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17507007669/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2827Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2827Forward0,b31SpatialAngle2827Forward1,b31SpatialAngle2827Forward2],![b31SpatialAngle2827Reverse0,b31SpatialAngle2827Reverse1,b31SpatialAngle2827Reverse2]⟩

def b31SpatialAngle2827OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2827OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2827OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2827OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2827OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2827OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2827OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2827OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2827OwnerAngularPage55 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2827OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2827OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2827OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2827OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2827OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2827OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2827OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,true),by decide⟩,8⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2827OwnerSpatial n.val),(fun n => b31SpatialAngle2827OtherSpatial n.val),(fun n => b31SpatialAngle2827OwnerAngular n.val),(fun n => b31SpatialAngle2827OtherAngular n.val),b31SpatialAngle2827Pair⟩

theorem b31_spatial_angle_block2827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2827Owners
      b31SpatialAngle2827Others b31SpatialAngle2827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2827Owners) (hw : w ∈ b31SpatialAngle2827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2827_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2828OwnerNodes : Array (Fin 7023) := #[1762,1763,1764,1765]

def b31SpatialAngle2828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2828OwnerNodes.getD part.val 0)

def b31SpatialAngle2828OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2828OtherNodes.getD part.val 0)

def b31SpatialAngle2828Forward0 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-7211504607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2828Forward1 : AxisExclusionCertificate := ⟨(3458642101/8589934592:ℚ),(25625997081/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2828Forward2 : AxisExclusionCertificate := ⟨(-18489729221/68719476736:ℚ),(-10744762971/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2828Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2828Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2828Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17507007669/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2828Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2828Forward0,b31SpatialAngle2828Forward1,b31SpatialAngle2828Forward2],![b31SpatialAngle2828Reverse0,b31SpatialAngle2828Reverse1,b31SpatialAngle2828Reverse2]⟩

def b31SpatialAngle2828OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2828OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2828OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2828OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2828OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2828OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2828OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2828OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2828OwnerAngularPage55 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2828OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2828OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2828OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2828OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2828OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2828OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2828OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,true),by decide⟩,8⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2828OwnerSpatial n.val),(fun n => b31SpatialAngle2828OtherSpatial n.val),(fun n => b31SpatialAngle2828OwnerAngular n.val),(fun n => b31SpatialAngle2828OtherAngular n.val),b31SpatialAngle2828Pair⟩

theorem b31_spatial_angle_block2828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2828Owners
      b31SpatialAngle2828Others b31SpatialAngle2828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2828Owners) (hw : w ∈ b31SpatialAngle2828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2828_accepted
    v w hv hw T U hT hU

end
end Sixpack
