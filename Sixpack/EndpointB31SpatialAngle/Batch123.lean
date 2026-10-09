import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1865OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1865Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1865OwnerNodes.getD part.val 0)

def b31SpatialAngle1865OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1865Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1865OtherNodes.getD part.val 0)

def b31SpatialAngle1865Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1865Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1865Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1865Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-784704487/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1865Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(35099200503/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1865Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1865Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1865Forward0,b31SpatialAngle1865Forward1,b31SpatialAngle1865Forward2],![b31SpatialAngle1865Reverse0,b31SpatialAngle1865Reverse1,b31SpatialAngle1865Reverse2]⟩

def b31SpatialAngle1865OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1865OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1865OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1865OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1865OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1865OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1865OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1865OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1865OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1865OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1865OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1865OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1865OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1865OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1865OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1865OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1865OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1865OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1865OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1865OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1865Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1865OwnerSpatial n.val),(fun n => b31SpatialAngle1865OtherSpatial n.val),(fun n => b31SpatialAngle1865OwnerAngular n.val),(fun n => b31SpatialAngle1865OtherAngular n.val),b31SpatialAngle1865Pair⟩

theorem b31_spatial_angle_block1865_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1865Owners
      b31SpatialAngle1865Others b31SpatialAngle1865Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1865Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1865Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1865_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1865Owners) (hw : w ∈ b31SpatialAngle1865Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1865_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1866OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1866Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1866OwnerNodes.getD part.val 0)

def b31SpatialAngle1866OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1866Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1866OtherNodes.getD part.val 0)

def b31SpatialAngle1866Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1866Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1866Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1866Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12633987911/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1866Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(36003205935/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1866Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1866Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1866Forward0,b31SpatialAngle1866Forward1,b31SpatialAngle1866Forward2],![b31SpatialAngle1866Reverse0,b31SpatialAngle1866Reverse1,b31SpatialAngle1866Reverse2]⟩

def b31SpatialAngle1866OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1866OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1866OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1866OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1866OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1866OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1866OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1866OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1866OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1866OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1866OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1866OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1866OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1866OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1866OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1866OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1866OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1866OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1866OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1866OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1866Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1866OwnerSpatial n.val),(fun n => b31SpatialAngle1866OtherSpatial n.val),(fun n => b31SpatialAngle1866OwnerAngular n.val),(fun n => b31SpatialAngle1866OtherAngular n.val),b31SpatialAngle1866Pair⟩

theorem b31_spatial_angle_block1866_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1866Owners
      b31SpatialAngle1866Others b31SpatialAngle1866Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1866Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1866Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1866_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1866Owners) (hw : w ∈ b31SpatialAngle1866Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1866_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1867OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1867Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1867OwnerNodes.getD part.val 0)

def b31SpatialAngle1867OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1867Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1867OtherNodes.getD part.val 0)

def b31SpatialAngle1867Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1867Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1867Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1867Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12633987911/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1867Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(36003205935/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1867Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1867Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1867Forward0,b31SpatialAngle1867Forward1,b31SpatialAngle1867Forward2],![b31SpatialAngle1867Reverse0,b31SpatialAngle1867Reverse1,b31SpatialAngle1867Reverse2]⟩

def b31SpatialAngle1867OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1867OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1867OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1867OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1867OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1867OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1867OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1867OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1867OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1867OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1867OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1867OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1867OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1867OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1867OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1867OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1867OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1867OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1867OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1867OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1867Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1867OwnerSpatial n.val),(fun n => b31SpatialAngle1867OtherSpatial n.val),(fun n => b31SpatialAngle1867OwnerAngular n.val),(fun n => b31SpatialAngle1867OtherAngular n.val),b31SpatialAngle1867Pair⟩

theorem b31_spatial_angle_block1867_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1867Owners
      b31SpatialAngle1867Others b31SpatialAngle1867Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1867Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1867Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1867_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1867Owners) (hw : w ∈ b31SpatialAngle1867Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1867_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1868OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1868Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1868OwnerNodes.getD part.val 0)

