import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1769OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1769OwnerNodes.getD part.val 0)

def b31SpatialAngle1769OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1769OtherNodes.getD part.val 0)

def b31SpatialAngle1769Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1769Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1769Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1769Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1769Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(1094390137/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1769Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1769Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1769Forward0,b31SpatialAngle1769Forward1,b31SpatialAngle1769Forward2],![b31SpatialAngle1769Reverse0,b31SpatialAngle1769Reverse1,b31SpatialAngle1769Reverse2]⟩

def b31SpatialAngle1769OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1769OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1769OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1769OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1769OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1769OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1769OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1769OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1769OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1769OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1769OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1769OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1769OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1769OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1769OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1769OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1769OwnerSpatial n.val),(fun n => b31SpatialAngle1769OtherSpatial n.val),(fun n => b31SpatialAngle1769OwnerAngular n.val),(fun n => b31SpatialAngle1769OtherAngular n.val),b31SpatialAngle1769Pair⟩

theorem b31_spatial_angle_block1769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1769Owners
      b31SpatialAngle1769Others b31SpatialAngle1769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1769Owners) (hw : w ∈ b31SpatialAngle1769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1769_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1770OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1770OwnerNodes.getD part.val 0)

def b31SpatialAngle1770OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1770OtherNodes.getD part.val 0)

def b31SpatialAngle1770Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1770Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1770Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1770Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1770Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(4490561227/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1770Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1770Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1770Forward0,b31SpatialAngle1770Forward1,b31SpatialAngle1770Forward2],![b31SpatialAngle1770Reverse0,b31SpatialAngle1770Reverse1,b31SpatialAngle1770Reverse2]⟩

def b31SpatialAngle1770OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1770OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1770OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1770OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1770OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1770OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1770OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1770OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1770OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1770OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1770OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1770OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1770OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1770OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1770OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1770OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1770OwnerSpatial n.val),(fun n => b31SpatialAngle1770OtherSpatial n.val),(fun n => b31SpatialAngle1770OwnerAngular n.val),(fun n => b31SpatialAngle1770OtherAngular n.val),b31SpatialAngle1770Pair⟩

theorem b31_spatial_angle_block1770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1770Owners
      b31SpatialAngle1770Others b31SpatialAngle1770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1770Owners) (hw : w ∈ b31SpatialAngle1770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1770_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1771OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1771OwnerNodes.getD part.val 0)

def b31SpatialAngle1771OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1771OtherNodes.getD part.val 0)

def b31SpatialAngle1771Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1771Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1771Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-15701456683/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1771Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1771Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(4490561227/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1771Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1771Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1771Forward0,b31SpatialAngle1771Forward1,b31SpatialAngle1771Forward2],![b31SpatialAngle1771Reverse0,b31SpatialAngle1771Reverse1,b31SpatialAngle1771Reverse2]⟩

def b31SpatialAngle1771OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1771OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1771OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1771OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1771OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1771OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1771OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1771OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1771OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1771OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1771OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1771OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1771OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1771OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1771OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1771OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1771OwnerSpatial n.val),(fun n => b31SpatialAngle1771OtherSpatial n.val),(fun n => b31SpatialAngle1771OwnerAngular n.val),(fun n => b31SpatialAngle1771OtherAngular n.val),b31SpatialAngle1771Pair⟩

theorem b31_spatial_angle_block1771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1771Owners
      b31SpatialAngle1771Others b31SpatialAngle1771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1771Owners) (hw : w ∈ b31SpatialAngle1771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1771_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1772OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1772OwnerNodes.getD part.val 0)

def b31SpatialAngle1772OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle1772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1772OtherNodes.getD part.val 0)

def b31SpatialAngle1772Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1772Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1772Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1772Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1772Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(4490561227/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1772Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1772Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1772Forward0,b31SpatialAngle1772Forward1,b31SpatialAngle1772Forward2],![b31SpatialAngle1772Reverse0,b31SpatialAngle1772Reverse1,b31SpatialAngle1772Reverse2]⟩

def b31SpatialAngle1772OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1772OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1772OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1772OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1772OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1772OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1772OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1772OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1772OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1772OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1772OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1772OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1772OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1772OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1772OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1772OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1772OwnerSpatial n.val),(fun n => b31SpatialAngle1772OtherSpatial n.val),(fun n => b31SpatialAngle1772OwnerAngular n.val),(fun n => b31SpatialAngle1772OtherAngular n.val),b31SpatialAngle1772Pair⟩

theorem b31_spatial_angle_block1772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1772Owners
      b31SpatialAngle1772Others b31SpatialAngle1772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1772Owners) (hw : w ∈ b31SpatialAngle1772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1772_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1773OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1773OwnerNodes.getD part.val 0)

