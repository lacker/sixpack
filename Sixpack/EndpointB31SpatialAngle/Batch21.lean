import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle318OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle318OwnerNodes.getD part.val 0)

def b31SpatialAngle318OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle318OtherNodes.getD part.val 0)

def b31SpatialAngle318Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle318Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle318Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-2333594987/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle318Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle318Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(16488162581/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle318Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2223469149/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle318Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle318Forward0,b31SpatialAngle318Forward1,b31SpatialAngle318Forward2],![b31SpatialAngle318Reverse0,b31SpatialAngle318Reverse1,b31SpatialAngle318Reverse2]⟩

def b31SpatialAngle318OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle318OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle318OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle318OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle318OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle318OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle318OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle318OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle318OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle318OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle318OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle318OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle318OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle318OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle318OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle318OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle318OwnerSpatial n.val),(fun n => b31SpatialAngle318OtherSpatial n.val),(fun n => b31SpatialAngle318OwnerAngular n.val),(fun n => b31SpatialAngle318OtherAngular n.val),b31SpatialAngle318Pair⟩

theorem b31_spatial_angle_block318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle318Owners
      b31SpatialAngle318Others b31SpatialAngle318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle318Owners) (hw : w ∈ b31SpatialAngle318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block318_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle319OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle319OwnerNodes.getD part.val 0)

def b31SpatialAngle319OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle319OtherNodes.getD part.val 0)

def b31SpatialAngle319Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle319Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle319Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle319Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12397839553/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle319Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(33055041281/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle319Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-18770474743/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle319Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle319Forward0,b31SpatialAngle319Forward1,b31SpatialAngle319Forward2],![b31SpatialAngle319Reverse0,b31SpatialAngle319Reverse1,b31SpatialAngle319Reverse2]⟩

def b31SpatialAngle319OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle319OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle319OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle319OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle319OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle319OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle319OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle319OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle319OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle319OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle319OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle319OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle319OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle319OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle319OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle319OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle319OwnerSpatial n.val),(fun n => b31SpatialAngle319OtherSpatial n.val),(fun n => b31SpatialAngle319OwnerAngular n.val),(fun n => b31SpatialAngle319OtherAngular n.val),b31SpatialAngle319Pair⟩

theorem b31_spatial_angle_block319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle319Owners
      b31SpatialAngle319Others b31SpatialAngle319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle319Owners) (hw : w ∈ b31SpatialAngle319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block319_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle320OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle320OwnerNodes.getD part.val 0)

def b31SpatialAngle320OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle320OtherNodes.getD part.val 0)

def b31SpatialAngle320Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle320Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle320Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle320Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12397839553/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle320Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(33055041281/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle320Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-18770474743/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle320Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle320Forward0,b31SpatialAngle320Forward1,b31SpatialAngle320Forward2],![b31SpatialAngle320Reverse0,b31SpatialAngle320Reverse1,b31SpatialAngle320Reverse2]⟩

def b31SpatialAngle320OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle320OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle320OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle320OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle320OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle320OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle320OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle320OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle320OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle320OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle320OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle320OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle320OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle320OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle320OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle320OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle320OwnerSpatial n.val),(fun n => b31SpatialAngle320OtherSpatial n.val),(fun n => b31SpatialAngle320OwnerAngular n.val),(fun n => b31SpatialAngle320OtherAngular n.val),b31SpatialAngle320Pair⟩

theorem b31_spatial_angle_block320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle320Owners
      b31SpatialAngle320Others b31SpatialAngle320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle320Owners) (hw : w ∈ b31SpatialAngle320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block320_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle321OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle321OwnerNodes.getD part.val 0)

def b31SpatialAngle321OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle321OtherNodes.getD part.val 0)

def b31SpatialAngle321Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-21501883963/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle321Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(54242178505/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle321Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-10114023925/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle321Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14858039211/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle321Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(35055108943/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle321Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle321Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle321Forward0,b31SpatialAngle321Forward1,b31SpatialAngle321Forward2],![b31SpatialAngle321Reverse0,b31SpatialAngle321Reverse1,b31SpatialAngle321Reverse2]⟩

def b31SpatialAngle321OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle321OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle321OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle321OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle321OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle321OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle321OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle321OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle321OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle321OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle321OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle321OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle321OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle321OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle321OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle321OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle321OwnerSpatial n.val),(fun n => b31SpatialAngle321OtherSpatial n.val),(fun n => b31SpatialAngle321OwnerAngular n.val),(fun n => b31SpatialAngle321OtherAngular n.val),b31SpatialAngle321Pair⟩

theorem b31_spatial_angle_block321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle321Owners
      b31SpatialAngle321Others b31SpatialAngle321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle321Owners) (hw : w ∈ b31SpatialAngle321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block321_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle322OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle322OwnerNodes.getD part.val 0)

