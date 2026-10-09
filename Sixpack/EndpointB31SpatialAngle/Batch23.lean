import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle344OwnerNodes : Array (Fin 7023) := #[2922,2923,2924,2930,2931,2932,2938,2939,2940,2941,3034,3035,3036]

def b31SpatialAngle344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle344OwnerNodes.getD part.val 0)

def b31SpatialAngle344OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle344OtherNodes.getD part.val 0)

def b31SpatialAngle344Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle344Forward1 : AxisExclusionCertificate := ⟨(34116478951/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle344Forward2 : AxisExclusionCertificate := ⟨(-2921152253/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle344Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-784704487/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle344Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(36081922055/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle344Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-2675471865/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle344Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle344Forward0,b31SpatialAngle344Forward1,b31SpatialAngle344Forward2],![b31SpatialAngle344Reverse0,b31SpatialAngle344Reverse1,b31SpatialAngle344Reverse2]⟩

def b31SpatialAngle344OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle344OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle344OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle344OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle344OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle344OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle344OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle344OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle344OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle344OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle344OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle344OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle344OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle344OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle344OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle344OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle344OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle344OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle344OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle344OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle344OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle344OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle344OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle344OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle344OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle344OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle344OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle344OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle344OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle344OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle344OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle344OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,0,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle344OwnerSpatial n.val),(fun n => b31SpatialAngle344OtherSpatial n.val),(fun n => b31SpatialAngle344OwnerAngular n.val),(fun n => b31SpatialAngle344OtherAngular n.val),b31SpatialAngle344Pair⟩

theorem b31_spatial_angle_block344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle344Owners
      b31SpatialAngle344Others b31SpatialAngle344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle344Owners) (hw : w ∈ b31SpatialAngle344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block344_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle345OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle345OwnerNodes.getD part.val 0)

def b31SpatialAngle345OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle345OtherNodes.getD part.val 0)

def b31SpatialAngle345Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle345Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle345Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle345Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5976449641/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle345Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17408018687/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle345Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-21801700419/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle345Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle345Forward0,b31SpatialAngle345Forward1,b31SpatialAngle345Forward2],![b31SpatialAngle345Reverse0,b31SpatialAngle345Reverse1,b31SpatialAngle345Reverse2]⟩

def b31SpatialAngle345OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle345OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle345OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle345OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle345OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle345OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle345OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle345OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle345OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle345OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle345OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle345OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle345OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle345OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle345OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle345OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle345OwnerSpatial n.val),(fun n => b31SpatialAngle345OtherSpatial n.val),(fun n => b31SpatialAngle345OwnerAngular n.val),(fun n => b31SpatialAngle345OtherAngular n.val),b31SpatialAngle345Pair⟩

theorem b31_spatial_angle_block345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle345Owners
      b31SpatialAngle345Others b31SpatialAngle345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle345Owners) (hw : w ∈ b31SpatialAngle345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block345_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle346OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle346OwnerNodes.getD part.val 0)

def b31SpatialAngle346OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle346OtherNodes.getD part.val 0)

def b31SpatialAngle346Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle346Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle346Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-9876059463/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle346Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12397839553/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle346Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(33133757401/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle346Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-19674480175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle346Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle346Forward0,b31SpatialAngle346Forward1,b31SpatialAngle346Forward2],![b31SpatialAngle346Reverse0,b31SpatialAngle346Reverse1,b31SpatialAngle346Reverse2]⟩

def b31SpatialAngle346OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle346OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle346OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle346OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle346OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle346OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle346OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle346OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle346OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle346OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle346OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle346OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle346OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle346OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle346OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle346OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle346OwnerSpatial n.val),(fun n => b31SpatialAngle346OtherSpatial n.val),(fun n => b31SpatialAngle346OwnerAngular n.val),(fun n => b31SpatialAngle346OtherAngular n.val),b31SpatialAngle346Pair⟩