def b31SpatialAngle1773OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1773OtherNodes.getD part.val 0)

def b31SpatialAngle1773Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1773Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1773Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1773Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13537993343/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1773Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(4490561227/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1773Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1773Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1773Forward0,b31SpatialAngle1773Forward1,b31SpatialAngle1773Forward2],![b31SpatialAngle1773Reverse0,b31SpatialAngle1773Reverse1,b31SpatialAngle1773Reverse2]⟩

def b31SpatialAngle1773OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1773OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1773OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1773OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1773OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1773OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1773OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1773OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1773OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1773OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1773OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1773OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1773OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1773OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1773OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1773OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1773OwnerSpatial n.val),(fun n => b31SpatialAngle1773OtherSpatial n.val),(fun n => b31SpatialAngle1773OwnerAngular n.val),(fun n => b31SpatialAngle1773OtherAngular n.val),b31SpatialAngle1773Pair⟩

theorem b31_spatial_angle_block1773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1773Owners
      b31SpatialAngle1773Others b31SpatialAngle1773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1773Owners) (hw : w ∈ b31SpatialAngle1773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1773_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1774OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1774OwnerNodes.getD part.val 0)

def b31SpatialAngle1774OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1774OtherNodes.getD part.val 0)

def b31SpatialAngle1774Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1774Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1774Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1774Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12036174809/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1774Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(9213909297/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1774Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1774Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1774Forward0,b31SpatialAngle1774Forward1,b31SpatialAngle1774Forward2],![b31SpatialAngle1774Reverse0,b31SpatialAngle1774Reverse1,b31SpatialAngle1774Reverse2]⟩

def b31SpatialAngle1774OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1774OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1774OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1774OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1774OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1774OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1774OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1774OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1774OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1774OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1774OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1774OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1774OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1774OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1774OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1774OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1774OwnerSpatial n.val),(fun n => b31SpatialAngle1774OtherSpatial n.val),(fun n => b31SpatialAngle1774OwnerAngular n.val),(fun n => b31SpatialAngle1774OtherAngular n.val),b31SpatialAngle1774Pair⟩

theorem b31_spatial_angle_block1774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1774Owners
      b31SpatialAngle1774Others b31SpatialAngle1774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1774Owners) (hw : w ∈ b31SpatialAngle1774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1774_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1775OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1775OwnerNodes.getD part.val 0)

def b31SpatialAngle1775OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1775OtherNodes.getD part.val 0)

def b31SpatialAngle1775Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1775Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1775Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1775Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-784704487/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1775Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(35099200503/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1775Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1775Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1775Forward0,b31SpatialAngle1775Forward1,b31SpatialAngle1775Forward2],![b31SpatialAngle1775Reverse0,b31SpatialAngle1775Reverse1,b31SpatialAngle1775Reverse2]⟩

def b31SpatialAngle1775OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1775OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1775OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1775OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1775OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1775OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1775OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1775OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1775OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1775OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1775OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1775OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1775OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1775OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1775OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1775OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1775OwnerSpatial n.val),(fun n => b31SpatialAngle1775OtherSpatial n.val),(fun n => b31SpatialAngle1775OwnerAngular n.val),(fun n => b31SpatialAngle1775OtherAngular n.val),b31SpatialAngle1775Pair⟩

theorem b31_spatial_angle_block1775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1775Owners
      b31SpatialAngle1775Others b31SpatialAngle1775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1775Owners) (hw : w ∈ b31SpatialAngle1775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1775_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1776OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1776OwnerNodes.getD part.val 0)

def b31SpatialAngle1776OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle1776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1776OtherNodes.getD part.val 0)

def b31SpatialAngle1776Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1776Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1776Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1776Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-3621431177/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1776Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(37292120933/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1776Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1776Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1776Forward0,b31SpatialAngle1776Forward1,b31SpatialAngle1776Forward2],![b31SpatialAngle1776Reverse0,b31SpatialAngle1776Reverse1,b31SpatialAngle1776Reverse2]⟩

def b31SpatialAngle1776OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1776OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1776OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1776OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1776OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1776OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1776OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1776OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1776OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1776OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1776OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1776OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1776OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle1776OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1776OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1776OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1776OwnerSpatial n.val),(fun n => b31SpatialAngle1776OtherSpatial n.val),(fun n => b31SpatialAngle1776OwnerAngular n.val),(fun n => b31SpatialAngle1776OtherAngular n.val),b31SpatialAngle1776Pair⟩

theorem b31_spatial_angle_block1776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1776Owners
      b31SpatialAngle1776Others b31SpatialAngle1776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1776Owners) (hw : w ∈ b31SpatialAngle1776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1776_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1777OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1777OwnerNodes.getD part.val 0)

def b31SpatialAngle1777OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle1777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1777OtherNodes.getD part.val 0)

