import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2158OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle2158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2158OwnerNodes.getD part.val 0)

def b31SpatialAngle2158OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2158OtherNodes.getD part.val 0)

def b31SpatialAngle2158Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2158Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2158Forward2 : AxisExclusionCertificate := ⟨(-24386058529/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2158Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2158Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2158Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-1462708561/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2158Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2158Forward0,b31SpatialAngle2158Forward1,b31SpatialAngle2158Forward2],![b31SpatialAngle2158Reverse0,b31SpatialAngle2158Reverse1,b31SpatialAngle2158Reverse2]⟩

def b31SpatialAngle2158OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2158OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2158OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2158OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2158OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2158OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2158OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2158OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2158OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2158OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2158OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2158OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2158OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2158OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2158OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2158OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2158OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2158OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2158OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2158OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2158OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2158OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2158OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2158OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2158OwnerSpatial n.val),(fun n => b31SpatialAngle2158OtherSpatial n.val),(fun n => b31SpatialAngle2158OwnerAngular n.val),(fun n => b31SpatialAngle2158OtherAngular n.val),b31SpatialAngle2158Pair⟩

theorem b31_spatial_angle_block2158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2158Owners
      b31SpatialAngle2158Others b31SpatialAngle2158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2158Owners) (hw : w ∈ b31SpatialAngle2158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2158_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2159OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2159OwnerNodes.getD part.val 0)

def b31SpatialAngle2159OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2159OtherNodes.getD part.val 0)

def b31SpatialAngle2159Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2159Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2159Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2159Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2159Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2159Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2159Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2159Forward0,b31SpatialAngle2159Forward1,b31SpatialAngle2159Forward2],![b31SpatialAngle2159Reverse0,b31SpatialAngle2159Reverse1,b31SpatialAngle2159Reverse2]⟩

def b31SpatialAngle2159OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2159OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2159OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2159OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2159OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2159OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2159OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2159OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2159OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2159OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2159OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2159OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2159OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2159OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2159OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2159OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2159OwnerSpatial n.val),(fun n => b31SpatialAngle2159OtherSpatial n.val),(fun n => b31SpatialAngle2159OwnerAngular n.val),(fun n => b31SpatialAngle2159OtherAngular n.val),b31SpatialAngle2159Pair⟩

theorem b31_spatial_angle_block2159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2159Owners
      b31SpatialAngle2159Others b31SpatialAngle2159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2159Owners) (hw : w ∈ b31SpatialAngle2159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2159_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2160OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2160OwnerNodes.getD part.val 0)

def b31SpatialAngle2160OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2160OtherNodes.getD part.val 0)

def b31SpatialAngle2160Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2160Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2160Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-15701456683/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2160Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2160Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2160Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2160Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2160Forward0,b31SpatialAngle2160Forward1,b31SpatialAngle2160Forward2],![b31SpatialAngle2160Reverse0,b31SpatialAngle2160Reverse1,b31SpatialAngle2160Reverse2]⟩

def b31SpatialAngle2160OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2160OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2160OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2160OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2160OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2160OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2160OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2160OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2160OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2160OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2160OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2160OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2160OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2160OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2160OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2160OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2160OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2160OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2160OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2160OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2160OwnerSpatial n.val),(fun n => b31SpatialAngle2160OtherSpatial n.val),(fun n => b31SpatialAngle2160OwnerAngular n.val),(fun n => b31SpatialAngle2160OtherAngular n.val),b31SpatialAngle2160Pair⟩

theorem b31_spatial_angle_block2160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2160Owners
      b31SpatialAngle2160Others b31SpatialAngle2160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2160Owners) (hw : w ∈ b31SpatialAngle2160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2160_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2161OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2161OwnerNodes.getD part.val 0)

def b31SpatialAngle2161OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2161OtherNodes.getD part.val 0)

def b31SpatialAngle2161Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2161Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2161Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2161Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2161Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2161Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2161Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2161Forward0,b31SpatialAngle2161Forward1,b31SpatialAngle2161Forward2],![b31SpatialAngle2161Reverse0,b31SpatialAngle2161Reverse1,b31SpatialAngle2161Reverse2]⟩

def b31SpatialAngle2161OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2161OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2161OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2161OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2161OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2161OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2161OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2161OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2161OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2161OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2161OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2161OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2161OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2161OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2161OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2161OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2161OwnerSpatial n.val),(fun n => b31SpatialAngle2161OtherSpatial n.val),(fun n => b31SpatialAngle2161OwnerAngular n.val),(fun n => b31SpatialAngle2161OtherAngular n.val),b31SpatialAngle2161Pair⟩

theorem b31_spatial_angle_block2161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2161Owners
      b31SpatialAngle2161Others b31SpatialAngle2161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2161Owners) (hw : w ∈ b31SpatialAngle2161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2161_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2162OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle2162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2162OwnerNodes.getD part.val 0)