theorem b31_spatial_angle_block346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle346Owners
      b31SpatialAngle346Others b31SpatialAngle346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle346Owners) (hw : w ∈ b31SpatialAngle346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block346_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle347OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle347OwnerNodes.getD part.val 0)

def b31SpatialAngle347OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle347OtherNodes.getD part.val 0)

def b31SpatialAngle347Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle347Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle347Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle347Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14236518847/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle347Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(17589855937/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle347Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-19762385565/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle347Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle347Forward0,b31SpatialAngle347Forward1,b31SpatialAngle347Forward2],![b31SpatialAngle347Reverse0,b31SpatialAngle347Reverse1,b31SpatialAngle347Reverse2]⟩

def b31SpatialAngle347OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle347OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle347OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle347OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle347OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle347OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle347OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle347OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle347OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle347OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle347OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle347OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle347OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle347OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle347OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle347OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle347OwnerSpatial n.val),(fun n => b31SpatialAngle347OtherSpatial n.val),(fun n => b31SpatialAngle347OwnerAngular n.val),(fun n => b31SpatialAngle347OtherAngular n.val),b31SpatialAngle347Pair⟩

theorem b31_spatial_angle_block347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle347Owners
      b31SpatialAngle347Others b31SpatialAngle347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle347Owners) (hw : w ∈ b31SpatialAngle347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block347_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle348OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle348OwnerNodes.getD part.val 0)

def b31SpatialAngle348OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle348OtherNodes.getD part.val 0)

def b31SpatialAngle348Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle348Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle348Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle348Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5976449641/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle348Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(17408018687/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle348Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle348Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle348Forward0,b31SpatialAngle348Forward1,b31SpatialAngle348Forward2],![b31SpatialAngle348Reverse0,b31SpatialAngle348Reverse1,b31SpatialAngle348Reverse2]⟩

def b31SpatialAngle348OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle348OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle348OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle348OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle348OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle348OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle348OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle348OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle348OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle348OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle348OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle348OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle348OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle348OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle348OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle348OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle348OwnerSpatial n.val),(fun n => b31SpatialAngle348OtherSpatial n.val),(fun n => b31SpatialAngle348OwnerAngular n.val),(fun n => b31SpatialAngle348OtherAngular n.val),b31SpatialAngle348Pair⟩

theorem b31_spatial_angle_block348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle348Owners
      b31SpatialAngle348Others b31SpatialAngle348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle348Owners) (hw : w ∈ b31SpatialAngle348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block348_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle349OwnerNodes : Array (Fin 7023) := #[2674,2675]

def b31SpatialAngle349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle349OwnerNodes.getD part.val 0)

def b31SpatialAngle349OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle349OtherNodes.getD part.val 0)

def b31SpatialAngle349Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-21501883963/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle349Forward1 : AxisExclusionCertificate := ⟨(35569187679/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle349Forward2 : AxisExclusionCertificate := ⟨(-11144691591/34359738368:ℚ),(-9435856883/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle349Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14941168371/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle349Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(35096582713/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle349Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-19762385565/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle349Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle349Forward0,b31SpatialAngle349Forward1,b31SpatialAngle349Forward2],![b31SpatialAngle349Reverse0,b31SpatialAngle349Reverse1,b31SpatialAngle349Reverse2]⟩

def b31SpatialAngle349OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle349OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle349OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle349OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle349OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle349OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle349OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle349OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle349OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle349OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle349OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle349OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle349OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle349OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle349OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle349OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle349OwnerSpatial n.val),(fun n => b31SpatialAngle349OtherSpatial n.val),(fun n => b31SpatialAngle349OwnerAngular n.val),(fun n => b31SpatialAngle349OtherAngular n.val),b31SpatialAngle349Pair⟩

theorem b31_spatial_angle_block349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle349Owners
      b31SpatialAngle349Others b31SpatialAngle349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle349Owners) (hw : w ∈ b31SpatialAngle349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block349_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle350OwnerNodes : Array (Fin 7023) := #[2676]

def b31SpatialAngle350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle350OwnerNodes.getD part.val 0)

