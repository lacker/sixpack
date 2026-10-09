import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle238OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle238OwnerNodes.getD part.val 0)

def b31SpatialAngle238OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle238OtherNodes.getD part.val 0)

def b31SpatialAngle238Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle238Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle238Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle238Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-12397839553/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle238Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(16979523357/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle238Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-2223469149/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle238Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle238Forward0,b31SpatialAngle238Forward1,b31SpatialAngle238Forward2],![b31SpatialAngle238Reverse0,b31SpatialAngle238Reverse1,b31SpatialAngle238Reverse2]⟩

def b31SpatialAngle238OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle238OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle238OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle238OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle238OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle238OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle238OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle238OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle238OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle238OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle238OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle238OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle238OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle238OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle238OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle238OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle238OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle238OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle238OwnerAngularGroup1 index
  | 2 => b31SpatialAngle238OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle238OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle238OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle238OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle238OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle238OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle238OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle238OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle238OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle238OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle238OwnerSpatial n.val),(fun n => b31SpatialAngle238OtherSpatial n.val),(fun n => b31SpatialAngle238OwnerAngular n.val),(fun n => b31SpatialAngle238OtherAngular n.val),b31SpatialAngle238Pair⟩

theorem b31_spatial_angle_block238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle238Owners
      b31SpatialAngle238Others b31SpatialAngle238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle238Owners) (hw : w ∈ b31SpatialAngle238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block238_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle239OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle239OwnerNodes.getD part.val 0)

def b31SpatialAngle239OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle239OtherNodes.getD part.val 0)

def b31SpatialAngle239Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle239Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle239Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle239Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle239Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(16488162581/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle239Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-2223469149/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle239Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle239Forward0,b31SpatialAngle239Forward1,b31SpatialAngle239Forward2],![b31SpatialAngle239Reverse0,b31SpatialAngle239Reverse1,b31SpatialAngle239Reverse2]⟩

def b31SpatialAngle239OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle239OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle239OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle239OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle239OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle239OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle239OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle239OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle239OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle239OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle239OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle239OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle239OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle239OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle239OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle239OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle239OwnerSpatial n.val),(fun n => b31SpatialAngle239OtherSpatial n.val),(fun n => b31SpatialAngle239OwnerAngular n.val),(fun n => b31SpatialAngle239OtherAngular n.val),b31SpatialAngle239Pair⟩

theorem b31_spatial_angle_block239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle239Owners
      b31SpatialAngle239Others b31SpatialAngle239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle239Owners) (hw : w ∈ b31SpatialAngle239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block239_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle240OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle240OwnerNodes.getD part.val 0)

def b31SpatialAngle240OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle240OtherNodes.getD part.val 0)

def b31SpatialAngle240Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle240Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle240Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle240Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle240Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(16488162581/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle240Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-2223469149/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle240Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle240Forward0,b31SpatialAngle240Forward1,b31SpatialAngle240Forward2],![b31SpatialAngle240Reverse0,b31SpatialAngle240Reverse1,b31SpatialAngle240Reverse2]⟩

def b31SpatialAngle240OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle240OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle240OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle240OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle240OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle240OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle240OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle240OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle240OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle240OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle240OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle240OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle240OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle240OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle240OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle240OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle240OwnerSpatial n.val),(fun n => b31SpatialAngle240OtherSpatial n.val),(fun n => b31SpatialAngle240OwnerAngular n.val),(fun n => b31SpatialAngle240OtherAngular n.val),b31SpatialAngle240Pair⟩

theorem b31_spatial_angle_block240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle240Owners
      b31SpatialAngle240Others b31SpatialAngle240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle240Owners) (hw : w ∈ b31SpatialAngle240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block240_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle241OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle241OwnerNodes.getD part.val 0)

def b31SpatialAngle241OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle241OtherNodes.getD part.val 0)

def b31SpatialAngle241Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle241Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle241Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle241Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle241Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(16488162581/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle241Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2223469149/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle241Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle241Forward0,b31SpatialAngle241Forward1,b31SpatialAngle241Forward2],![b31SpatialAngle241Reverse0,b31SpatialAngle241Reverse1,b31SpatialAngle241Reverse2]⟩

def b31SpatialAngle241OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle241OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle241OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle241OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle241OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle241OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle241OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle241OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle241OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle241OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle241OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle241OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle241OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle241OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle241OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle241OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle241OwnerSpatial n.val),(fun n => b31SpatialAngle241OtherSpatial n.val),(fun n => b31SpatialAngle241OwnerAngular n.val),(fun n => b31SpatialAngle241OtherAngular n.val),b31SpatialAngle241Pair⟩