def b31SpatialAngle1868OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle1868Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1868OtherNodes.getD part.val 0)

def b31SpatialAngle1868Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1868Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1868Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1868Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1868Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(9555930633/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1868Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1868Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1868Forward0,b31SpatialAngle1868Forward1,b31SpatialAngle1868Forward2],![b31SpatialAngle1868Reverse0,b31SpatialAngle1868Reverse1,b31SpatialAngle1868Reverse2]⟩

def b31SpatialAngle1868OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1868OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1868OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1868OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1868OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1868OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1868OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1868OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1868OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1868OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1868OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1868OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1868OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1868OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1868OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1868OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1868OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1868OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1868OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1868OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1868Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1868OwnerSpatial n.val),(fun n => b31SpatialAngle1868OtherSpatial n.val),(fun n => b31SpatialAngle1868OwnerAngular n.val),(fun n => b31SpatialAngle1868OtherAngular n.val),b31SpatialAngle1868Pair⟩

theorem b31_spatial_angle_block1868_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1868Owners
      b31SpatialAngle1868Others b31SpatialAngle1868Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1868Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1868Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1868_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1868Owners) (hw : w ∈ b31SpatialAngle1868Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1868_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1869OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1869OwnerNodes.getD part.val 0)

def b31SpatialAngle1869OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle1869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1869OtherNodes.getD part.val 0)

def b31SpatialAngle1869Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1869Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1869Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1869Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1869Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1869Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1869Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1869Forward0,b31SpatialAngle1869Forward1,b31SpatialAngle1869Forward2],![b31SpatialAngle1869Reverse0,b31SpatialAngle1869Reverse1,b31SpatialAngle1869Reverse2]⟩

def b31SpatialAngle1869OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1869OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1869OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1869OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1869OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1869OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1869OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1869OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1869OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1869OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1869OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1869OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1869OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1869OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1869OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1869OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1869OwnerSpatial n.val),(fun n => b31SpatialAngle1869OtherSpatial n.val),(fun n => b31SpatialAngle1869OwnerAngular n.val),(fun n => b31SpatialAngle1869OtherAngular n.val),b31SpatialAngle1869Pair⟩

theorem b31_spatial_angle_block1869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1869Owners
      b31SpatialAngle1869Others b31SpatialAngle1869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1869Owners) (hw : w ∈ b31SpatialAngle1869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1869_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1870OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1870OwnerNodes.getD part.val 0)

def b31SpatialAngle1870OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1870OtherNodes.getD part.val 0)

def b31SpatialAngle1870Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1870Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1870Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1870Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12633987911/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1870Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(36003205935/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1870Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1870Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1870Forward0,b31SpatialAngle1870Forward1,b31SpatialAngle1870Forward2],![b31SpatialAngle1870Reverse0,b31SpatialAngle1870Reverse1,b31SpatialAngle1870Reverse2]⟩

def b31SpatialAngle1870OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1870OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1870OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1870OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1870OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1870OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1870OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1870OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1870OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1870OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1870OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1870OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1870OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1870OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1870OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1870OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1870OwnerSpatial n.val),(fun n => b31SpatialAngle1870OtherSpatial n.val),(fun n => b31SpatialAngle1870OwnerAngular n.val),(fun n => b31SpatialAngle1870OtherAngular n.val),b31SpatialAngle1870Pair⟩

theorem b31_spatial_angle_block1870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1870Owners
      b31SpatialAngle1870Others b31SpatialAngle1870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1870Owners) (hw : w ∈ b31SpatialAngle1870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1870_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1871OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1871OwnerNodes.getD part.val 0)

def b31SpatialAngle1871OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1871OtherNodes.getD part.val 0)

def b31SpatialAngle1871Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1871Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1871Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1871Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1871Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(36003205935/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1871Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2675471865/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1871Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1871Forward0,b31SpatialAngle1871Forward1,b31SpatialAngle1871Forward2],![b31SpatialAngle1871Reverse0,b31SpatialAngle1871Reverse1,b31SpatialAngle1871Reverse2]⟩

