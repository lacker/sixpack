import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1673OwnerNodes : Array (Fin 7023) := #[2687,2688,2689]

def b31SpatialAngle1673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1673OwnerNodes.getD part.val 0)

def b31SpatialAngle1673OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1673OtherNodes.getD part.val 0)

def b31SpatialAngle1673Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1673Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1673Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1673Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-1559569459/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1673Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(34037762833/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1673Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-19674480175/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1673Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1673Forward0,b31SpatialAngle1673Forward1,b31SpatialAngle1673Forward2],![b31SpatialAngle1673Reverse0,b31SpatialAngle1673Reverse1,b31SpatialAngle1673Reverse2]⟩

def b31SpatialAngle1673OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1673OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1673OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1673OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1673OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1673OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1673OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1673OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1673OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1673OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1673OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1673OwnerAngularPage84 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1673OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1673OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1673OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1673OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1673OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1673OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1673OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1673OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1673OwnerSpatial n.val),(fun n => b31SpatialAngle1673OtherSpatial n.val),(fun n => b31SpatialAngle1673OwnerAngular n.val),(fun n => b31SpatialAngle1673OtherAngular n.val),b31SpatialAngle1673Pair⟩

theorem b31_spatial_angle_block1673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1673Owners
      b31SpatialAngle1673Others b31SpatialAngle1673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1673Owners) (hw : w ∈ b31SpatialAngle1673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1673_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1674OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1674OwnerNodes.getD part.val 0)

def b31SpatialAngle1674OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1674OtherNodes.getD part.val 0)

def b31SpatialAngle1674Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1674Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1674Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1674Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1674Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(34037762833/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1674Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1674Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1674Forward0,b31SpatialAngle1674Forward1,b31SpatialAngle1674Forward2],![b31SpatialAngle1674Reverse0,b31SpatialAngle1674Reverse1,b31SpatialAngle1674Reverse2]⟩

def b31SpatialAngle1674OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1674OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1674OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1674OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1674OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1674OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1674OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1674OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1674OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1674OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1674OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1674OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1674OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1674OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1674OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1674OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1674OwnerSpatial n.val),(fun n => b31SpatialAngle1674OtherSpatial n.val),(fun n => b31SpatialAngle1674OwnerAngular n.val),(fun n => b31SpatialAngle1674OtherAngular n.val),b31SpatialAngle1674Pair⟩

theorem b31_spatial_angle_block1674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1674Owners
      b31SpatialAngle1674Others b31SpatialAngle1674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1674Owners) (hw : w ∈ b31SpatialAngle1674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1674_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1675OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1675OwnerNodes.getD part.val 0)

def b31SpatialAngle1675OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1675OtherNodes.getD part.val 0)

def b31SpatialAngle1675Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1675Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1675Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1675Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1675Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(34037762833/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1675Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1675Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1675Forward0,b31SpatialAngle1675Forward1,b31SpatialAngle1675Forward2],![b31SpatialAngle1675Reverse0,b31SpatialAngle1675Reverse1,b31SpatialAngle1675Reverse2]⟩

def b31SpatialAngle1675OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1675OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1675OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1675OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1675OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1675OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1675OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1675OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1675OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1675OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1675OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1675OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1675OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1675OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1675OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1675OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1675OwnerSpatial n.val),(fun n => b31SpatialAngle1675OtherSpatial n.val),(fun n => b31SpatialAngle1675OwnerAngular n.val),(fun n => b31SpatialAngle1675OtherAngular n.val),b31SpatialAngle1675Pair⟩

theorem b31_spatial_angle_block1675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1675Owners
      b31SpatialAngle1675Others b31SpatialAngle1675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1675Owners) (hw : w ∈ b31SpatialAngle1675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1675_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1676OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1676OwnerNodes.getD part.val 0)

def b31SpatialAngle1676OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle1676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1676OtherNodes.getD part.val 0)