def b31SpatialAngle1777Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1777Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1777Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1777Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12036174809/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1777Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(9213909297/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1777Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1777Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1777Forward0,b31SpatialAngle1777Forward1,b31SpatialAngle1777Forward2],![b31SpatialAngle1777Reverse0,b31SpatialAngle1777Reverse1,b31SpatialAngle1777Reverse2]⟩

def b31SpatialAngle1777OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1777OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1777OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1777OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1777OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1777OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1777OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1777OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1777OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1777OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1777OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1777OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1777OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle1777OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1777OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1777OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1777OwnerSpatial n.val),(fun n => b31SpatialAngle1777OtherSpatial n.val),(fun n => b31SpatialAngle1777OwnerAngular n.val),(fun n => b31SpatialAngle1777OtherAngular n.val),b31SpatialAngle1777Pair⟩

theorem b31_spatial_angle_block1777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1777Owners
      b31SpatialAngle1777Others b31SpatialAngle1777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1777Owners) (hw : w ∈ b31SpatialAngle1777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1777_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1778OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1778OwnerNodes.getD part.val 0)

def b31SpatialAngle1778OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle1778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1778OtherNodes.getD part.val 0)

def b31SpatialAngle1778Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1778Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1778Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-1754273171/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1778Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-3621431177/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1778Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(37292120933/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1778Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-21625588763/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1778Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1778Forward0,b31SpatialAngle1778Forward1,b31SpatialAngle1778Forward2],![b31SpatialAngle1778Reverse0,b31SpatialAngle1778Reverse1,b31SpatialAngle1778Reverse2]⟩

def b31SpatialAngle1778OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1778OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1778OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1778OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1778OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1778OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1778OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1778OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1778OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1778OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1778OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1778OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1778OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1778OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1778OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1778OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle1778OwnerSpatial n.val),(fun n => b31SpatialAngle1778OtherSpatial n.val),(fun n => b31SpatialAngle1778OwnerAngular n.val),(fun n => b31SpatialAngle1778OtherAngular n.val),b31SpatialAngle1778Pair⟩

theorem b31_spatial_angle_block1778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1778Owners
      b31SpatialAngle1778Others b31SpatialAngle1778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1778Owners) (hw : w ∈ b31SpatialAngle1778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1778_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1779OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1779OwnerNodes.getD part.val 0)

def b31SpatialAngle1779OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle1779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1779OtherNodes.getD part.val 0)

def b31SpatialAngle1779Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1779Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1779Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1779Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12036174809/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1779Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(9213909297/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1779Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1779Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1779Forward0,b31SpatialAngle1779Forward1,b31SpatialAngle1779Forward2],![b31SpatialAngle1779Reverse0,b31SpatialAngle1779Reverse1,b31SpatialAngle1779Reverse2]⟩

def b31SpatialAngle1779OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1779OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1779OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1779OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1779OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1779OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1779OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1779OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1779OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1779OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1779OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1779OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1779OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1779OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1779OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1779OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1779OwnerSpatial n.val),(fun n => b31SpatialAngle1779OtherSpatial n.val),(fun n => b31SpatialAngle1779OwnerAngular n.val),(fun n => b31SpatialAngle1779OtherAngular n.val),b31SpatialAngle1779Pair⟩

theorem b31_spatial_angle_block1779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1779Owners
      b31SpatialAngle1779Others b31SpatialAngle1779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1779Owners) (hw : w ∈ b31SpatialAngle1779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1779_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1780OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1780OwnerNodes.getD part.val 0)

def b31SpatialAngle1780OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle1780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1780OtherNodes.getD part.val 0)

def b31SpatialAngle1780Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1780Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1780Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1780Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12077812573/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1780Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(9458449833/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1780Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1780Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1780Forward0,b31SpatialAngle1780Forward1,b31SpatialAngle1780Forward2],![b31SpatialAngle1780Reverse0,b31SpatialAngle1780Reverse1,b31SpatialAngle1780Reverse2]⟩

def b31SpatialAngle1780OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1780OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1780OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1780OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1780OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1780OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1780OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1780OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1780OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1780OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1780OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1780OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1780OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1780OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1780OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle1780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1780OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1780OwnerSpatial n.val),(fun n => b31SpatialAngle1780OtherSpatial n.val),(fun n => b31SpatialAngle1780OwnerAngular n.val),(fun n => b31SpatialAngle1780OtherAngular n.val),b31SpatialAngle1780Pair⟩

theorem b31_spatial_angle_block1780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1780Owners
      b31SpatialAngle1780Others b31SpatialAngle1780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1780Owners) (hw : w ∈ b31SpatialAngle1780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1780_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1781OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1781OwnerNodes.getD part.val 0)