theorem b31_spatial_angle_block241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle241Owners
      b31SpatialAngle241Others b31SpatialAngle241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle241Owners) (hw : w ∈ b31SpatialAngle241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block241_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle242OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle242OwnerNodes.getD part.val 0)

def b31SpatialAngle242OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle242OtherNodes.getD part.val 0)

def b31SpatialAngle242Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle242Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle242Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle242Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle242Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(16488162581/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle242Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-2223469149/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle242Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle242Forward0,b31SpatialAngle242Forward1,b31SpatialAngle242Forward2],![b31SpatialAngle242Reverse0,b31SpatialAngle242Reverse1,b31SpatialAngle242Reverse2]⟩

def b31SpatialAngle242OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle242OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle242OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle242OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle242OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle242OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle242OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle242OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle242OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle242OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle242OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle242OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle242OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle242OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle242OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle242OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle242OwnerSpatial n.val),(fun n => b31SpatialAngle242OtherSpatial n.val),(fun n => b31SpatialAngle242OwnerAngular n.val),(fun n => b31SpatialAngle242OtherAngular n.val),b31SpatialAngle242Pair⟩

theorem b31_spatial_angle_block242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle242Owners
      b31SpatialAngle242Others b31SpatialAngle242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle242Owners) (hw : w ∈ b31SpatialAngle242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block242_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle243OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle243OwnerNodes.getD part.val 0)

def b31SpatialAngle243OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle243OtherNodes.getD part.val 0)

def b31SpatialAngle243Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle243Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle243Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle243Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5976449641/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle243Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle243Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5205884569/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle243Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle243Forward0,b31SpatialAngle243Forward1,b31SpatialAngle243Forward2],![b31SpatialAngle243Reverse0,b31SpatialAngle243Reverse1,b31SpatialAngle243Reverse2]⟩

def b31SpatialAngle243OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle243OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle243OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle243OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle243OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle243OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle243OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle243OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle243OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle243OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle243OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle243OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle243OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle243OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle243OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle243OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle243OwnerSpatial n.val),(fun n => b31SpatialAngle243OtherSpatial n.val),(fun n => b31SpatialAngle243OwnerAngular n.val),(fun n => b31SpatialAngle243OtherAngular n.val),b31SpatialAngle243Pair⟩

theorem b31_spatial_angle_block243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle243Owners
      b31SpatialAngle243Others b31SpatialAngle243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle243Owners) (hw : w ∈ b31SpatialAngle243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block243_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle244OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle244OwnerNodes.getD part.val 0)

def b31SpatialAngle244OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle244OtherNodes.getD part.val 0)

def b31SpatialAngle244Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle244Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle244Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle244Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12397839553/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle244Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(33055041281/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle244Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-18770474743/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle244Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle244Forward0,b31SpatialAngle244Forward1,b31SpatialAngle244Forward2],![b31SpatialAngle244Reverse0,b31SpatialAngle244Reverse1,b31SpatialAngle244Reverse2]⟩

def b31SpatialAngle244OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle244OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle244OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle244OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle244OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle244OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle244OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle244OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle244OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle244OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle244OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle244OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle244OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle244OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle244OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle244OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle244OwnerSpatial n.val),(fun n => b31SpatialAngle244OtherSpatial n.val),(fun n => b31SpatialAngle244OwnerAngular n.val),(fun n => b31SpatialAngle244OtherAngular n.val),b31SpatialAngle244Pair⟩

theorem b31_spatial_angle_block244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle244Owners
      b31SpatialAngle244Others b31SpatialAngle244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle244Owners) (hw : w ∈ b31SpatialAngle244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block244_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle245OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle245OwnerNodes.getD part.val 0)

def b31SpatialAngle245OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle245OtherNodes.getD part.val 0)

def b31SpatialAngle245Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle245Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle245Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-5079854711/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle245Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14236518847/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle245Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(35055108943/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle245Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle245Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle245Forward0,b31SpatialAngle245Forward1,b31SpatialAngle245Forward2],![b31SpatialAngle245Reverse0,b31SpatialAngle245Reverse1,b31SpatialAngle245Reverse2]⟩

def b31SpatialAngle245OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle245OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle245OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle245OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle245OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle245OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle245OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle245OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle245OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle245OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle245OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle245OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle245OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle245OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle245OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle245OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle245OwnerSpatial n.val),(fun n => b31SpatialAngle245OtherSpatial n.val),(fun n => b31SpatialAngle245OwnerAngular n.val),(fun n => b31SpatialAngle245OtherAngular n.val),b31SpatialAngle245Pair⟩

theorem b31_spatial_angle_block245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle245Owners
      b31SpatialAngle245Others b31SpatialAngle245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle245Owners) (hw : w ∈ b31SpatialAngle245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block245_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle246OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle246OwnerNodes.getD part.val 0)