def b31SpatialAngle1676Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1676Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1676Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1676Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1676Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(34037762833/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1676Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1676Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1676Forward0,b31SpatialAngle1676Forward1,b31SpatialAngle1676Forward2],![b31SpatialAngle1676Reverse0,b31SpatialAngle1676Reverse1,b31SpatialAngle1676Reverse2]⟩

def b31SpatialAngle1676OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1676OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1676OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1676OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1676OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1676OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1676OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1676OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1676OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1676OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1676OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1676OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1676OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1676OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1676OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1676OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1676OwnerSpatial n.val),(fun n => b31SpatialAngle1676OtherSpatial n.val),(fun n => b31SpatialAngle1676OwnerAngular n.val),(fun n => b31SpatialAngle1676OtherAngular n.val),b31SpatialAngle1676Pair⟩

theorem b31_spatial_angle_block1676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1676Owners
      b31SpatialAngle1676Others b31SpatialAngle1676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1676Owners) (hw : w ∈ b31SpatialAngle1676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1676_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1677OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle1677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1677OwnerNodes.getD part.val 0)

def b31SpatialAngle1677OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1677OtherNodes.getD part.val 0)

def b31SpatialAngle1677Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1677Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1677Forward2 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1677Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1677Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(34037762833/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1677Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1677Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1677Forward0,b31SpatialAngle1677Forward1,b31SpatialAngle1677Forward2],![b31SpatialAngle1677Reverse0,b31SpatialAngle1677Reverse1,b31SpatialAngle1677Reverse2]⟩

def b31SpatialAngle1677OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1677OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1677OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1677OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1677OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1677OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1677OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1677OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1677OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1677OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1677OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1677OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1677OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1677OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1677OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1677OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1677OwnerSpatial n.val),(fun n => b31SpatialAngle1677OtherSpatial n.val),(fun n => b31SpatialAngle1677OwnerAngular n.val),(fun n => b31SpatialAngle1677OtherAngular n.val),b31SpatialAngle1677Pair⟩

theorem b31_spatial_angle_block1677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1677Owners
      b31SpatialAngle1677Others b31SpatialAngle1677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1677Owners) (hw : w ∈ b31SpatialAngle1677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1677_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1678OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1678OwnerNodes.getD part.val 0)

def b31SpatialAngle1678OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1678OtherNodes.getD part.val 0)

def b31SpatialAngle1678Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1678Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1678Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1678Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1559569459/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1678Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(4264559869/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1678Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1678Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1678Forward0,b31SpatialAngle1678Forward1,b31SpatialAngle1678Forward2],![b31SpatialAngle1678Reverse0,b31SpatialAngle1678Reverse1,b31SpatialAngle1678Reverse2]⟩

def b31SpatialAngle1678OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1678OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1678OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1678OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1678OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1678OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1678OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1678OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1678OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1678OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1678OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1678OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1678OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1678OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1678OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1678OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1678OwnerSpatial n.val),(fun n => b31SpatialAngle1678OtherSpatial n.val),(fun n => b31SpatialAngle1678OwnerAngular n.val),(fun n => b31SpatialAngle1678OtherAngular n.val),b31SpatialAngle1678Pair⟩

theorem b31_spatial_angle_block1678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1678Owners
      b31SpatialAngle1678Others b31SpatialAngle1678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1678Owners) (hw : w ∈ b31SpatialAngle1678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1678_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1679OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1679OwnerNodes.getD part.val 0)

def b31SpatialAngle1679OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1679OtherNodes.getD part.val 0)

def b31SpatialAngle1679Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1679Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1679Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1679Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-1559569459/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1679Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(4264559869/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1679Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1679Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1679Forward0,b31SpatialAngle1679Forward1,b31SpatialAngle1679Forward2],![b31SpatialAngle1679Reverse0,b31SpatialAngle1679Reverse1,b31SpatialAngle1679Reverse2]⟩