def b31SpatialAngle322OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle322OtherNodes.getD part.val 0)

def b31SpatialAngle322Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-20827963437/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle322Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(27435084631/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle322Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-3038201179/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle322Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14236518847/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle322Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(35055108943/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle322Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle322Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle322Forward0,b31SpatialAngle322Forward1,b31SpatialAngle322Forward2],![b31SpatialAngle322Reverse0,b31SpatialAngle322Reverse1,b31SpatialAngle322Reverse2]⟩

def b31SpatialAngle322OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle322OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle322OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle322OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle322OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle322OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle322OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle322OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle322OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle322OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle322OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle322OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle322OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle322OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle322OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle322OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle322OwnerSpatial n.val),(fun n => b31SpatialAngle322OtherSpatial n.val),(fun n => b31SpatialAngle322OwnerAngular n.val),(fun n => b31SpatialAngle322OtherAngular n.val),b31SpatialAngle322Pair⟩

theorem b31_spatial_angle_block322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle322Owners
      b31SpatialAngle322Others b31SpatialAngle322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle322Owners) (hw : w ∈ b31SpatialAngle322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block322_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle323OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle323OwnerNodes.getD part.val 0)

def b31SpatialAngle323OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle323OtherNodes.getD part.val 0)

def b31SpatialAngle323Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle323Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle323Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle323Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-5976449641/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle323Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle323Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle323Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle323Forward0,b31SpatialAngle323Forward1,b31SpatialAngle323Forward2],![b31SpatialAngle323Reverse0,b31SpatialAngle323Reverse1,b31SpatialAngle323Reverse2]⟩

def b31SpatialAngle323OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle323OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle323OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle323OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle323OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle323OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle323OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle323OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle323OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle323OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle323OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle323OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle323OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle323OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle323OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle323OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle323OwnerSpatial n.val),(fun n => b31SpatialAngle323OtherSpatial n.val),(fun n => b31SpatialAngle323OwnerAngular n.val),(fun n => b31SpatialAngle323OtherAngular n.val),b31SpatialAngle323Pair⟩

theorem b31_spatial_angle_block323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle323Owners
      b31SpatialAngle323Others b31SpatialAngle323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle323Owners) (hw : w ∈ b31SpatialAngle323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block323_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle324OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle324OwnerNodes.getD part.val 0)

def b31SpatialAngle324OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle324OtherNodes.getD part.val 0)

def b31SpatialAngle324Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle324Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle324Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle324Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12397839553/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle324Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(33055041281/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle324Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-18770474743/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle324Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle324Forward0,b31SpatialAngle324Forward1,b31SpatialAngle324Forward2],![b31SpatialAngle324Reverse0,b31SpatialAngle324Reverse1,b31SpatialAngle324Reverse2]⟩

def b31SpatialAngle324OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle324OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle324OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle324OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle324OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle324OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle324OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle324OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle324OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle324OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle324OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle324OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle324OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle324OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle324OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle324OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle324OwnerSpatial n.val),(fun n => b31SpatialAngle324OtherSpatial n.val),(fun n => b31SpatialAngle324OwnerAngular n.val),(fun n => b31SpatialAngle324OtherAngular n.val),b31SpatialAngle324Pair⟩

theorem b31_spatial_angle_block324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle324Owners
      b31SpatialAngle324Others b31SpatialAngle324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle324Owners) (hw : w ∈ b31SpatialAngle324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block324_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle325OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle325OwnerNodes.getD part.val 0)

def b31SpatialAngle325OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle325OtherNodes.getD part.val 0)

def b31SpatialAngle325Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle325Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle325Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle325Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle325Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(33055041281/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle325Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle325Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle325Forward0,b31SpatialAngle325Forward1,b31SpatialAngle325Forward2],![b31SpatialAngle325Reverse0,b31SpatialAngle325Reverse1,b31SpatialAngle325Reverse2]⟩

def b31SpatialAngle325OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle325OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle325OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle325OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle325OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle325OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle325OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle325OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle325OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle325OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle325OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle325OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle325OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle325OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle325OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle325OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle325OwnerSpatial n.val),(fun n => b31SpatialAngle325OtherSpatial n.val),(fun n => b31SpatialAngle325OwnerAngular n.val),(fun n => b31SpatialAngle325OtherAngular n.val),b31SpatialAngle325Pair⟩

theorem b31_spatial_angle_block325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle325Owners
      b31SpatialAngle325Others b31SpatialAngle325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle325Owners) (hw : w ∈ b31SpatialAngle325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block325_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle326OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle326OwnerNodes.getD part.val 0)