def b31SpatialAngle1871OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1871OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1871OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1871OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1871OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1871OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1871OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1871OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1871OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1871OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1871OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle1871OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1871OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1871OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1871OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1871OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1871OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1871OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1871OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1871OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1871OwnerSpatial n.val),(fun n => b31SpatialAngle1871OtherSpatial n.val),(fun n => b31SpatialAngle1871OwnerAngular n.val),(fun n => b31SpatialAngle1871OtherAngular n.val),b31SpatialAngle1871Pair⟩

theorem b31_spatial_angle_block1871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1871Owners
      b31SpatialAngle1871Others b31SpatialAngle1871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1871Owners) (hw : w ∈ b31SpatialAngle1871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1871_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1872OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1872OwnerNodes.getD part.val 0)

def b31SpatialAngle1872OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1872OtherNodes.getD part.val 0)

def b31SpatialAngle1872Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1872Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1872Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1872Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1872Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(36003205935/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1872Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2675471865/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1872Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1872Forward0,b31SpatialAngle1872Forward1,b31SpatialAngle1872Forward2],![b31SpatialAngle1872Reverse0,b31SpatialAngle1872Reverse1,b31SpatialAngle1872Reverse2]⟩

def b31SpatialAngle1872OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1872OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1872OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1872OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1872OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1872OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1872OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1872OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1872OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1872OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1872OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle1872OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1872OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1872OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1872OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1872OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1872OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1872OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1872OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1872OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1872OwnerSpatial n.val),(fun n => b31SpatialAngle1872OtherSpatial n.val),(fun n => b31SpatialAngle1872OwnerAngular n.val),(fun n => b31SpatialAngle1872OtherAngular n.val),b31SpatialAngle1872Pair⟩

theorem b31_spatial_angle_block1872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1872Owners
      b31SpatialAngle1872Others b31SpatialAngle1872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1872Owners) (hw : w ∈ b31SpatialAngle1872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1872_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1873OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1873OwnerNodes.getD part.val 0)

def b31SpatialAngle1873OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle1873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1873OtherNodes.getD part.val 0)

def b31SpatialAngle1873Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1873Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1873Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1873Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1873Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(36003205935/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1873Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-2675471865/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1873Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1873Forward0,b31SpatialAngle1873Forward1,b31SpatialAngle1873Forward2],![b31SpatialAngle1873Reverse0,b31SpatialAngle1873Reverse1,b31SpatialAngle1873Reverse2]⟩

def b31SpatialAngle1873OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1873OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1873OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1873OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1873OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1873OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1873OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1873OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1873OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1873OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1873OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1873OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1873OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1873OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1873OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1873OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1873OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1873OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1873OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1873OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1873OwnerSpatial n.val),(fun n => b31SpatialAngle1873OtherSpatial n.val),(fun n => b31SpatialAngle1873OwnerAngular n.val),(fun n => b31SpatialAngle1873OtherAngular n.val),b31SpatialAngle1873Pair⟩

theorem b31_spatial_angle_block1873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1873Owners
      b31SpatialAngle1873Others b31SpatialAngle1873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1873Owners) (hw : w ∈ b31SpatialAngle1873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1873_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1874OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1874OwnerNodes.getD part.val 0)

def b31SpatialAngle1874OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1874OtherNodes.getD part.val 0)

def b31SpatialAngle1874Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1874Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1874Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1874Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1874Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(36003205935/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1874Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2675471865/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1874Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1874Forward0,b31SpatialAngle1874Forward1,b31SpatialAngle1874Forward2],![b31SpatialAngle1874Reverse0,b31SpatialAngle1874Reverse1,b31SpatialAngle1874Reverse2]⟩

def b31SpatialAngle1874OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1874OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1874OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1874OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1874OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1874OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1874OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1874OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1874OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1874OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1874OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle1874OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1874OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1874OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1874OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1874OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1874OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1874OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1874OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1874OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1874OwnerSpatial n.val),(fun n => b31SpatialAngle1874OtherSpatial n.val),(fun n => b31SpatialAngle1874OwnerAngular n.val),(fun n => b31SpatialAngle1874OtherAngular n.val),b31SpatialAngle1874Pair⟩