def b31SpatialAngle350OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle350OtherNodes.getD part.val 0)

def b31SpatialAngle350Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-20827963437/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle350Forward1 : AxisExclusionCertificate := ⟨(34692214851/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle350Forward2 : AxisExclusionCertificate := ⟨(-12000089057/34359738368:ℚ),(-11459145173/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle350Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14236518847/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle350Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(17589855937/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle350Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-19762385565/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle350Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle350Forward0,b31SpatialAngle350Forward1,b31SpatialAngle350Forward2],![b31SpatialAngle350Reverse0,b31SpatialAngle350Reverse1,b31SpatialAngle350Reverse2]⟩

def b31SpatialAngle350OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle350OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle350OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle350OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle350OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle350OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle350OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle350OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle350OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle350OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle350OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle350OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle350OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle350OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle350OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle350OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle350OwnerSpatial n.val),(fun n => b31SpatialAngle350OtherSpatial n.val),(fun n => b31SpatialAngle350OwnerAngular n.val),(fun n => b31SpatialAngle350OtherAngular n.val),b31SpatialAngle350Pair⟩

theorem b31_spatial_angle_block350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle350Owners
      b31SpatialAngle350Others b31SpatialAngle350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle350Owners) (hw : w ∈ b31SpatialAngle350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block350_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle351OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle351OwnerNodes.getD part.val 0)

def b31SpatialAngle351OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle351OtherNodes.getD part.val 0)

def b31SpatialAngle351Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle351Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle351Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle351Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-5976449641/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle351Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17408018687/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle351Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-21801700419/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle351Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle351Forward0,b31SpatialAngle351Forward1,b31SpatialAngle351Forward2],![b31SpatialAngle351Reverse0,b31SpatialAngle351Reverse1,b31SpatialAngle351Reverse2]⟩

def b31SpatialAngle351OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle351OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle351OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle351OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle351OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle351OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle351OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle351OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle351OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle351OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle351OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle351OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle351OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle351OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle351OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle351OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle351OwnerSpatial n.val),(fun n => b31SpatialAngle351OtherSpatial n.val),(fun n => b31SpatialAngle351OwnerAngular n.val),(fun n => b31SpatialAngle351OtherAngular n.val),b31SpatialAngle351Pair⟩

theorem b31_spatial_angle_block351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle351Owners
      b31SpatialAngle351Others b31SpatialAngle351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle351Owners) (hw : w ∈ b31SpatialAngle351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block351_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle352OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle352OwnerNodes.getD part.val 0)

def b31SpatialAngle352OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle352OtherNodes.getD part.val 0)

def b31SpatialAngle352Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle352Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle352Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle352Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle352Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17897099759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle352Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-21801700419/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle352Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle352Forward0,b31SpatialAngle352Forward1,b31SpatialAngle352Forward2],![b31SpatialAngle352Reverse0,b31SpatialAngle352Reverse1,b31SpatialAngle352Reverse2]⟩

def b31SpatialAngle352OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle352OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle352OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle352OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle352OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle352OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle352OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle352OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle352OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle352OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle352OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle352OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle352OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle352OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle352OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle352OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle352OwnerSpatial n.val),(fun n => b31SpatialAngle352OtherSpatial n.val),(fun n => b31SpatialAngle352OwnerAngular n.val),(fun n => b31SpatialAngle352OtherAngular n.val),b31SpatialAngle352Pair⟩

theorem b31_spatial_angle_block352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle352Owners
      b31SpatialAngle352Others b31SpatialAngle352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle352Owners) (hw : w ∈ b31SpatialAngle352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block352_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle353OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle353OwnerNodes.getD part.val 0)

def b31SpatialAngle353OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle353OtherNodes.getD part.val 0)