def b31SpatialAngle326OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle326OtherNodes.getD part.val 0)

def b31SpatialAngle326Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle326Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(49522699417/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle326Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle326Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle326Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(33055041281/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle326Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle326Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle326Forward0,b31SpatialAngle326Forward1,b31SpatialAngle326Forward2],![b31SpatialAngle326Reverse0,b31SpatialAngle326Reverse1,b31SpatialAngle326Reverse2]⟩

def b31SpatialAngle326OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle326OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle326OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle326OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle326OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle326OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle326OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle326OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle326OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle326OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle326OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle326OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle326OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle326OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle326OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle326OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle326OwnerSpatial n.val),(fun n => b31SpatialAngle326OtherSpatial n.val),(fun n => b31SpatialAngle326OwnerAngular n.val),(fun n => b31SpatialAngle326OtherAngular n.val),b31SpatialAngle326Pair⟩

theorem b31_spatial_angle_block326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle326Owners
      b31SpatialAngle326Others b31SpatialAngle326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle326Owners) (hw : w ∈ b31SpatialAngle326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block326_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle327OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle327Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle327OwnerNodes.getD part.val 0)

def b31SpatialAngle327OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle327Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle327OtherNodes.getD part.val 0)

def b31SpatialAngle327Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle327Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle327Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle327Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle327Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(33055041281/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle327Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle327Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle327Forward0,b31SpatialAngle327Forward1,b31SpatialAngle327Forward2],![b31SpatialAngle327Reverse0,b31SpatialAngle327Reverse1,b31SpatialAngle327Reverse2]⟩

def b31SpatialAngle327OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle327OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle327OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle327OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle327OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle327OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle327OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle327OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle327OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle327OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle327OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle327OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle327OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle327OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle327OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle327OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle327OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle327OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle327OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle327OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle327Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle327OwnerSpatial n.val),(fun n => b31SpatialAngle327OtherSpatial n.val),(fun n => b31SpatialAngle327OwnerAngular n.val),(fun n => b31SpatialAngle327OtherAngular n.val),b31SpatialAngle327Pair⟩

theorem b31_spatial_angle_block327_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle327Owners
      b31SpatialAngle327Others b31SpatialAngle327Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle327Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle327Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block327_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle327Owners) (hw : w ∈ b31SpatialAngle327Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block327_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle328OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle328Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle328OwnerNodes.getD part.val 0)

def b31SpatialAngle328OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle328Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle328OtherNodes.getD part.val 0)

def b31SpatialAngle328Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle328Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle328Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2333594987/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle328Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle328Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(33055041281/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle328Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle328Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle328Forward0,b31SpatialAngle328Forward1,b31SpatialAngle328Forward2],![b31SpatialAngle328Reverse0,b31SpatialAngle328Reverse1,b31SpatialAngle328Reverse2]⟩

def b31SpatialAngle328OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle328OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle328OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle328OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle328OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle328OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle328OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle328OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle328OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle328OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle328OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle328OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle328OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle328OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle328OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle328OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle328OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle328OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle328OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle328OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle328Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle328OwnerSpatial n.val),(fun n => b31SpatialAngle328OtherSpatial n.val),(fun n => b31SpatialAngle328OwnerAngular n.val),(fun n => b31SpatialAngle328OtherAngular n.val),b31SpatialAngle328Pair⟩

theorem b31_spatial_angle_block328_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle328Owners
      b31SpatialAngle328Others b31SpatialAngle328Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle328Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle328Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block328_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle328Owners) (hw : w ∈ b31SpatialAngle328Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block328_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle329OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle329OwnerNodes.getD part.val 0)

def b31SpatialAngle329OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle329OtherNodes.getD part.val 0)

def b31SpatialAngle329Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle329Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle329Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle329Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle329Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(16979523357/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle329Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle329Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle329Forward0,b31SpatialAngle329Forward1,b31SpatialAngle329Forward2],![b31SpatialAngle329Reverse0,b31SpatialAngle329Reverse1,b31SpatialAngle329Reverse2]⟩

def b31SpatialAngle329OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle329OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle329OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle329OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle329OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle329OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle329OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle329OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle329OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle329OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle329OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle329OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle329OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle329OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle329OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle329OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle329OwnerSpatial n.val),(fun n => b31SpatialAngle329OtherSpatial n.val),(fun n => b31SpatialAngle329OwnerAngular n.val),(fun n => b31SpatialAngle329OtherAngular n.val),b31SpatialAngle329Pair⟩

theorem b31_spatial_angle_block329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle329Owners
      b31SpatialAngle329Others b31SpatialAngle329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle329Owners) (hw : w ∈ b31SpatialAngle329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block329_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle330OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle330OwnerNodes.getD part.val 0)

def b31SpatialAngle330OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle330OtherNodes.getD part.val 0)

