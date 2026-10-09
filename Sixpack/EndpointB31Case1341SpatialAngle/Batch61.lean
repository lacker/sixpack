import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle826OwnerNodes : Array (Fin 7023) := #[2706,2707,2708,2709,2710,2711,2812,2813,2814,2815,2816,2817,2820,2821,2822,2823,2824,2825,2828,2829,2830,2831,2832,2833]

def b31Case1341SpatialAngle826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle826OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle826OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle826OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle826Forward0 : AxisExclusionCertificate := ⟨(10051354085/68719476736:ℚ),(-1747712703/68719476736:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle826Forward1 : AxisExclusionCertificate := ⟨(3785291317/8589934592:ℚ),(50164545255/68719476736:ℚ),⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle826Forward2 : AxisExclusionCertificate := ⟨(-44006470355/68719476736:ℚ),(-44744046819/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle826Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22382487305/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle826Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(44964544137/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle826Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-1175537679/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle826Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle826Forward0,b31Case1341SpatialAngle826Forward1,b31Case1341SpatialAngle826Forward2],![b31Case1341SpatialAngle826Reverse0,b31Case1341SpatialAngle826Reverse1,b31Case1341SpatialAngle826Reverse2]⟩

def b31Case1341SpatialAngle826OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle826OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle826OwnerSpatialPage88 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle826OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle826OwnerSpatialPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle826OwnerSpatialPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle826OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle826OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle826OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle826OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle826OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle826OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle826OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle826OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle826OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle826OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle826OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle826OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle826OwnerAngularPage88 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle826OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle826OwnerAngularPage84.getD (index%32) []
  | 23 => b31Case1341SpatialAngle826OwnerAngularPage87.getD (index%32) []
  | 24 => b31Case1341SpatialAngle826OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle826OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle826OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle826OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle826OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle826OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle826OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle826OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle826OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle826OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,5,true),by decide⟩,13⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle826OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle826OtherSpatial n.val),(fun n => b31Case1341SpatialAngle826OwnerAngular n.val),(fun n => b31Case1341SpatialAngle826OtherAngular n.val),b31Case1341SpatialAngle826Pair⟩

