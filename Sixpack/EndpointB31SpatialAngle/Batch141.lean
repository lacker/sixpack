import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2110OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2110OwnerNodes.getD part.val 0)

def b31SpatialAngle2110OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2110OtherNodes.getD part.val 0)

def b31SpatialAngle2110Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2110Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2110Forward2 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2110Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2110Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2110Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11622952369/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2110Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2110Forward0,b31SpatialAngle2110Forward1,b31SpatialAngle2110Forward2],![b31SpatialAngle2110Reverse0,b31SpatialAngle2110Reverse1,b31SpatialAngle2110Reverse2]⟩

def b31SpatialAngle2110OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2110OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2110OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2110OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2110OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2110OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2110OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2110OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2110OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2110OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2110OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2110OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2110OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2110OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2110OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2110OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2110OwnerSpatial n.val),(fun n => b31SpatialAngle2110OtherSpatial n.val),(fun n => b31SpatialAngle2110OwnerAngular n.val),(fun n => b31SpatialAngle2110OtherAngular n.val),b31SpatialAngle2110Pair⟩

theorem b31_spatial_angle_block2110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2110Owners
      b31SpatialAngle2110Others b31SpatialAngle2110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2110Owners) (hw : w ∈ b31SpatialAngle2110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2110_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2111OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2111OwnerNodes.getD part.val 0)

def b31SpatialAngle2111OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2111OtherNodes.getD part.val 0)

def b31SpatialAngle2111Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2111Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2111Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2111Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2111Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2111Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2111Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2111Forward0,b31SpatialAngle2111Forward1,b31SpatialAngle2111Forward2],![b31SpatialAngle2111Reverse0,b31SpatialAngle2111Reverse1,b31SpatialAngle2111Reverse2]⟩

def b31SpatialAngle2111OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2111OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2111OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2111OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2111OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2111OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2111OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2111OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2111OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2111OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2111OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2111OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2111OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2111OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2111OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2111OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2111OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2111OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2111OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2111OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2111OwnerSpatial n.val),(fun n => b31SpatialAngle2111OtherSpatial n.val),(fun n => b31SpatialAngle2111OwnerAngular n.val),(fun n => b31SpatialAngle2111OtherAngular n.val),b31SpatialAngle2111Pair⟩

theorem b31_spatial_angle_block2111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2111Owners
      b31SpatialAngle2111Others b31SpatialAngle2111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2111Owners) (hw : w ∈ b31SpatialAngle2111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2111_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2112OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2112OwnerNodes.getD part.val 0)

def b31SpatialAngle2112OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2112OtherNodes.getD part.val 0)

def b31SpatialAngle2112Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2112Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2112Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-15701456683/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2112Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2112Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2112Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2112Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2112Forward0,b31SpatialAngle2112Forward1,b31SpatialAngle2112Forward2],![b31SpatialAngle2112Reverse0,b31SpatialAngle2112Reverse1,b31SpatialAngle2112Reverse2]⟩

def b31SpatialAngle2112OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2112OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2112OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2112OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2112OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2112OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2112OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2112OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2112OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2112OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2112OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2112OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2112OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2112OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2112OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2112OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2112OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2112OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2112OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2112OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2112OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2112OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2112OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2112OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2112OwnerSpatial n.val),(fun n => b31SpatialAngle2112OtherSpatial n.val),(fun n => b31SpatialAngle2112OwnerAngular n.val),(fun n => b31SpatialAngle2112OtherAngular n.val),b31SpatialAngle2112Pair⟩

theorem b31_spatial_angle_block2112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2112Owners
      b31SpatialAngle2112Others b31SpatialAngle2112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2112Owners) (hw : w ∈ b31SpatialAngle2112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2112_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2113OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2113OwnerNodes.getD part.val 0)

def b31SpatialAngle2113OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2113OtherNodes.getD part.val 0)

def b31SpatialAngle2113Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2113Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2113Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2113Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2113Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2113Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2113Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2113Forward0,b31SpatialAngle2113Forward1,b31SpatialAngle2113Forward2],![b31SpatialAngle2113Reverse0,b31SpatialAngle2113Reverse1,b31SpatialAngle2113Reverse2]⟩

def b31SpatialAngle2113OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2113OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2113OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2113OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2113OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2113OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2113OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2113OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2113OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2113OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2113OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2113OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2113OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2113OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2113OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2113OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2113OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2113OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2113OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2113OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2113OwnerSpatial n.val),(fun n => b31SpatialAngle2113OtherSpatial n.val),(fun n => b31SpatialAngle2113OwnerAngular n.val),(fun n => b31SpatialAngle2113OtherAngular n.val),b31SpatialAngle2113Pair⟩