def b31SpatialAngle1781OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle1781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1781OtherNodes.getD part.val 0)

def b31SpatialAngle1781Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1781Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1781Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1781Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12633987911/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1781Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(36003205935/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1781Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1781Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1781Forward0,b31SpatialAngle1781Forward1,b31SpatialAngle1781Forward2],![b31SpatialAngle1781Reverse0,b31SpatialAngle1781Reverse1,b31SpatialAngle1781Reverse2]⟩

def b31SpatialAngle1781OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1781OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1781OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1781OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1781OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1781OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1781OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1781OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1781OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1781OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1781OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1781OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1781OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1781OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1781OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1781OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1781OwnerSpatial n.val),(fun n => b31SpatialAngle1781OtherSpatial n.val),(fun n => b31SpatialAngle1781OwnerAngular n.val),(fun n => b31SpatialAngle1781OtherAngular n.val),b31SpatialAngle1781Pair⟩

theorem b31_spatial_angle_block1781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1781Owners
      b31SpatialAngle1781Others b31SpatialAngle1781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1781Owners) (hw : w ∈ b31SpatialAngle1781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1781_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1782OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1782OwnerNodes.getD part.val 0)

def b31SpatialAngle1782OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle1782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1782OtherNodes.getD part.val 0)

def b31SpatialAngle1782Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1782Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1782Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1782Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14610327639/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1782Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(9555930633/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1782Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1782Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1782Forward0,b31SpatialAngle1782Forward1,b31SpatialAngle1782Forward2],![b31SpatialAngle1782Reverse0,b31SpatialAngle1782Reverse1,b31SpatialAngle1782Reverse2]⟩

def b31SpatialAngle1782OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1782OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1782OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1782OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1782OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1782OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1782OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1782OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1782OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1782OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1782OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1782OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1782OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle1782OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1782OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1782OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1782OwnerSpatial n.val),(fun n => b31SpatialAngle1782OtherSpatial n.val),(fun n => b31SpatialAngle1782OwnerAngular n.val),(fun n => b31SpatialAngle1782OtherAngular n.val),b31SpatialAngle1782Pair⟩

theorem b31_spatial_angle_block1782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1782Owners
      b31SpatialAngle1782Others b31SpatialAngle1782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1782Owners) (hw : w ∈ b31SpatialAngle1782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1782_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1783OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1783OwnerNodes.getD part.val 0)

def b31SpatialAngle1783OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle1783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1783OtherNodes.getD part.val 0)

def b31SpatialAngle1783Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1783Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1783Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1783Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1783Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(9458449833/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1783Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1783Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1783Forward0,b31SpatialAngle1783Forward1,b31SpatialAngle1783Forward2],![b31SpatialAngle1783Reverse0,b31SpatialAngle1783Reverse1,b31SpatialAngle1783Reverse2]⟩

def b31SpatialAngle1783OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1783OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1783OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1783OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1783OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1783OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1783OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1783OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1783OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1783OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1783OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1783OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1783OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle1783OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle1783OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1783OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1783OwnerSpatial n.val),(fun n => b31SpatialAngle1783OtherSpatial n.val),(fun n => b31SpatialAngle1783OwnerAngular n.val),(fun n => b31SpatialAngle1783OtherAngular n.val),b31SpatialAngle1783Pair⟩

theorem b31_spatial_angle_block1783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1783Owners
      b31SpatialAngle1783Others b31SpatialAngle1783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1783Owners) (hw : w ∈ b31SpatialAngle1783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1783_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1784OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1784OwnerNodes.getD part.val 0)

def b31SpatialAngle1784OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle1784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1784OtherNodes.getD part.val 0)

def b31SpatialAngle1784Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1784Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1784Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-1754273171/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1784Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1784Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(9555930633/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1784Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-21625588763/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1784Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1784Forward0,b31SpatialAngle1784Forward1,b31SpatialAngle1784Forward2],![b31SpatialAngle1784Reverse0,b31SpatialAngle1784Reverse1,b31SpatialAngle1784Reverse2]⟩

def b31SpatialAngle1784OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1784OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1784OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1784OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1784OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1784OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1784OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1784OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1784OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1784OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1784OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1784OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1784OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1784OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1784OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1784OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle1784OwnerSpatial n.val),(fun n => b31SpatialAngle1784OtherSpatial n.val),(fun n => b31SpatialAngle1784OwnerAngular n.val),(fun n => b31SpatialAngle1784OtherAngular n.val),b31SpatialAngle1784Pair⟩

theorem b31_spatial_angle_block1784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1784Owners
      b31SpatialAngle1784Others b31SpatialAngle1784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1784Owners) (hw : w ∈ b31SpatialAngle1784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1784_accepted
    v w hv hw T U hT hU

end
end Sixpack