def b31SpatialAngle330Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle330Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(49522699417/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle330Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle330Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle330Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(16979523357/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle330Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle330Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle330Forward0,b31SpatialAngle330Forward1,b31SpatialAngle330Forward2],![b31SpatialAngle330Reverse0,b31SpatialAngle330Reverse1,b31SpatialAngle330Reverse2]⟩

def b31SpatialAngle330OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle330OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle330OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle330OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle330OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle330OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle330OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle330OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle330OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle330OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle330OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle330OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle330OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle330OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle330OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle330OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle330OwnerSpatial n.val),(fun n => b31SpatialAngle330OtherSpatial n.val),(fun n => b31SpatialAngle330OwnerAngular n.val),(fun n => b31SpatialAngle330OtherAngular n.val),b31SpatialAngle330Pair⟩

theorem b31_spatial_angle_block330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle330Owners
      b31SpatialAngle330Others b31SpatialAngle330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle330Owners) (hw : w ∈ b31SpatialAngle330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block330_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle331OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle331OwnerNodes.getD part.val 0)

def b31SpatialAngle331OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle331OtherNodes.getD part.val 0)

def b31SpatialAngle331Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle331Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle331Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-2703145961/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle331Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle331Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(16979523357/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle331Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle331Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle331Forward0,b31SpatialAngle331Forward1,b31SpatialAngle331Forward2],![b31SpatialAngle331Reverse0,b31SpatialAngle331Reverse1,b31SpatialAngle331Reverse2]⟩

def b31SpatialAngle331OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle331OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle331OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle331OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle331OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle331OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle331OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle331OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle331OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle331OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle331OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle331OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle331OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle331OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle331OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle331OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle331OwnerSpatial n.val),(fun n => b31SpatialAngle331OtherSpatial n.val),(fun n => b31SpatialAngle331OwnerAngular n.val),(fun n => b31SpatialAngle331OtherAngular n.val),b31SpatialAngle331Pair⟩

theorem b31_spatial_angle_block331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle331Owners
      b31SpatialAngle331Others b31SpatialAngle331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle331Owners) (hw : w ∈ b31SpatialAngle331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block331_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle332OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle332OwnerNodes.getD part.val 0)

def b31SpatialAngle332OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle332OtherNodes.getD part.val 0)

def b31SpatialAngle332Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle332Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle332Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2333594987/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle332Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13380561105/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle332Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(16979523357/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle332Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-584117457/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle332Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle332Forward0,b31SpatialAngle332Forward1,b31SpatialAngle332Forward2],![b31SpatialAngle332Reverse0,b31SpatialAngle332Reverse1,b31SpatialAngle332Reverse2]⟩

def b31SpatialAngle332OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle332OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle332OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle332OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle332OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle332OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle332OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle332OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle332OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle332OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle332OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle332OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle332OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle332OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle332OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle332OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle332OwnerSpatial n.val),(fun n => b31SpatialAngle332OtherSpatial n.val),(fun n => b31SpatialAngle332OwnerAngular n.val),(fun n => b31SpatialAngle332OtherAngular n.val),b31SpatialAngle332Pair⟩

theorem b31_spatial_angle_block332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle332Owners
      b31SpatialAngle332Others b31SpatialAngle332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle332Owners) (hw : w ∈ b31SpatialAngle332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block332_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle333OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle333OwnerNodes.getD part.val 0)

def b31SpatialAngle333OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle333OtherNodes.getD part.val 0)

def b31SpatialAngle333Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle333Forward1 : AxisExclusionCertificate := ⟨(4018879481/8589934592:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle333Forward2 : AxisExclusionCertificate := ⟨(-322768777/1073741824:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle333Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16570388331/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle333Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(16748122583/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle333Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-1956289683/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle333Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle333Forward0,b31SpatialAngle333Forward1,b31SpatialAngle333Forward2],![b31SpatialAngle333Reverse0,b31SpatialAngle333Reverse1,b31SpatialAngle333Reverse2]⟩

def b31SpatialAngle333OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle333OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle333OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle333OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle333OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle333OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle333OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle333OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle333OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle333OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle333OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle333OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle333OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle333OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle333OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle333OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,7⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle333OwnerSpatial n.val),(fun n => b31SpatialAngle333OtherSpatial n.val),(fun n => b31SpatialAngle333OwnerAngular n.val),(fun n => b31SpatialAngle333OtherAngular n.val),b31SpatialAngle333Pair⟩

theorem b31_spatial_angle_block333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle333Owners
      b31SpatialAngle333Others b31SpatialAngle333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle333Owners) (hw : w ∈ b31SpatialAngle333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block333_accepted
    v w hv hw T U hT hU

end
end Sixpack