theorem b31_spatial_angle_block2113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2113Owners
      b31SpatialAngle2113Others b31SpatialAngle2113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2113Owners) (hw : w ∈ b31SpatialAngle2113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2113_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2114OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle2114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2114OwnerNodes.getD part.val 0)

def b31SpatialAngle2114OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2114OtherNodes.getD part.val 0)

def b31SpatialAngle2114Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2114Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2114Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2114Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2114Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2114Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2114Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2114Forward0,b31SpatialAngle2114Forward1,b31SpatialAngle2114Forward2],![b31SpatialAngle2114Reverse0,b31SpatialAngle2114Reverse1,b31SpatialAngle2114Reverse2]⟩

def b31SpatialAngle2114OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2114OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2114OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2114OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2114OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2114OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2114OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2114OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2114OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2114OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2114OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2114OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2114OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2114OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2114OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2114OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2114OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2114OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2114OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2114OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,true),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2114OwnerSpatial n.val),(fun n => b31SpatialAngle2114OtherSpatial n.val),(fun n => b31SpatialAngle2114OwnerAngular n.val),(fun n => b31SpatialAngle2114OtherAngular n.val),b31SpatialAngle2114Pair⟩

theorem b31_spatial_angle_block2114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2114Owners
      b31SpatialAngle2114Others b31SpatialAngle2114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2114Owners) (hw : w ∈ b31SpatialAngle2114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2114_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2115OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle2115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2115OwnerNodes.getD part.val 0)

def b31SpatialAngle2115OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2115OtherNodes.getD part.val 0)

def b31SpatialAngle2115Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2115Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2115Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2115Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2115Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2115Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2115Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2115Forward0,b31SpatialAngle2115Forward1,b31SpatialAngle2115Forward2],![b31SpatialAngle2115Reverse0,b31SpatialAngle2115Reverse1,b31SpatialAngle2115Reverse2]⟩

def b31SpatialAngle2115OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2115OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2115OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2115OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2115OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2115OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2115OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2115OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2115OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2115OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2115OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2115OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2115OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2115OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2115OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2115OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2115OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2115OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2115OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2115OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2115OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2115OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2115OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2115OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2115OwnerSpatial n.val),(fun n => b31SpatialAngle2115OtherSpatial n.val),(fun n => b31SpatialAngle2115OwnerAngular n.val),(fun n => b31SpatialAngle2115OtherAngular n.val),b31SpatialAngle2115Pair⟩

theorem b31_spatial_angle_block2115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2115Owners
      b31SpatialAngle2115Others b31SpatialAngle2115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2115Owners) (hw : w ∈ b31SpatialAngle2115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2115_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2116OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2116OwnerNodes.getD part.val 0)

def b31SpatialAngle2116OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2116OtherNodes.getD part.val 0)

def b31SpatialAngle2116Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2116Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2116Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2116Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2116Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2116Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-24228626289/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2116Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2116Forward0,b31SpatialAngle2116Forward1,b31SpatialAngle2116Forward2],![b31SpatialAngle2116Reverse0,b31SpatialAngle2116Reverse1,b31SpatialAngle2116Reverse2]⟩

def b31SpatialAngle2116OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2116OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2116OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2116OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2116OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2116OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2116OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2116OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2116OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2116OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2116OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2116OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2116OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2116OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2116OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2116OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2116OwnerSpatial n.val),(fun n => b31SpatialAngle2116OtherSpatial n.val),(fun n => b31SpatialAngle2116OwnerAngular n.val),(fun n => b31SpatialAngle2116OtherAngular n.val),b31SpatialAngle2116Pair⟩

theorem b31_spatial_angle_block2116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2116Owners
      b31SpatialAngle2116Others b31SpatialAngle2116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2116Owners) (hw : w ∈ b31SpatialAngle2116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2116_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2117OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2117OwnerNodes.getD part.val 0)

def b31SpatialAngle2117OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2117OtherNodes.getD part.val 0)

def b31SpatialAngle2117Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2117Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2117Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2117Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2117Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2117Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-24228626289/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2117Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2117Forward0,b31SpatialAngle2117Forward1,b31SpatialAngle2117Forward2],![b31SpatialAngle2117Reverse0,b31SpatialAngle2117Reverse1,b31SpatialAngle2117Reverse2]⟩

def b31SpatialAngle2117OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2117OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2117OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2117OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2117OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2117OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2117OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2117OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2117OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2117OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2117OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2117OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2117OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2117OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2117OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2117OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2117OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2117OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2117OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2117OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2117OwnerSpatial n.val),(fun n => b31SpatialAngle2117OtherSpatial n.val),(fun n => b31SpatialAngle2117OwnerAngular n.val),(fun n => b31SpatialAngle2117OtherAngular n.val),b31SpatialAngle2117Pair⟩

theorem b31_spatial_angle_block2117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2117Owners
      b31SpatialAngle2117Others b31SpatialAngle2117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2117Owners) (hw : w ∈ b31SpatialAngle2117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2117_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2118OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2118OwnerNodes.getD part.val 0)