def b31SpatialAngle353Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle353Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle353Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle353Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1559569459/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle353Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(34037762833/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle353Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-19674480175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle353Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle353Forward0,b31SpatialAngle353Forward1,b31SpatialAngle353Forward2],![b31SpatialAngle353Reverse0,b31SpatialAngle353Reverse1,b31SpatialAngle353Reverse2]⟩

def b31SpatialAngle353OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle353OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle353OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle353OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle353OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle353OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle353OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle353OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle353OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle353OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle353OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle353OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle353OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle353OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle353OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle353OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle353OwnerSpatial n.val),(fun n => b31SpatialAngle353OtherSpatial n.val),(fun n => b31SpatialAngle353OwnerAngular n.val),(fun n => b31SpatialAngle353OtherAngular n.val),b31SpatialAngle353Pair⟩

theorem b31_spatial_angle_block353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle353Owners
      b31SpatialAngle353Others b31SpatialAngle353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle353Owners) (hw : w ∈ b31SpatialAngle353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block353_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle354OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle354OwnerNodes.getD part.val 0)

def b31SpatialAngle354OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle354OtherNodes.getD part.val 0)

def b31SpatialAngle354Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-2567647655/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle354Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle354Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-5079854711/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle354Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7180560889/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle354Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(36111313473/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle354Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-19762385565/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle354Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle354Forward0,b31SpatialAngle354Forward1,b31SpatialAngle354Forward2],![b31SpatialAngle354Reverse0,b31SpatialAngle354Reverse1,b31SpatialAngle354Reverse2]⟩

def b31SpatialAngle354OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle354OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle354OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle354OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle354OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle354OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle354OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle354OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle354OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle354OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle354OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle354OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle354OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle354OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle354OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle354OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle354OwnerSpatial n.val),(fun n => b31SpatialAngle354OtherSpatial n.val),(fun n => b31SpatialAngle354OwnerAngular n.val),(fun n => b31SpatialAngle354OtherAngular n.val),b31SpatialAngle354Pair⟩

theorem b31_spatial_angle_block354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle354Owners
      b31SpatialAngle354Others b31SpatialAngle354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle354Owners) (hw : w ∈ b31SpatialAngle354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block354_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle355OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle355OwnerNodes.getD part.val 0)

def b31SpatialAngle355OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle355OtherNodes.getD part.val 0)

def b31SpatialAngle355Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle355Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle355Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle355Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5997268523/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle355Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(17897099759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle355Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-21801700419/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle355Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle355Forward0,b31SpatialAngle355Forward1,b31SpatialAngle355Forward2],![b31SpatialAngle355Reverse0,b31SpatialAngle355Reverse1,b31SpatialAngle355Reverse2]⟩

def b31SpatialAngle355OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle355OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle355OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle355OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle355OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle355OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle355OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle355OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle355OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle355OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle355OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle355OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle355OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle355OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle355OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle355OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle355OwnerSpatial n.val),(fun n => b31SpatialAngle355OtherSpatial n.val),(fun n => b31SpatialAngle355OwnerAngular n.val),(fun n => b31SpatialAngle355OtherAngular n.val),b31SpatialAngle355Pair⟩

theorem b31_spatial_angle_block355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle355Owners
      b31SpatialAngle355Others b31SpatialAngle355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle355Owners) (hw : w ∈ b31SpatialAngle355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block355_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle356OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle356OwnerNodes.getD part.val 0)

def b31SpatialAngle356OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle356OtherNodes.getD part.val 0)

def b31SpatialAngle356Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle356Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle356Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-10146428137/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle356Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-7180560889/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle356Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(36111313473/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle356Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-19762385565/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle356Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle356Forward0,b31SpatialAngle356Forward1,b31SpatialAngle356Forward2],![b31SpatialAngle356Reverse0,b31SpatialAngle356Reverse1,b31SpatialAngle356Reverse2]⟩