def b31SpatialAngle246OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle246OtherNodes.getD part.val 0)

def b31SpatialAngle246Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle246Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle246Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle246Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-5976449641/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle246Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle246Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle246Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle246Forward0,b31SpatialAngle246Forward1,b31SpatialAngle246Forward2],![b31SpatialAngle246Reverse0,b31SpatialAngle246Reverse1,b31SpatialAngle246Reverse2]⟩

def b31SpatialAngle246OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle246OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle246OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle246OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle246OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle246OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle246OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle246OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle246OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle246OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle246OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle246OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle246OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle246OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle246OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle246OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle246OwnerSpatial n.val),(fun n => b31SpatialAngle246OtherSpatial n.val),(fun n => b31SpatialAngle246OwnerAngular n.val),(fun n => b31SpatialAngle246OtherAngular n.val),b31SpatialAngle246Pair⟩

theorem b31_spatial_angle_block246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle246Owners
      b31SpatialAngle246Others b31SpatialAngle246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle246Owners) (hw : w ∈ b31SpatialAngle246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block246_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle247OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle247OwnerNodes.getD part.val 0)

def b31SpatialAngle247OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle247OtherNodes.getD part.val 0)

def b31SpatialAngle247Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-21501883963/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle247Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle247Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-9435856883/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle247Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14858039211/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle247Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(35055108943/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle247Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9415391983/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle247Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle247Forward0,b31SpatialAngle247Forward1,b31SpatialAngle247Forward2],![b31SpatialAngle247Reverse0,b31SpatialAngle247Reverse1,b31SpatialAngle247Reverse2]⟩

def b31SpatialAngle247OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle247OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle247OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle247OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle247OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle247OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle247OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle247OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle247OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle247OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle247OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle247OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle247OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle247OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle247OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle247OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle247OwnerSpatial n.val),(fun n => b31SpatialAngle247OtherSpatial n.val),(fun n => b31SpatialAngle247OwnerAngular n.val),(fun n => b31SpatialAngle247OtherAngular n.val),b31SpatialAngle247Pair⟩

theorem b31_spatial_angle_block247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle247Owners
      b31SpatialAngle247Others b31SpatialAngle247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle247Owners) (hw : w ∈ b31SpatialAngle247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block247_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle248OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle248OwnerNodes.getD part.val 0)

def b31SpatialAngle248OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle248OtherNodes.getD part.val 0)

def b31SpatialAngle248Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-20827963437/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle248Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle248Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11459145173/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle248Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14236518847/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle248Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(35055108943/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle248Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9415391983/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle248Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle248Forward0,b31SpatialAngle248Forward1,b31SpatialAngle248Forward2],![b31SpatialAngle248Reverse0,b31SpatialAngle248Reverse1,b31SpatialAngle248Reverse2]⟩

def b31SpatialAngle248OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle248OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle248OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle248OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle248OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle248OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle248OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle248OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle248OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle248OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle248OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle248OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle248OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle248OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle248OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle248OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle248OwnerSpatial n.val),(fun n => b31SpatialAngle248OtherSpatial n.val),(fun n => b31SpatialAngle248OwnerAngular n.val),(fun n => b31SpatialAngle248OtherAngular n.val),b31SpatialAngle248Pair⟩

theorem b31_spatial_angle_block248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle248Owners
      b31SpatialAngle248Others b31SpatialAngle248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle248Owners) (hw : w ∈ b31SpatialAngle248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block248_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle249OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle249OwnerNodes.getD part.val 0)

def b31SpatialAngle249OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle249OtherNodes.getD part.val 0)

def b31SpatialAngle249Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle249Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle249Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle249Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-5976449641/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle249Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(34774399611/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle249Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5205884569/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle249Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle249Forward0,b31SpatialAngle249Forward1,b31SpatialAngle249Forward2],![b31SpatialAngle249Reverse0,b31SpatialAngle249Reverse1,b31SpatialAngle249Reverse2]⟩

def b31SpatialAngle249OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle249OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle249OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle249OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle249OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle249OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle249OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle249OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle249OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle249OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle249OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle249OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle249OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle249OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle249OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle249OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle249OwnerSpatial n.val),(fun n => b31SpatialAngle249OtherSpatial n.val),(fun n => b31SpatialAngle249OwnerAngular n.val),(fun n => b31SpatialAngle249OtherAngular n.val),b31SpatialAngle249Pair⟩

theorem b31_spatial_angle_block249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle249Owners
      b31SpatialAngle249Others b31SpatialAngle249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle249Owners) (hw : w ∈ b31SpatialAngle249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block249_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle250OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle250OwnerNodes.getD part.val 0)

def b31SpatialAngle250OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle250OtherNodes.getD part.val 0)