def b31SpatialAngle2162OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2162OtherNodes.getD part.val 0)

def b31SpatialAngle2162Forward0 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2162Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2162Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2162Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-243847045/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2162Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2162Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2162Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2162Forward0,b31SpatialAngle2162Forward1,b31SpatialAngle2162Forward2],![b31SpatialAngle2162Reverse0,b31SpatialAngle2162Reverse1,b31SpatialAngle2162Reverse2]⟩

def b31SpatialAngle2162OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2162OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2162OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2162OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2162OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2162OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2162OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2162OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2162OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2162OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2162OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2162OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2162OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2162OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2162OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2162OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,0,true),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2162OwnerSpatial n.val),(fun n => b31SpatialAngle2162OtherSpatial n.val),(fun n => b31SpatialAngle2162OwnerAngular n.val),(fun n => b31SpatialAngle2162OtherAngular n.val),b31SpatialAngle2162Pair⟩

theorem b31_spatial_angle_block2162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2162Owners
      b31SpatialAngle2162Others b31SpatialAngle2162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2162Owners) (hw : w ∈ b31SpatialAngle2162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2162_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2163OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle2163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2163OwnerNodes.getD part.val 0)

def b31SpatialAngle2163OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2163OtherNodes.getD part.val 0)

def b31SpatialAngle2163Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2163Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2163Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2163Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2163Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2163Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2163Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2163Forward0,b31SpatialAngle2163Forward1,b31SpatialAngle2163Forward2],![b31SpatialAngle2163Reverse0,b31SpatialAngle2163Reverse1,b31SpatialAngle2163Reverse2]⟩

def b31SpatialAngle2163OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2163OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2163OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2163OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2163OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2163OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2163OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2163OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2163OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2163OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2163OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2163OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2163OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2163OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2163OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2163OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2163OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2163OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2163OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2163OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2163OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2163OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2163OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2163OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2163OwnerSpatial n.val),(fun n => b31SpatialAngle2163OtherSpatial n.val),(fun n => b31SpatialAngle2163OwnerAngular n.val),(fun n => b31SpatialAngle2163OtherAngular n.val),b31SpatialAngle2163Pair⟩

theorem b31_spatial_angle_block2163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2163Owners
      b31SpatialAngle2163Others b31SpatialAngle2163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2163Owners) (hw : w ∈ b31SpatialAngle2163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2163_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2164OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle2164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2164OwnerNodes.getD part.val 0)

def b31SpatialAngle2164OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2164OtherNodes.getD part.val 0)

def b31SpatialAngle2164Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2164Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2164Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2164Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2164Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2164Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-762064329/2147483648:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2164Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2164Forward0,b31SpatialAngle2164Forward1,b31SpatialAngle2164Forward2],![b31SpatialAngle2164Reverse0,b31SpatialAngle2164Reverse1,b31SpatialAngle2164Reverse2]⟩

def b31SpatialAngle2164OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2164OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2164OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2164OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2164OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2164OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2164OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2164OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2164OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2164OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2164OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2164OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2164OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2164OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2164OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2164OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2164OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2164OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2164OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2164OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2164OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2164OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2164OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2164OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2164OwnerSpatial n.val),(fun n => b31SpatialAngle2164OtherSpatial n.val),(fun n => b31SpatialAngle2164OwnerAngular n.val),(fun n => b31SpatialAngle2164OtherAngular n.val),b31SpatialAngle2164Pair⟩

theorem b31_spatial_angle_block2164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2164Owners
      b31SpatialAngle2164Others b31SpatialAngle2164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2164Owners) (hw : w ∈ b31SpatialAngle2164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2164_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2165OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2165OwnerNodes.getD part.val 0)

def b31SpatialAngle2165OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2165OtherNodes.getD part.val 0)

def b31SpatialAngle2165Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2165Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2165Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2165Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2165Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2165Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-25211347841/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2165Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2165Forward0,b31SpatialAngle2165Forward1,b31SpatialAngle2165Forward2],![b31SpatialAngle2165Reverse0,b31SpatialAngle2165Reverse1,b31SpatialAngle2165Reverse2]⟩

def b31SpatialAngle2165OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2165OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2165OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2165OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2165OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2165OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2165OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2165OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2165OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2165OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2165OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2165OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2165OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2165OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2165OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2165OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2165OwnerSpatial n.val),(fun n => b31SpatialAngle2165OtherSpatial n.val),(fun n => b31SpatialAngle2165OwnerAngular n.val),(fun n => b31SpatialAngle2165OtherAngular n.val),b31SpatialAngle2165Pair⟩