theorem b31_case1341_spatial_angle_block826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle826Owners
      b31Case1341SpatialAngle826Others b31Case1341SpatialAngle826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle826Owners) (hw : w ∈ b31Case1341SpatialAngle826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block826_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle827OwnerNodes : Array (Fin 7023) := #[2946,2947,2948,2949,3042,3043,3044,3045,3046,3047,3048,3049]

def b31Case1341SpatialAngle827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case1341SpatialAngle827OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle827OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle827OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle827Forward0 : AxisExclusionCertificate := ⟨(190716465/1073741824:ℚ),(-408249845/8589934592:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle827Forward1 : AxisExclusionCertificate := ⟨(7465771679/17179869184:ℚ),(50164545255/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(76384/213601:ℚ),(0/1:ℚ)]⟩,⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle827Forward2 : AxisExclusionCertificate := ⟨(-11160670993/17179869184:ℚ),(-44107833201/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle827Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-21883241871/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle827Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(45121976375/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle827Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-10387022983/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle827Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle827Forward0,b31Case1341SpatialAngle827Forward1,b31Case1341SpatialAngle827Forward2],![b31Case1341SpatialAngle827Reverse0,b31Case1341SpatialAngle827Reverse1,b31Case1341SpatialAngle827Reverse2]⟩

def b31Case1341SpatialAngle827OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle827OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle827OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle827OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle827OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle827OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle827OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle827OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle827OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle827OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle827OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle827OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle827OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle827OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle827OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle827OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle827OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle827OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle827OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle827OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle827OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle827OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle827OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle827OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle827OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle827OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle827OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle827OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,4,true),by decide⟩,13⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle827OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle827OtherSpatial n.val),(fun n => b31Case1341SpatialAngle827OwnerAngular n.val),(fun n => b31Case1341SpatialAngle827OtherAngular n.val),b31Case1341SpatialAngle827Pair⟩

theorem b31_case1341_spatial_angle_block827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle827Owners
      b31Case1341SpatialAngle827Others b31Case1341SpatialAngle827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle827Owners) (hw : w ∈ b31Case1341SpatialAngle827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block827_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle828OwnerNodes : Array (Fin 7023) := #[2946,2947,2948,2949,3042,3043,3044,3045,3046,3047,3048,3049]

def b31Case1341SpatialAngle828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case1341SpatialAngle828OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle828OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle828OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle828Forward0 : AxisExclusionCertificate := ⟨(190716465/1073741824:ℚ),(-1111499085/68719476736:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle828Forward1 : AxisExclusionCertificate := ⟨(7465771679/17179869184:ℚ),(24323129599/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(76384/213601:ℚ),(0/1:ℚ)]⟩,⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle828Forward2 : AxisExclusionCertificate := ⟨(-11160670993/17179869184:ℚ),(-44744046819/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle828Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-22206873757/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle828Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(40787186223/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle828Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-8156226849/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle828Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle828Forward0,b31Case1341SpatialAngle828Forward1,b31Case1341SpatialAngle828Forward2],![b31Case1341SpatialAngle828Reverse0,b31Case1341SpatialAngle828Reverse1,b31Case1341SpatialAngle828Reverse2]⟩

def b31Case1341SpatialAngle828OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle828OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle828OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle828OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle828OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle828OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle828OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle828OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle828OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle828OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle828OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle828OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle828OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle828OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle828OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle828OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle828OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,4,true),by decide⟩,13⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle828OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle828OtherSpatial n.val),(fun n => b31Case1341SpatialAngle828OwnerAngular n.val),(fun n => b31Case1341SpatialAngle828OtherAngular n.val),b31Case1341SpatialAngle828Pair⟩

theorem b31_case1341_spatial_angle_block828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle828Owners
      b31Case1341SpatialAngle828Others b31Case1341SpatialAngle828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle828Owners) (hw : w ∈ b31Case1341SpatialAngle828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block828_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle829OwnerNodes : Array (Fin 7023) := #[2946,2947,2948,2949,3042,3043,3044,3045,3046,3047,3048,3049]

def b31Case1341SpatialAngle829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case1341SpatialAngle829OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle829OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle829OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle829Forward0 : AxisExclusionCertificate := ⟨(190716465/1073741824:ℚ),(-1747712703/68719476736:ℚ),⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle829Forward1 : AxisExclusionCertificate := ⟨(7465771679/17179869184:ℚ),(50164545255/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(76384/213601:ℚ),(0/1:ℚ)]⟩,⟨![(76384/213601:ℚ),(0/1:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle829Forward2 : AxisExclusionCertificate := ⟨(-11160670993/17179869184:ℚ),(-44744046819/68719476736:ℚ),⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(76384/213601:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle829Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-21883241871/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle829Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(45121976375/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle829Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-10387022983/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle829Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle829Forward0,b31Case1341SpatialAngle829Forward1,b31Case1341SpatialAngle829Forward2],![b31Case1341SpatialAngle829Reverse0,b31Case1341SpatialAngle829Reverse1,b31Case1341SpatialAngle829Reverse2]⟩

def b31Case1341SpatialAngle829OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle829OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle829OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle829OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle829OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle829OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle829OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle829OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle829OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle829OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle829OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle829OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle829OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle829OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle829OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle829OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle829OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle829OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle829OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle829OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle829OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle829OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle829OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle829OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle829OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle829OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle829OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle829OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,4,true),by decide⟩,13⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle829OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle829OtherSpatial n.val),(fun n => b31Case1341SpatialAngle829OwnerAngular n.val),(fun n => b31Case1341SpatialAngle829OtherAngular n.val),b31Case1341SpatialAngle829Pair⟩

theorem b31_case1341_spatial_angle_block829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle829Owners
      b31Case1341SpatialAngle829Others b31Case1341SpatialAngle829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle829Owners) (hw : w ∈ b31Case1341SpatialAngle829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block829_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle830OwnerNodes : Array (Fin 7023) := #[2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965,2966,2967,3050,3051,3052,3053,3054,3055]

def b31Case1341SpatialAngle830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle830OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle830OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle830OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle830Forward0 : AxisExclusionCertificate := ⟨(5784820071/34359738368:ℚ),(-408249845/8589934592:ℚ),⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5859/11546:ℚ),(0/1:ℚ),(64015/427202:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle830Forward1 : AxisExclusionCertificate := ⟨(3785291317/8589934592:ℚ),(50164545255/68719476736:ℚ),⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle830Forward2 : AxisExclusionCertificate := ⟨(-11160670993/17179869184:ℚ),(-44107833201/68719476736:ℚ),⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64015/427202:ℚ),(5859/11546:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle830Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-22382487305/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle830Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(45121976375/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle830Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-644269179/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle830Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle830Forward0,b31Case1341SpatialAngle830Forward1,b31Case1341SpatialAngle830Forward2],![b31Case1341SpatialAngle830Reverse0,b31Case1341SpatialAngle830Reverse1,b31Case1341SpatialAngle830Reverse2]⟩

def b31Case1341SpatialAngle830OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle830OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle830OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle830OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle830OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle830OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle830OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle830OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle830OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle830OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle830OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle830OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle830OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle830OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle830OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle830OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle830OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle830OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle830OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle830OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle830OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle830OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle830OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle830OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle830OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle830OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle830OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle830OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,5,false),by decide⟩,13⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle830OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle830OtherSpatial n.val),(fun n => b31Case1341SpatialAngle830OwnerAngular n.val),(fun n => b31Case1341SpatialAngle830OtherAngular n.val),b31Case1341SpatialAngle830Pair⟩