def b31SpatialAngle250Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle250Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle250Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle250Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle250Reverse1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(33055041281/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle250Reverse2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle250Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle250Forward0,b31SpatialAngle250Forward1,b31SpatialAngle250Forward2],![b31SpatialAngle250Reverse0,b31SpatialAngle250Reverse1,b31SpatialAngle250Reverse2]⟩

def b31SpatialAngle250OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle250OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle250OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle250OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle250OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle250OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle250OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle250OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle250OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle250OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle250OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle250OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle250OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle250OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle250OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle250OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle250OwnerSpatial n.val),(fun n => b31SpatialAngle250OtherSpatial n.val),(fun n => b31SpatialAngle250OwnerAngular n.val),(fun n => b31SpatialAngle250OtherAngular n.val),b31SpatialAngle250Pair⟩

theorem b31_spatial_angle_block250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle250Owners
      b31SpatialAngle250Others b31SpatialAngle250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle250Owners) (hw : w ∈ b31SpatialAngle250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block250_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle251OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle251OwnerNodes.getD part.val 0)

def b31SpatialAngle251OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle251OtherNodes.getD part.val 0)

def b31SpatialAngle251Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle251Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle251Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle251Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle251Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(33055041281/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle251Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle251Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle251Forward0,b31SpatialAngle251Forward1,b31SpatialAngle251Forward2],![b31SpatialAngle251Reverse0,b31SpatialAngle251Reverse1,b31SpatialAngle251Reverse2]⟩

def b31SpatialAngle251OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle251OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle251OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle251OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle251OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle251OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle251OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle251OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle251OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle251OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle251OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle251OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle251OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle251OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle251OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle251OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,7⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle251OwnerSpatial n.val),(fun n => b31SpatialAngle251OtherSpatial n.val),(fun n => b31SpatialAngle251OwnerAngular n.val),(fun n => b31SpatialAngle251OtherAngular n.val),b31SpatialAngle251Pair⟩

theorem b31_spatial_angle_block251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle251Owners
      b31SpatialAngle251Others b31SpatialAngle251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle251Owners) (hw : w ∈ b31SpatialAngle251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block251_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle252OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle252OwnerNodes.getD part.val 0)

def b31SpatialAngle252OtherNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle252OtherNodes.getD part.val 0)

def b31SpatialAngle252Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle252Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle252Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle252Reverse0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle252Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(33055041281/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle252Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle252Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle252Forward0,b31SpatialAngle252Forward1,b31SpatialAngle252Forward2],![b31SpatialAngle252Reverse0,b31SpatialAngle252Reverse1,b31SpatialAngle252Reverse2]⟩

def b31SpatialAngle252OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle252OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle252OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle252OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle252OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle252OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle252OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle252OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle252OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle252OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle252OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle252OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle252OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle252OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle252OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle252OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle252OwnerSpatial n.val),(fun n => b31SpatialAngle252OtherSpatial n.val),(fun n => b31SpatialAngle252OwnerAngular n.val),(fun n => b31SpatialAngle252OtherAngular n.val),b31SpatialAngle252Pair⟩

theorem b31_spatial_angle_block252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle252Owners
      b31SpatialAngle252Others b31SpatialAngle252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle252Owners) (hw : w ∈ b31SpatialAngle252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block252_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle253OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle253OwnerNodes.getD part.val 0)

def b31SpatialAngle253OtherNodes : Array (Fin 7023) := #[708,709,710,711,712,713,714]

def b31SpatialAngle253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle253OtherNodes.getD part.val 0)

def b31SpatialAngle253Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle253Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle253Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle253Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle253Reverse1 : AxisExclusionCertificate := ⟨(24230630873/34359738368:ℚ),(33055041281/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle253Reverse2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle253Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle253Forward0,b31SpatialAngle253Forward1,b31SpatialAngle253Forward2],![b31SpatialAngle253Reverse0,b31SpatialAngle253Reverse1,b31SpatialAngle253Reverse2]⟩

def b31SpatialAngle253OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle253OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle253OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle253OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle253OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle253OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle253OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle253OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle253OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle253OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle253OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle253OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle253OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle253OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle253OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle253OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle253OwnerSpatial n.val),(fun n => b31SpatialAngle253OtherSpatial n.val),(fun n => b31SpatialAngle253OwnerAngular n.val),(fun n => b31SpatialAngle253OtherAngular n.val),b31SpatialAngle253Pair⟩

theorem b31_spatial_angle_block253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle253Owners
      b31SpatialAngle253Others b31SpatialAngle253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle253Owners) (hw : w ∈ b31SpatialAngle253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block253_accepted
    v w hv hw T U hT hU

end
end Sixpack