theorem b31_spatial_angle_block2165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2165Owners
      b31SpatialAngle2165Others b31SpatialAngle2165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2165Owners) (hw : w ∈ b31SpatialAngle2165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2165_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2166OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2166OwnerNodes.getD part.val 0)

def b31SpatialAngle2166OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2166OtherNodes.getD part.val 0)

def b31SpatialAngle2166Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2166Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2166Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2166Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2166Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2166Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-25211347841/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2166Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2166Forward0,b31SpatialAngle2166Forward1,b31SpatialAngle2166Forward2],![b31SpatialAngle2166Reverse0,b31SpatialAngle2166Reverse1,b31SpatialAngle2166Reverse2]⟩

def b31SpatialAngle2166OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2166OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2166OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2166OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2166OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2166OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2166OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2166OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2166OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2166OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2166OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2166OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2166OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2166OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2166OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2166OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2166OwnerSpatial n.val),(fun n => b31SpatialAngle2166OtherSpatial n.val),(fun n => b31SpatialAngle2166OwnerAngular n.val),(fun n => b31SpatialAngle2166OtherAngular n.val),b31SpatialAngle2166Pair⟩

theorem b31_spatial_angle_block2166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2166Owners
      b31SpatialAngle2166Others b31SpatialAngle2166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2166Owners) (hw : w ∈ b31SpatialAngle2166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2166_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2167OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2167OwnerNodes.getD part.val 0)

def b31SpatialAngle2167OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2167OtherNodes.getD part.val 0)

def b31SpatialAngle2167Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2167Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2167Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2167Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2167Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2167Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-25211347841/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2167Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2167Forward0,b31SpatialAngle2167Forward1,b31SpatialAngle2167Forward2],![b31SpatialAngle2167Reverse0,b31SpatialAngle2167Reverse1,b31SpatialAngle2167Reverse2]⟩

def b31SpatialAngle2167OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2167OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2167OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2167OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2167OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2167OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2167OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2167OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2167OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2167OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2167OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2167OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2167OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2167OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2167OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2167OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2167OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2167OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2167OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2167OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2167OwnerSpatial n.val),(fun n => b31SpatialAngle2167OtherSpatial n.val),(fun n => b31SpatialAngle2167OwnerAngular n.val),(fun n => b31SpatialAngle2167OtherAngular n.val),b31SpatialAngle2167Pair⟩

theorem b31_spatial_angle_block2167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2167Owners
      b31SpatialAngle2167Others b31SpatialAngle2167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2167Owners) (hw : w ∈ b31SpatialAngle2167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2167_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2168OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2168OwnerNodes.getD part.val 0)

def b31SpatialAngle2168OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2168OtherNodes.getD part.val 0)

def b31SpatialAngle2168Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2168Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2168Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2168Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2168Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2168Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-25211347841/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2168Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2168Forward0,b31SpatialAngle2168Forward1,b31SpatialAngle2168Forward2],![b31SpatialAngle2168Reverse0,b31SpatialAngle2168Reverse1,b31SpatialAngle2168Reverse2]⟩

def b31SpatialAngle2168OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2168OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2168OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2168OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2168OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2168OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2168OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2168OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2168OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2168OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2168OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2168OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2168OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2168OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2168OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2168OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2168OwnerSpatial n.val),(fun n => b31SpatialAngle2168OtherSpatial n.val),(fun n => b31SpatialAngle2168OwnerAngular n.val),(fun n => b31SpatialAngle2168OtherAngular n.val),b31SpatialAngle2168Pair⟩

theorem b31_spatial_angle_block2168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2168Owners
      b31SpatialAngle2168Others b31SpatialAngle2168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2168Owners) (hw : w ∈ b31SpatialAngle2168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2168_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2169OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2169OwnerNodes.getD part.val 0)

def b31SpatialAngle2169OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2169OtherNodes.getD part.val 0)

def b31SpatialAngle2169Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2169Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2169Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2169Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2169Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2169Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2169Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2169Forward0,b31SpatialAngle2169Forward1,b31SpatialAngle2169Forward2],![b31SpatialAngle2169Reverse0,b31SpatialAngle2169Reverse1,b31SpatialAngle2169Reverse2]⟩

def b31SpatialAngle2169OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2169OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2169OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2169OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2169OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2169OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2169OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2169OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2169OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2169OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2169OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2169OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2169OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2169OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2169OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2169OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2169OwnerSpatial n.val),(fun n => b31SpatialAngle2169OtherSpatial n.val),(fun n => b31SpatialAngle2169OwnerAngular n.val),(fun n => b31SpatialAngle2169OtherAngular n.val),b31SpatialAngle2169Pair⟩

theorem b31_spatial_angle_block2169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2169Owners
      b31SpatialAngle2169Others b31SpatialAngle2169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2169Owners) (hw : w ∈ b31SpatialAngle2169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2169_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2170OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2170OwnerNodes.getD part.val 0)