theorem b31_spatial_angle_block1874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1874Owners
      b31SpatialAngle1874Others b31SpatialAngle1874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1874Owners) (hw : w ∈ b31SpatialAngle1874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1874_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1875OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1875OwnerNodes.getD part.val 0)

def b31SpatialAngle1875OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1875OtherNodes.getD part.val 0)

def b31SpatialAngle1875Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1875Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1875Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1875Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12633987911/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1875Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(36081922055/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1875Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2798312059/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1875Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1875Forward0,b31SpatialAngle1875Forward1,b31SpatialAngle1875Forward2],![b31SpatialAngle1875Reverse0,b31SpatialAngle1875Reverse1,b31SpatialAngle1875Reverse2]⟩

def b31SpatialAngle1875OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1875OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1875OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1875OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1875OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1875OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1875OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1875OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1875OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1875OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1875OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1875OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1875OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1875OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1875OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1875OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1875OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1875OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1875OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1875OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1875OwnerSpatial n.val),(fun n => b31SpatialAngle1875OtherSpatial n.val),(fun n => b31SpatialAngle1875OwnerAngular n.val),(fun n => b31SpatialAngle1875OtherAngular n.val),b31SpatialAngle1875Pair⟩

theorem b31_spatial_angle_block1875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1875Owners
      b31SpatialAngle1875Others b31SpatialAngle1875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1875Owners) (hw : w ∈ b31SpatialAngle1875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1875_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1876OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1876OwnerNodes.getD part.val 0)

def b31SpatialAngle1876OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1876OtherNodes.getD part.val 0)

def b31SpatialAngle1876Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1876Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1876Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1876Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12633987911/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1876Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(36081922055/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1876Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2798312059/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1876Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1876Forward0,b31SpatialAngle1876Forward1,b31SpatialAngle1876Forward2],![b31SpatialAngle1876Reverse0,b31SpatialAngle1876Reverse1,b31SpatialAngle1876Reverse2]⟩

def b31SpatialAngle1876OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1876OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1876OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1876OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1876OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1876OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1876OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1876OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1876OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1876OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1876OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1876OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1876OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1876OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1876OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1876OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1876OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1876OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1876OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1876OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1876OwnerSpatial n.val),(fun n => b31SpatialAngle1876OtherSpatial n.val),(fun n => b31SpatialAngle1876OwnerAngular n.val),(fun n => b31SpatialAngle1876OtherAngular n.val),b31SpatialAngle1876Pair⟩

theorem b31_spatial_angle_block1876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1876Owners
      b31SpatialAngle1876Others b31SpatialAngle1876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1876Owners) (hw : w ∈ b31SpatialAngle1876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1876_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1877OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1877OwnerNodes.getD part.val 0)

def b31SpatialAngle1877OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle1877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1877OtherNodes.getD part.val 0)

def b31SpatialAngle1877Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1877Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1877Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1877Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1877Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(38348325463/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1877Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-11278595181/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1877Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1877Forward0,b31SpatialAngle1877Forward1,b31SpatialAngle1877Forward2],![b31SpatialAngle1877Reverse0,b31SpatialAngle1877Reverse1,b31SpatialAngle1877Reverse2]⟩

def b31SpatialAngle1877OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1877OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1877OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1877OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1877OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1877OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1877OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1877OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1877OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1877OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1877OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1877OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1877OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1877OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1877OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1877OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1877OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1877OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1877OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1877OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1877OwnerSpatial n.val),(fun n => b31SpatialAngle1877OtherSpatial n.val),(fun n => b31SpatialAngle1877OwnerAngular n.val),(fun n => b31SpatialAngle1877OtherAngular n.val),b31SpatialAngle1877Pair⟩

theorem b31_spatial_angle_block1877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1877Owners
      b31SpatialAngle1877Others b31SpatialAngle1877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1877Owners) (hw : w ∈ b31SpatialAngle1877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1877_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1878OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1878OwnerNodes.getD part.val 0)