def b31SpatialAngle1679OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1679OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1679OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1679OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1679OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1679OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1679OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1679OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1679OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1679OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1679OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1679OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1679OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1679OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1679OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1679OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1679OwnerSpatial n.val),(fun n => b31SpatialAngle1679OtherSpatial n.val),(fun n => b31SpatialAngle1679OwnerAngular n.val),(fun n => b31SpatialAngle1679OtherAngular n.val),b31SpatialAngle1679Pair⟩

theorem b31_spatial_angle_block1679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1679Owners
      b31SpatialAngle1679Others b31SpatialAngle1679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1679Owners) (hw : w ∈ b31SpatialAngle1679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1679_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1680OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle1680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1680OwnerNodes.getD part.val 0)

def b31SpatialAngle1680OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle1680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1680OtherNodes.getD part.val 0)

def b31SpatialAngle1680Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-40232610127/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1680Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(55449180957/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1680Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-7077566579/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1680Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-7180560889/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1680Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(9058979101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1680Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1680Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1680Forward0,b31SpatialAngle1680Forward1,b31SpatialAngle1680Forward2],![b31SpatialAngle1680Reverse0,b31SpatialAngle1680Reverse1,b31SpatialAngle1680Reverse2]⟩

def b31SpatialAngle1680OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1680OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1680OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1680OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1680OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1680OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1680OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1680OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1680OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1680OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1680OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1680OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1680OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1680OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1680OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1680OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1680OwnerSpatial n.val),(fun n => b31SpatialAngle1680OtherSpatial n.val),(fun n => b31SpatialAngle1680OwnerAngular n.val),(fun n => b31SpatialAngle1680OtherAngular n.val),b31SpatialAngle1680Pair⟩

theorem b31_spatial_angle_block1680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1680Owners
      b31SpatialAngle1680Others b31SpatialAngle1680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1680Owners) (hw : w ∈ b31SpatialAngle1680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1680_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1681OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle1681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1681OwnerNodes.getD part.val 0)

def b31SpatialAngle1681OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle1681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1681OtherNodes.getD part.val 0)

def b31SpatialAngle1681Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-19368266559/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1681Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(55978108937/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1681Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-16117189165/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1681Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-7532885651/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1681Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(36152787243/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1681Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1681Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1681Forward0,b31SpatialAngle1681Forward1,b31SpatialAngle1681Forward2],![b31SpatialAngle1681Reverse0,b31SpatialAngle1681Reverse1,b31SpatialAngle1681Reverse2]⟩

def b31SpatialAngle1681OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1681OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1681OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1681OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1681OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1681OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1681OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1681OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1681OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1681OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1681OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1681OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1681OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1681OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1681OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1681OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1681OwnerSpatial n.val),(fun n => b31SpatialAngle1681OtherSpatial n.val),(fun n => b31SpatialAngle1681OwnerAngular n.val),(fun n => b31SpatialAngle1681OtherAngular n.val),b31SpatialAngle1681Pair⟩

theorem b31_spatial_angle_block1681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1681Owners
      b31SpatialAngle1681Others b31SpatialAngle1681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1681Owners) (hw : w ∈ b31SpatialAngle1681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1681_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1682OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1682OwnerNodes.getD part.val 0)

def b31SpatialAngle1682OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle1682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1682OtherNodes.getD part.val 0)

def b31SpatialAngle1682Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1682Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1682Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1682Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-5997268523/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1682Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(35835837281/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1682Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1682Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1682Forward0,b31SpatialAngle1682Forward1,b31SpatialAngle1682Forward2],![b31SpatialAngle1682Reverse0,b31SpatialAngle1682Reverse1,b31SpatialAngle1682Reverse2]⟩

def b31SpatialAngle1682OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1682OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1682OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1682OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1682OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1682OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1682OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1682OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1682OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1682OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1682OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1682OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1682OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1682OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1682OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1682OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1682OwnerSpatial n.val),(fun n => b31SpatialAngle1682OtherSpatial n.val),(fun n => b31SpatialAngle1682OwnerAngular n.val),(fun n => b31SpatialAngle1682OtherAngular n.val),b31SpatialAngle1682Pair⟩