def b31SpatialAngle2118OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2118OtherNodes.getD part.val 0)

def b31SpatialAngle2118Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2118Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2118Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2118Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2118Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2118Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-24228626289/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2118Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2118Forward0,b31SpatialAngle2118Forward1,b31SpatialAngle2118Forward2],![b31SpatialAngle2118Reverse0,b31SpatialAngle2118Reverse1,b31SpatialAngle2118Reverse2]⟩

def b31SpatialAngle2118OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2118OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2118OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2118OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2118OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2118OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2118OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2118OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2118OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2118OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2118OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2118OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2118OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2118OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2118OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2118OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2118OwnerSpatial n.val),(fun n => b31SpatialAngle2118OtherSpatial n.val),(fun n => b31SpatialAngle2118OwnerAngular n.val),(fun n => b31SpatialAngle2118OtherAngular n.val),b31SpatialAngle2118Pair⟩

theorem b31_spatial_angle_block2118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2118Owners
      b31SpatialAngle2118Others b31SpatialAngle2118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2118Owners) (hw : w ∈ b31SpatialAngle2118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2118_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2119OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle2119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2119OwnerNodes.getD part.val 0)

def b31SpatialAngle2119OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2119OtherNodes.getD part.val 0)

def b31SpatialAngle2119Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2119Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2119Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2119Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2119Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16546584701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2119Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-24228626289/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2119Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2119Forward0,b31SpatialAngle2119Forward1,b31SpatialAngle2119Forward2],![b31SpatialAngle2119Reverse0,b31SpatialAngle2119Reverse1,b31SpatialAngle2119Reverse2]⟩

def b31SpatialAngle2119OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2119OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2119OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2119OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2119OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2119OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2119OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2119OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2119OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2119OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2119OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2119OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2119OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2119OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2119OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2119OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2119OwnerSpatial n.val),(fun n => b31SpatialAngle2119OtherSpatial n.val),(fun n => b31SpatialAngle2119OwnerAngular n.val),(fun n => b31SpatialAngle2119OtherAngular n.val),b31SpatialAngle2119Pair⟩

theorem b31_spatial_angle_block2119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2119Owners
      b31SpatialAngle2119Others b31SpatialAngle2119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2119Owners) (hw : w ∈ b31SpatialAngle2119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2119_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2120OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle2120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2120OwnerNodes.getD part.val 0)

def b31SpatialAngle2120OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle2120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle2120OtherNodes.getD part.val 0)

def b31SpatialAngle2120Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2120Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2120Forward2 : AxisExclusionCertificate := ⟨(-24386058529/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2120Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-549114187/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2120Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2120Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-1462708561/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2120Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2120Forward0,b31SpatialAngle2120Forward1,b31SpatialAngle2120Forward2],![b31SpatialAngle2120Reverse0,b31SpatialAngle2120Reverse1,b31SpatialAngle2120Reverse2]⟩

def b31SpatialAngle2120OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2120OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2120OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2120OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2120OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle2120OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle2120OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2120OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2120OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle2120OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2120OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2120OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2120OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2120OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2120OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2120OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2120OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2120OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2120OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2120OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2120OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle2120OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2120OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2120OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,8⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2120OwnerSpatial n.val),(fun n => b31SpatialAngle2120OtherSpatial n.val),(fun n => b31SpatialAngle2120OwnerAngular n.val),(fun n => b31SpatialAngle2120OtherAngular n.val),b31SpatialAngle2120Pair⟩

theorem b31_spatial_angle_block2120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2120Owners
      b31SpatialAngle2120Others b31SpatialAngle2120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2120Owners) (hw : w ∈ b31SpatialAngle2120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2120_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2121OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2121OwnerNodes.getD part.val 0)

def b31SpatialAngle2121OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2121OtherNodes.getD part.val 0)

def b31SpatialAngle2121Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2121Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2121Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2121Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2121Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2121Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2121Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2121Forward0,b31SpatialAngle2121Forward1,b31SpatialAngle2121Forward2],![b31SpatialAngle2121Reverse0,b31SpatialAngle2121Reverse1,b31SpatialAngle2121Reverse2]⟩

def b31SpatialAngle2121OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2121OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2121OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2121OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2121OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2121OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2121OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2121OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2121OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2121OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2121OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2121OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2121OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2121OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2121OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2121OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2121OwnerSpatial n.val),(fun n => b31SpatialAngle2121OtherSpatial n.val),(fun n => b31SpatialAngle2121OwnerAngular n.val),(fun n => b31SpatialAngle2121OtherAngular n.val),b31SpatialAngle2121Pair⟩