theorem b31_case1341_spatial_angle_block830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle830Owners
      b31Case1341SpatialAngle830Others b31Case1341SpatialAngle830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle830Owners) (hw : w ∈ b31Case1341SpatialAngle830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block830_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle831OwnerNodes : Array (Fin 7023) := #[2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965,2966,2967,3050,3051,3052,3053,3054,3055]

def b31Case1341SpatialAngle831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle831OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle831OtherNodes : Array (Fin 7023) := #[1206,1207,1504,1505,1508,1509,1512,1513]

def b31Case1341SpatialAngle831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle831OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle831Forward0 : AxisExclusionCertificate := ⟨(7973307157/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle831Forward1 : AxisExclusionCertificate := ⟨(29309514227/68719476736:ℚ),(45668578355/68719476736:ℚ),⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle831Forward2 : AxisExclusionCertificate := ⟨(-9991949501/17179869184:ℚ),(-9732696519/17179869184:ℚ),⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle831Reverse0 : AxisExclusionCertificate := ⟨(-39601329621/68719476736:ℚ),(-11318045769/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle831Reverse1 : AxisExclusionCertificate := ⟨(43460765627/68719476736:ℚ),(40787186223/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle831Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-8014109671/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle831Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle831Forward0,b31Case1341SpatialAngle831Forward1,b31Case1341SpatialAngle831Forward2],![b31Case1341SpatialAngle831Reverse0,b31Case1341SpatialAngle831Reverse1,b31Case1341SpatialAngle831Reverse2]⟩

def b31Case1341SpatialAngle831OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[3],[3],[3],[3],[3],[3],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle831OwnerSpatialPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle831OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle831OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle831OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OtherSpatialPage47 : Array (List (Fin 4)) := #[[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle831OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle831OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle831OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle831OwnerAngularPage92 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case1341SpatialAngle831OwnerAngularPage92.getD (index%32) []
  | 31 => b31Case1341SpatialAngle831OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle831OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle831OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle831OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle831OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle831OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle831OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,5,false),by decide⟩,6⟩,⟨32,8,⟨(1,14,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle831OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle831OtherSpatial n.val),(fun n => b31Case1341SpatialAngle831OwnerAngular n.val),(fun n => b31Case1341SpatialAngle831OtherAngular n.val),b31Case1341SpatialAngle831Pair⟩

theorem b31_case1341_spatial_angle_block831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle831Owners
      b31Case1341SpatialAngle831Others b31Case1341SpatialAngle831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle831Owners) (hw : w ∈ b31Case1341SpatialAngle831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block831_accepted
    v w hv hw T U hT hU

end
end Sixpack