theorem b31_spatial_angle_block1682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1682Owners
      b31SpatialAngle1682Others b31SpatialAngle1682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1682Owners) (hw : w ∈ b31SpatialAngle1682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1682_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1683OwnerNodes : Array (Fin 7023) := #[2785,2786,2787]

def b31SpatialAngle1683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1683OwnerNodes.getD part.val 0)

def b31SpatialAngle1683OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1683OtherNodes.getD part.val 0)

def b31SpatialAngle1683Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1683Forward1 : AxisExclusionCertificate := ⟨(34274746449/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1683Forward2 : AxisExclusionCertificate := ⟨(-3216305603/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1683Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-1559569459/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1683Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(4264559869/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1683Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1683Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1683Forward0,b31SpatialAngle1683Forward1,b31SpatialAngle1683Forward2],![b31SpatialAngle1683Reverse0,b31SpatialAngle1683Reverse1,b31SpatialAngle1683Reverse2]⟩

def b31SpatialAngle1683OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1683OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1683OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1683OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1683OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1683OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1683OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1683OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1683OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1683OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1683OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1683OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1683OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1683OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1683OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1683OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1683OwnerSpatial n.val),(fun n => b31SpatialAngle1683OtherSpatial n.val),(fun n => b31SpatialAngle1683OwnerAngular n.val),(fun n => b31SpatialAngle1683OtherAngular n.val),b31SpatialAngle1683Pair⟩

theorem b31_spatial_angle_block1683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1683Owners
      b31SpatialAngle1683Others b31SpatialAngle1683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1683Owners) (hw : w ∈ b31SpatialAngle1683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1683_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1684OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1684OwnerNodes.getD part.val 0)

def b31SpatialAngle1684OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1684OtherNodes.getD part.val 0)

def b31SpatialAngle1684Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1684Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1684Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1684Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1684Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(34941768265/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1684Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1684Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1684Forward0,b31SpatialAngle1684Forward1,b31SpatialAngle1684Forward2],![b31SpatialAngle1684Reverse0,b31SpatialAngle1684Reverse1,b31SpatialAngle1684Reverse2]⟩

def b31SpatialAngle1684OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1684OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1684OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1684OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1684OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1684OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1684OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1684OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1684OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1684OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1684OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1684OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1684OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1684OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1684OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1684OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1684OwnerSpatial n.val),(fun n => b31SpatialAngle1684OtherSpatial n.val),(fun n => b31SpatialAngle1684OwnerAngular n.val),(fun n => b31SpatialAngle1684OtherAngular n.val),b31SpatialAngle1684Pair⟩

theorem b31_spatial_angle_block1684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1684Owners
      b31SpatialAngle1684Others b31SpatialAngle1684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1684Owners) (hw : w ∈ b31SpatialAngle1684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1684_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1685OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1685OwnerNodes.getD part.val 0)

def b31SpatialAngle1685OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1685OtherNodes.getD part.val 0)

def b31SpatialAngle1685Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1685Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1685Forward2 : AxisExclusionCertificate := ⟨(-24386058529/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1685Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1685Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(34941768265/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1685Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1685Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1685Forward0,b31SpatialAngle1685Forward1,b31SpatialAngle1685Forward2],![b31SpatialAngle1685Reverse0,b31SpatialAngle1685Reverse1,b31SpatialAngle1685Reverse2]⟩

def b31SpatialAngle1685OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1685OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1685OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1685OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1685OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1685OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1685OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1685OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1685OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1685OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1685OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1685OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1685OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1685OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1685OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1685OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1685OwnerSpatial n.val),(fun n => b31SpatialAngle1685OtherSpatial n.val),(fun n => b31SpatialAngle1685OwnerAngular n.val),(fun n => b31SpatialAngle1685OtherAngular n.val),b31SpatialAngle1685Pair⟩