def b31SpatialAngle1878OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle1878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1878OtherNodes.getD part.val 0)

def b31SpatialAngle1878Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1878Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1878Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1878Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1878Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(4734429637/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1878Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1878Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1878Forward0,b31SpatialAngle1878Forward1,b31SpatialAngle1878Forward2],![b31SpatialAngle1878Reverse0,b31SpatialAngle1878Reverse1,b31SpatialAngle1878Reverse2]⟩

def b31SpatialAngle1878OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1878OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1878OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1878OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1878OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1878OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1878OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1878OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1878OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1878OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1878OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1878OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1878OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1878OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1878OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1878OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1878OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1878OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1878OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1878OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1878OwnerSpatial n.val),(fun n => b31SpatialAngle1878OtherSpatial n.val),(fun n => b31SpatialAngle1878OwnerAngular n.val),(fun n => b31SpatialAngle1878OtherAngular n.val),b31SpatialAngle1878Pair⟩

theorem b31_spatial_angle_block1878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1878Owners
      b31SpatialAngle1878Others b31SpatialAngle1878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1878Owners) (hw : w ∈ b31SpatialAngle1878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1878_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1879OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1879OwnerNodes.getD part.val 0)

def b31SpatialAngle1879OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1879OtherNodes.getD part.val 0)

def b31SpatialAngle1879Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1879Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1879Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1879Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12633987911/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1879Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(36081922055/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1879Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2798312059/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1879Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1879Forward0,b31SpatialAngle1879Forward1,b31SpatialAngle1879Forward2],![b31SpatialAngle1879Reverse0,b31SpatialAngle1879Reverse1,b31SpatialAngle1879Reverse2]⟩

def b31SpatialAngle1879OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1879OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1879OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1879OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1879OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1879OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1879OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1879OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1879OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1879OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1879OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1879OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1879OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1879OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1879OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1879OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1879OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1879OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1879OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1879OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1879OwnerSpatial n.val),(fun n => b31SpatialAngle1879OtherSpatial n.val),(fun n => b31SpatialAngle1879OwnerAngular n.val),(fun n => b31SpatialAngle1879OtherAngular n.val),b31SpatialAngle1879Pair⟩

theorem b31_spatial_angle_block1879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1879Owners
      b31SpatialAngle1879Others b31SpatialAngle1879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1879Owners) (hw : w ∈ b31SpatialAngle1879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1879_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1880OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1880OwnerNodes.getD part.val 0)

def b31SpatialAngle1880OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1880OtherNodes.getD part.val 0)

def b31SpatialAngle1880Forward0 : AxisExclusionCertificate := ⟨(-10083413021/68719476736:ℚ),(-1401539037/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1880Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(11767478193/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1880Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-22758479827/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1880Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1880Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(10479114367/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1880Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(4197749105/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1880Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1880Forward0,b31SpatialAngle1880Forward1,b31SpatialAngle1880Forward2],![b31SpatialAngle1880Reverse0,b31SpatialAngle1880Reverse1,b31SpatialAngle1880Reverse2]⟩

def b31SpatialAngle1880OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1880OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1880OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1880OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1880OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle1880OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1880OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1880OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1880OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1880OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1880OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1880OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1880OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1880OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1880OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1880OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1880OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1880OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1880OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1880OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1880OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1880OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1880OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1880OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,8⟩,⟨32,8,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1880OwnerSpatial n.val),(fun n => b31SpatialAngle1880OtherSpatial n.val),(fun n => b31SpatialAngle1880OwnerAngular n.val),(fun n => b31SpatialAngle1880OtherAngular n.val),b31SpatialAngle1880Pair⟩

theorem b31_spatial_angle_block1880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1880Owners
      b31SpatialAngle1880Others b31SpatialAngle1880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1880Owners) (hw : w ∈ b31SpatialAngle1880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1880_accepted
    v w hv hw T U hT hU

end
end Sixpack