def b31SpatialAngle356OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle356OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle356OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle356OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle356OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle356OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle356OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle356OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle356OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle356OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle356OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle356OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle356OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle356OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle356OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle356OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle356OwnerSpatial n.val),(fun n => b31SpatialAngle356OtherSpatial n.val),(fun n => b31SpatialAngle356OwnerAngular n.val),(fun n => b31SpatialAngle356OtherAngular n.val),b31SpatialAngle356Pair⟩

theorem b31_spatial_angle_block356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle356Owners
      b31SpatialAngle356Others b31SpatialAngle356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle356Owners) (hw : w ∈ b31SpatialAngle356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block356_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle357OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle357OwnerNodes.getD part.val 0)

def b31SpatialAngle357OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle357OtherNodes.getD part.val 0)

def b31SpatialAngle357Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle357Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle357Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle357Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-5997268523/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle357Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17897099759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle357Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-21801700419/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle357Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle357Forward0,b31SpatialAngle357Forward1,b31SpatialAngle357Forward2],![b31SpatialAngle357Reverse0,b31SpatialAngle357Reverse1,b31SpatialAngle357Reverse2]⟩

def b31SpatialAngle357OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle357OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle357OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle357OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle357OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle357OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle357OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle357OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle357OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle357OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle357OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle357OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle357OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle357OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle357OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle357OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle357OwnerSpatial n.val),(fun n => b31SpatialAngle357OtherSpatial n.val),(fun n => b31SpatialAngle357OwnerAngular n.val),(fun n => b31SpatialAngle357OtherAngular n.val),b31SpatialAngle357Pair⟩

theorem b31_spatial_angle_block357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle357Owners
      b31SpatialAngle357Others b31SpatialAngle357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle357Owners) (hw : w ∈ b31SpatialAngle357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block357_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle358OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle358OwnerNodes.getD part.val 0)

def b31SpatialAngle358OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle358OtherNodes.getD part.val 0)

def b31SpatialAngle358Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle358Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle358Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle358Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle358Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(34037762833/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle358Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle358Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle358Forward0,b31SpatialAngle358Forward1,b31SpatialAngle358Forward2],![b31SpatialAngle358Reverse0,b31SpatialAngle358Reverse1,b31SpatialAngle358Reverse2]⟩

def b31SpatialAngle358OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle358OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle358OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle358OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle358OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle358OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle358OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle358OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle358OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle358OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle358OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle358OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle358OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle358OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle358OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle358OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle358OwnerSpatial n.val),(fun n => b31SpatialAngle358OtherSpatial n.val),(fun n => b31SpatialAngle358OwnerAngular n.val),(fun n => b31SpatialAngle358OtherAngular n.val),b31SpatialAngle358Pair⟩

theorem b31_spatial_angle_block358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle358Owners
      b31SpatialAngle358Others b31SpatialAngle358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle358Owners) (hw : w ∈ b31SpatialAngle358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block358_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle359OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle359OwnerNodes.getD part.val 0)

def b31SpatialAngle359OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle359OtherNodes.getD part.val 0)

def b31SpatialAngle359Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle359Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle359Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle359Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle359Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(34037762833/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle359Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle359Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle359Forward0,b31SpatialAngle359Forward1,b31SpatialAngle359Forward2],![b31SpatialAngle359Reverse0,b31SpatialAngle359Reverse1,b31SpatialAngle359Reverse2]⟩

def b31SpatialAngle359OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle359OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle359OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle359OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle359OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle359OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle359OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle359OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle359OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle359OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle359OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle359OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle359OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle359OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle359OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle359OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle359OwnerSpatial n.val),(fun n => b31SpatialAngle359OtherSpatial n.val),(fun n => b31SpatialAngle359OwnerAngular n.val),(fun n => b31SpatialAngle359OtherAngular n.val),b31SpatialAngle359Pair⟩

theorem b31_spatial_angle_block359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle359Owners
      b31SpatialAngle359Others b31SpatialAngle359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle359Owners) (hw : w ∈ b31SpatialAngle359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block359_accepted
    v w hv hw T U hT hU

end
end Sixpack