def b31SpatialAngle2170OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2170OtherNodes.getD part.val 0)

def b31SpatialAngle2170Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2170Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2170Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2170Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2170Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2170Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2170Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2170Forward0,b31SpatialAngle2170Forward1,b31SpatialAngle2170Forward2],![b31SpatialAngle2170Reverse0,b31SpatialAngle2170Reverse1,b31SpatialAngle2170Reverse2]⟩

def b31SpatialAngle2170OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2170OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2170OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2170OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2170OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2170OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2170OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2170OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2170OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2170OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2170OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2170OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2170OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2170OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2170OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2170OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2170OwnerSpatial n.val),(fun n => b31SpatialAngle2170OtherSpatial n.val),(fun n => b31SpatialAngle2170OwnerAngular n.val),(fun n => b31SpatialAngle2170OtherAngular n.val),b31SpatialAngle2170Pair⟩

theorem b31_spatial_angle_block2170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2170Owners
      b31SpatialAngle2170Others b31SpatialAngle2170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2170Owners) (hw : w ∈ b31SpatialAngle2170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2170_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2171OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2171OwnerNodes.getD part.val 0)

def b31SpatialAngle2171OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2171OtherNodes.getD part.val 0)

def b31SpatialAngle2171Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2171Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2171Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2171Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2171Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2171Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2171Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2171Forward0,b31SpatialAngle2171Forward1,b31SpatialAngle2171Forward2],![b31SpatialAngle2171Reverse0,b31SpatialAngle2171Reverse1,b31SpatialAngle2171Reverse2]⟩

def b31SpatialAngle2171OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2171OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2171OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2171OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2171OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2171OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2171OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2171OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2171OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2171OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2171OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2171OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2171OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2171OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2171OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2171OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2171OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2171OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2171OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2171OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2171OwnerSpatial n.val),(fun n => b31SpatialAngle2171OtherSpatial n.val),(fun n => b31SpatialAngle2171OwnerAngular n.val),(fun n => b31SpatialAngle2171OtherAngular n.val),b31SpatialAngle2171Pair⟩

theorem b31_spatial_angle_block2171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2171Owners
      b31SpatialAngle2171Others b31SpatialAngle2171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2171Owners) (hw : w ∈ b31SpatialAngle2171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2171_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2172OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2172OwnerNodes.getD part.val 0)

def b31SpatialAngle2172OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle2172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2172OtherNodes.getD part.val 0)

def b31SpatialAngle2172Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2172Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2172Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2172Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2172Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2172Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2172Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2172Forward0,b31SpatialAngle2172Forward1,b31SpatialAngle2172Forward2],![b31SpatialAngle2172Reverse0,b31SpatialAngle2172Reverse1,b31SpatialAngle2172Reverse2]⟩

def b31SpatialAngle2172OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2172OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2172OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2172OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2172OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2172OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2172OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2172OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2172OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2172OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2172OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2172OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2172OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2172OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2172OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2172OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2172OwnerSpatial n.val),(fun n => b31SpatialAngle2172OtherSpatial n.val),(fun n => b31SpatialAngle2172OwnerAngular n.val),(fun n => b31SpatialAngle2172OtherAngular n.val),b31SpatialAngle2172Pair⟩

theorem b31_spatial_angle_block2172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2172Owners
      b31SpatialAngle2172Others b31SpatialAngle2172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2172Owners) (hw : w ∈ b31SpatialAngle2172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2172_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2173OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2173OwnerNodes.getD part.val 0)

def b31SpatialAngle2173OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2173OtherNodes.getD part.val 0)

def b31SpatialAngle2173Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2173Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2173Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2173Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2173Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2173Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2173Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2173Forward0,b31SpatialAngle2173Forward1,b31SpatialAngle2173Forward2],![b31SpatialAngle2173Reverse0,b31SpatialAngle2173Reverse1,b31SpatialAngle2173Reverse2]⟩

def b31SpatialAngle2173OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2173OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2173OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2173OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2173OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2173OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2173OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2173OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2173OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2173OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2173OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2173OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2173OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2173OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2173OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2173OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2173OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2173OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2173OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2173OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2173OwnerSpatial n.val),(fun n => b31SpatialAngle2173OtherSpatial n.val),(fun n => b31SpatialAngle2173OwnerAngular n.val),(fun n => b31SpatialAngle2173OtherAngular n.val),b31SpatialAngle2173Pair⟩

theorem b31_spatial_angle_block2173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2173Owners
      b31SpatialAngle2173Others b31SpatialAngle2173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2173Owners) (hw : w ∈ b31SpatialAngle2173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2173_accepted
    v w hv hw T U hT hU

end
end Sixpack