theorem b31_spatial_angle_block2121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2121Owners
      b31SpatialAngle2121Others b31SpatialAngle2121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2121Owners) (hw : w ∈ b31SpatialAngle2121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2121_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2122OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2122OwnerNodes.getD part.val 0)

def b31SpatialAngle2122OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2122OtherNodes.getD part.val 0)

def b31SpatialAngle2122Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2122Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2122Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2122Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2122Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2122Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2122Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2122Forward0,b31SpatialAngle2122Forward1,b31SpatialAngle2122Forward2],![b31SpatialAngle2122Reverse0,b31SpatialAngle2122Reverse1,b31SpatialAngle2122Reverse2]⟩

def b31SpatialAngle2122OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2122OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2122OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2122OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2122OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2122OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2122OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2122OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2122OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2122OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2122OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2122OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2122OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2122OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2122OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2122OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,true),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2122OwnerSpatial n.val),(fun n => b31SpatialAngle2122OtherSpatial n.val),(fun n => b31SpatialAngle2122OwnerAngular n.val),(fun n => b31SpatialAngle2122OtherAngular n.val),b31SpatialAngle2122Pair⟩

theorem b31_spatial_angle_block2122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2122Owners
      b31SpatialAngle2122Others b31SpatialAngle2122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2122Owners) (hw : w ∈ b31SpatialAngle2122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2122_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2123OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2123OwnerNodes.getD part.val 0)

def b31SpatialAngle2123OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2123OtherNodes.getD part.val 0)

def b31SpatialAngle2123Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2123Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2123Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2123Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2123Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2123Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2123Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2123Forward0,b31SpatialAngle2123Forward1,b31SpatialAngle2123Forward2],![b31SpatialAngle2123Reverse0,b31SpatialAngle2123Reverse1,b31SpatialAngle2123Reverse2]⟩

def b31SpatialAngle2123OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2123OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2123OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2123OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2123OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2123OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2123OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2123OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2123OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2123OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2123OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2123OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2123OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2123OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2123OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2123OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2123OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2123OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2123OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2123OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2123OwnerSpatial n.val),(fun n => b31SpatialAngle2123OtherSpatial n.val),(fun n => b31SpatialAngle2123OwnerAngular n.val),(fun n => b31SpatialAngle2123OtherAngular n.val),b31SpatialAngle2123Pair⟩

theorem b31_spatial_angle_block2123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2123Owners
      b31SpatialAngle2123Others b31SpatialAngle2123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2123Owners) (hw : w ∈ b31SpatialAngle2123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2123_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2124OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2124OwnerNodes.getD part.val 0)

def b31SpatialAngle2124OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2124OtherNodes.getD part.val 0)

def b31SpatialAngle2124Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2124Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2124Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2124Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2124Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2124Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2124Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2124Forward0,b31SpatialAngle2124Forward1,b31SpatialAngle2124Forward2],![b31SpatialAngle2124Reverse0,b31SpatialAngle2124Reverse1,b31SpatialAngle2124Reverse2]⟩

def b31SpatialAngle2124OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2124OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2124OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2124OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2124OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2124OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2124OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2124OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2124OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2124OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2124OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2124OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2124OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2124OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2124OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2124OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2124OwnerSpatial n.val),(fun n => b31SpatialAngle2124OtherSpatial n.val),(fun n => b31SpatialAngle2124OwnerAngular n.val),(fun n => b31SpatialAngle2124OtherAngular n.val),b31SpatialAngle2124Pair⟩

theorem b31_spatial_angle_block2124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2124Owners
      b31SpatialAngle2124Others b31SpatialAngle2124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2124Owners) (hw : w ∈ b31SpatialAngle2124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2124_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2125OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2125OwnerNodes.getD part.val 0)

def b31SpatialAngle2125OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2125OtherNodes.getD part.val 0)

def b31SpatialAngle2125Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2125Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2125Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2125Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1088388859/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2125Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34075890953/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2125Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2125Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2125Forward0,b31SpatialAngle2125Forward1,b31SpatialAngle2125Forward2],![b31SpatialAngle2125Reverse0,b31SpatialAngle2125Reverse1,b31SpatialAngle2125Reverse2]⟩

def b31SpatialAngle2125OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2125OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2125OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2125OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2125OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2125OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2125OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2125OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2125OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2125OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2125OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2125OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2125OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2125OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2125OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2125OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2125OwnerSpatial n.val),(fun n => b31SpatialAngle2125OtherSpatial n.val),(fun n => b31SpatialAngle2125OwnerAngular n.val),(fun n => b31SpatialAngle2125OtherAngular n.val),b31SpatialAngle2125Pair⟩

theorem b31_spatial_angle_block2125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2125Owners
      b31SpatialAngle2125Others b31SpatialAngle2125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2125Owners) (hw : w ∈ b31SpatialAngle2125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2125_accepted
    v w hv hw T U hT hU

end
end Sixpack