theorem b31_spatial_angle_block1685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1685Owners
      b31SpatialAngle1685Others b31SpatialAngle1685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1685Owners) (hw : w ∈ b31SpatialAngle1685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1685_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1686OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1686OwnerNodes.getD part.val 0)

def b31SpatialAngle1686OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle1686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1686OtherNodes.getD part.val 0)

def b31SpatialAngle1686Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1686Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1686Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1686Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1686Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(34941768265/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1686Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1686Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1686Forward0,b31SpatialAngle1686Forward1,b31SpatialAngle1686Forward2],![b31SpatialAngle1686Reverse0,b31SpatialAngle1686Reverse1,b31SpatialAngle1686Reverse2]⟩

def b31SpatialAngle1686OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1686OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1686OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1686OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1686OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1686OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1686OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1686OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1686OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1686OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1686OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1686OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1686OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle1686OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1686OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1686OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1686OwnerSpatial n.val),(fun n => b31SpatialAngle1686OtherSpatial n.val),(fun n => b31SpatialAngle1686OwnerAngular n.val),(fun n => b31SpatialAngle1686OtherAngular n.val),b31SpatialAngle1686Pair⟩

theorem b31_spatial_angle_block1686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1686Owners
      b31SpatialAngle1686Others b31SpatialAngle1686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1686Owners) (hw : w ∈ b31SpatialAngle1686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1686_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1687OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1687OwnerNodes.getD part.val 0)

def b31SpatialAngle1687OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle1687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1687OtherNodes.getD part.val 0)

def b31SpatialAngle1687Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1687Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1687Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1687Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1687Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(34941768265/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1687Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1687Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1687Forward0,b31SpatialAngle1687Forward1,b31SpatialAngle1687Forward2],![b31SpatialAngle1687Reverse0,b31SpatialAngle1687Reverse1,b31SpatialAngle1687Reverse2]⟩

def b31SpatialAngle1687OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1687OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1687OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1687OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1687OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1687OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1687OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1687OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1687OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1687OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1687OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1687OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1687OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1687OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1687OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1687OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1687OwnerSpatial n.val),(fun n => b31SpatialAngle1687OtherSpatial n.val),(fun n => b31SpatialAngle1687OwnerAngular n.val),(fun n => b31SpatialAngle1687OtherAngular n.val),b31SpatialAngle1687Pair⟩

theorem b31_spatial_angle_block1687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1687Owners
      b31SpatialAngle1687Others b31SpatialAngle1687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1687Owners) (hw : w ∈ b31SpatialAngle1687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1687_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1688OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1688OwnerNodes.getD part.val 0)

def b31SpatialAngle1688OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1688OtherNodes.getD part.val 0)

def b31SpatialAngle1688Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1688Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1688Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1688Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12036174809/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1688Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1688Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1688Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1688Forward0,b31SpatialAngle1688Forward1,b31SpatialAngle1688Forward2],![b31SpatialAngle1688Reverse0,b31SpatialAngle1688Reverse1,b31SpatialAngle1688Reverse2]⟩

def b31SpatialAngle1688OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1688OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1688OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1688OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1688OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1688OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1688OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1688OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1688OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1688OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1688OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1688OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1688OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1688OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1688OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1688OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1688OwnerSpatial n.val),(fun n => b31SpatialAngle1688OtherSpatial n.val),(fun n => b31SpatialAngle1688OwnerAngular n.val),(fun n => b31SpatialAngle1688OtherAngular n.val),b31SpatialAngle1688Pair⟩

theorem b31_spatial_angle_block1688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1688Owners
      b31SpatialAngle1688Others b31SpatialAngle1688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1688Owners) (hw : w ∈ b31SpatialAngle1688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1688_accepted
    v w hv hw T U hT hU

end
end Sixpack
