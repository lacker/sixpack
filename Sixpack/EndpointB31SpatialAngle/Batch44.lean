import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle656OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle656OwnerNodes.getD part.val 0)

def b31SpatialAngle656OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle656OtherNodes.getD part.val 0)

def b31SpatialAngle656Forward0 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-14060692187/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle656Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle656Forward2 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-17121318399/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle656Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle656Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(10759761181/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle656Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle656Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle656Forward0,b31SpatialAngle656Forward1,b31SpatialAngle656Forward2],![b31SpatialAngle656Reverse0,b31SpatialAngle656Reverse1,b31SpatialAngle656Reverse2]⟩

def b31SpatialAngle656OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle656OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle656OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle656OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle656OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle656OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle656OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle656OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle656OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle656OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle656OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle656OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle656OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle656OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle656OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle656OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle656OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle656OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle656OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle656OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,9,true),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,15⟩,(fun n => b31SpatialAngle656OwnerSpatial n.val),(fun n => b31SpatialAngle656OtherSpatial n.val),(fun n => b31SpatialAngle656OwnerAngular n.val),(fun n => b31SpatialAngle656OtherAngular n.val),b31SpatialAngle656Pair⟩

theorem b31_spatial_angle_block656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle656Owners
      b31SpatialAngle656Others b31SpatialAngle656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle656Owners) (hw : w ∈ b31SpatialAngle656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block656_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle657OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle657OwnerNodes.getD part.val 0)

def b31SpatialAngle657OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle657OtherNodes.getD part.val 0)

def b31SpatialAngle657Forward0 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle657Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle657Forward2 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle657Reverse0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle657Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(10759761181/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle657Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle657Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle657Forward0,b31SpatialAngle657Forward1,b31SpatialAngle657Forward2],![b31SpatialAngle657Reverse0,b31SpatialAngle657Reverse1,b31SpatialAngle657Reverse2]⟩

def b31SpatialAngle657OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle657OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle657OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle657OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle657OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle657OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle657OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle657OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle657OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle657OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle657OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle657OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle657OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle657OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle657OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle657OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle657OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle657OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle657OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle657OtherAngularPage68 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle657OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle657OtherAngularPage79 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle657OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle657OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle657OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle657OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle657OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle657OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,9,true),by decide⟩,7⟩,⟨32,16,⟨(5,9,false),by decide⟩,15⟩,(fun n => b31SpatialAngle657OwnerSpatial n.val),(fun n => b31SpatialAngle657OtherSpatial n.val),(fun n => b31SpatialAngle657OwnerAngular n.val),(fun n => b31SpatialAngle657OtherAngular n.val),b31SpatialAngle657Pair⟩

theorem b31_spatial_angle_block657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle657Owners
      b31SpatialAngle657Others b31SpatialAngle657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle657Owners) (hw : w ∈ b31SpatialAngle657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block657_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle658OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle658OwnerNodes.getD part.val 0)

def b31SpatialAngle658OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle658OtherNodes.getD part.val 0)

def b31SpatialAngle658Forward0 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle658Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(52339680437/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle658Forward2 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-19695928181/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle658Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle658Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(10759761181/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle658Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle658Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle658Forward0,b31SpatialAngle658Forward1,b31SpatialAngle658Forward2],![b31SpatialAngle658Reverse0,b31SpatialAngle658Reverse1,b31SpatialAngle658Reverse2]⟩

def b31SpatialAngle658OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle658OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle658OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle658OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle658OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle658OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle658OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle658OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle658OwnerAngularPage20 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle658OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle658OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle658OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle658OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle658OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle658OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle658OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,9,true),by decide⟩,15⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle658OwnerSpatial n.val),(fun n => b31SpatialAngle658OtherSpatial n.val),(fun n => b31SpatialAngle658OwnerAngular n.val),(fun n => b31SpatialAngle658OtherAngular n.val),b31SpatialAngle658Pair⟩

theorem b31_spatial_angle_block658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle658Owners
      b31SpatialAngle658Others b31SpatialAngle658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle658Owners) (hw : w ∈ b31SpatialAngle658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block658_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle659OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle659OwnerNodes.getD part.val 0)

def b31SpatialAngle659OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle659OtherNodes.getD part.val 0)

def b31SpatialAngle659Forward0 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-7577324403/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle659Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6547664775/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle659Forward2 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-20074058535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle659Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle659Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(10759761181/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle659Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle659Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle659Forward0,b31SpatialAngle659Forward1,b31SpatialAngle659Forward2],![b31SpatialAngle659Reverse0,b31SpatialAngle659Reverse1,b31SpatialAngle659Reverse2]⟩

def b31SpatialAngle659OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle659OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle659OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle659OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle659OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle659OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle659OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle659OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle659OwnerAngularPage20 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle659OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle659OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle659OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle659OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle659OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle659OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle659OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,9,true),by decide⟩,15⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle659OwnerSpatial n.val),(fun n => b31SpatialAngle659OtherSpatial n.val),(fun n => b31SpatialAngle659OwnerAngular n.val),(fun n => b31SpatialAngle659OtherAngular n.val),b31SpatialAngle659Pair⟩

theorem b31_spatial_angle_block659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle659Owners
      b31SpatialAngle659Others b31SpatialAngle659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle659Owners) (hw : w ∈ b31SpatialAngle659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block659_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle660OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle660OwnerNodes.getD part.val 0)

def b31SpatialAngle660OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle660OtherNodes.getD part.val 0)

def b31SpatialAngle660Forward0 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle660Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6547664775/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle660Forward2 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-5008105193/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle660Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10754663865/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle660Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(10759761181/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle660Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle660Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle660Forward0,b31SpatialAngle660Forward1,b31SpatialAngle660Forward2],![b31SpatialAngle660Reverse0,b31SpatialAngle660Reverse1,b31SpatialAngle660Reverse2]⟩

def b31SpatialAngle660OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle660OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle660OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle660OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle660OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle660OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle660OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle660OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle660OwnerAngularPage20 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle660OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle660OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle660OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle660OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle660OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle660OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle660OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,9,true),by decide⟩,15⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle660OwnerSpatial n.val),(fun n => b31SpatialAngle660OtherSpatial n.val),(fun n => b31SpatialAngle660OwnerAngular n.val),(fun n => b31SpatialAngle660OtherAngular n.val),b31SpatialAngle660Pair⟩

theorem b31_spatial_angle_block660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle660Owners
      b31SpatialAngle660Others b31SpatialAngle660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle660Owners) (hw : w ∈ b31SpatialAngle660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block660_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle661OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle661OwnerNodes.getD part.val 0)

def b31SpatialAngle661OtherNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle661OtherNodes.getD part.val 0)

def b31SpatialAngle661Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-3933805965/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle661Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle661Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-10767092365/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle661Reverse0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(11960115569/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle661Reverse1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(22672103451/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle661Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16761397733/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle661Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle661Forward0,b31SpatialAngle661Forward1,b31SpatialAngle661Forward2],![b31SpatialAngle661Reverse0,b31SpatialAngle661Reverse1,b31SpatialAngle661Reverse2]⟩

def b31SpatialAngle661OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle661OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle661OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle661OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle661OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle661OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle661OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle661OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle661OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle661OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle661OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle661OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle661OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle661OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle661OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle661OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,62⟩,(fun n => b31SpatialAngle661OwnerSpatial n.val),(fun n => b31SpatialAngle661OtherSpatial n.val),(fun n => b31SpatialAngle661OwnerAngular n.val),(fun n => b31SpatialAngle661OtherAngular n.val),b31SpatialAngle661Pair⟩

theorem b31_spatial_angle_block661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle661Owners
      b31SpatialAngle661Others b31SpatialAngle661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle661Owners) (hw : w ∈ b31SpatialAngle661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block661_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle662OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle662OwnerNodes.getD part.val 0)

def b31SpatialAngle662OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle662OtherNodes.getD part.val 0)

def b31SpatialAngle662Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-3933805965/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle662Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle662Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-10767092365/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle662Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(6417875153/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle662Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(10966793461/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle662Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-33708087873/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle662Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle662Forward0,b31SpatialAngle662Forward1,b31SpatialAngle662Forward2],![b31SpatialAngle662Reverse0,b31SpatialAngle662Reverse1,b31SpatialAngle662Reverse2]⟩

def b31SpatialAngle662OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle662OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle662OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle662OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle662OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle662OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle662OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle662OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle662OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle662OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle662OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle662OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle662OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle662OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle662OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle662OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle662OwnerSpatial n.val),(fun n => b31SpatialAngle662OtherSpatial n.val),(fun n => b31SpatialAngle662OwnerAngular n.val),(fun n => b31SpatialAngle662OtherAngular n.val),b31SpatialAngle662Pair⟩

theorem b31_spatial_angle_block662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle662Owners
      b31SpatialAngle662Others b31SpatialAngle662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle662Owners) (hw : w ∈ b31SpatialAngle662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block662_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle663OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle663OwnerNodes.getD part.val 0)

def b31SpatialAngle663OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle663OtherNodes.getD part.val 0)

def b31SpatialAngle663Forward0 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-14060692187/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle663Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle663Forward2 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-17121318399/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle663Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle663Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle663Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle663Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle663Forward0,b31SpatialAngle663Forward1,b31SpatialAngle663Forward2],![b31SpatialAngle663Reverse0,b31SpatialAngle663Reverse1,b31SpatialAngle663Reverse2]⟩

def b31SpatialAngle663OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle663OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle663OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle663OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle663OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle663OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle663OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle663OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle663OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle663OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle663OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle663OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle663OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle663OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle663OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle663OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle663OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle663OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle663OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle663OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,true),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,15⟩,(fun n => b31SpatialAngle663OwnerSpatial n.val),(fun n => b31SpatialAngle663OtherSpatial n.val),(fun n => b31SpatialAngle663OwnerAngular n.val),(fun n => b31SpatialAngle663OtherAngular n.val),b31SpatialAngle663Pair⟩

theorem b31_spatial_angle_block663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle663Owners
      b31SpatialAngle663Others b31SpatialAngle663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle663Owners) (hw : w ∈ b31SpatialAngle663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block663_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle664OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle664OwnerNodes.getD part.val 0)

def b31SpatialAngle664OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle664OtherNodes.getD part.val 0)

def b31SpatialAngle664Forward0 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle664Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle664Forward2 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-17121318399/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle664Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle664Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(11695634975/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle664Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle664Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle664Forward0,b31SpatialAngle664Forward1,b31SpatialAngle664Forward2],![b31SpatialAngle664Reverse0,b31SpatialAngle664Reverse1,b31SpatialAngle664Reverse2]⟩

def b31SpatialAngle664OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle664OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle664OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle664OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle664OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle664OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle664OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle664OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle664OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle664OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle664OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle664OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle664OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle664OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle664OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle664OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle664OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle664OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle664OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle664OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,false),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,15⟩,(fun n => b31SpatialAngle664OwnerSpatial n.val),(fun n => b31SpatialAngle664OtherSpatial n.val),(fun n => b31SpatialAngle664OwnerAngular n.val),(fun n => b31SpatialAngle664OtherAngular n.val),b31SpatialAngle664Pair⟩

theorem b31_spatial_angle_block664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle664Owners
      b31SpatialAngle664Others b31SpatialAngle664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle664Owners) (hw : w ∈ b31SpatialAngle664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block664_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle665OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle665OwnerNodes.getD part.val 0)

def b31SpatialAngle665OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle665OtherNodes.getD part.val 0)

def b31SpatialAngle665Forward0 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle665Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle665Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-17121318399/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle665Reverse0 : AxisExclusionCertificate := ⟨(18302832361/68719476736:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle665Reverse1 : AxisExclusionCertificate := ⟨(14058716305/34359738368:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle665Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle665Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle665Forward0,b31SpatialAngle665Forward1,b31SpatialAngle665Forward2],![b31SpatialAngle665Reverse0,b31SpatialAngle665Reverse1,b31SpatialAngle665Reverse2]⟩

def b31SpatialAngle665OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle665OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle665OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle665OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle665OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle665OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle665OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle665OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle665OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle665OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle665OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle665OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle665OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle665OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle665OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle665OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle665OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle665OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle665OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle665OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,false),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,15⟩,(fun n => b31SpatialAngle665OwnerSpatial n.val),(fun n => b31SpatialAngle665OtherSpatial n.val),(fun n => b31SpatialAngle665OwnerAngular n.val),(fun n => b31SpatialAngle665OtherAngular n.val),b31SpatialAngle665Pair⟩

theorem b31_spatial_angle_block665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle665Owners
      b31SpatialAngle665Others b31SpatialAngle665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle665Owners) (hw : w ∈ b31SpatialAngle665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block665_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle666OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle666OwnerNodes.getD part.val 0)

def b31SpatialAngle666OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle666OtherNodes.getD part.val 0)

def b31SpatialAngle666Forward0 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle666Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle666Forward2 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle666Reverse0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle666Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle666Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle666Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle666Forward0,b31SpatialAngle666Forward1,b31SpatialAngle666Forward2],![b31SpatialAngle666Reverse0,b31SpatialAngle666Reverse1,b31SpatialAngle666Reverse2]⟩

def b31SpatialAngle666OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle666OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle666OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle666OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle666OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle666OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle666OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle666OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle666OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle666OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle666OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle666OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle666OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle666OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle666OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle666OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle666OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle666OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle666OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle666OtherAngularPage68 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle666OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle666OtherAngularPage79 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle666OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle666OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle666OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle666OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle666OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle666OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,true),by decide⟩,7⟩,⟨32,16,⟨(5,9,false),by decide⟩,15⟩,(fun n => b31SpatialAngle666OwnerSpatial n.val),(fun n => b31SpatialAngle666OtherSpatial n.val),(fun n => b31SpatialAngle666OwnerAngular n.val),(fun n => b31SpatialAngle666OtherAngular n.val),b31SpatialAngle666Pair⟩

theorem b31_spatial_angle_block666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle666Owners
      b31SpatialAngle666Others b31SpatialAngle666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle666Owners) (hw : w ∈ b31SpatialAngle666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block666_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle667OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle667OwnerNodes.getD part.val 0)

def b31SpatialAngle667OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle667OtherNodes.getD part.val 0)

def b31SpatialAngle667Forward0 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle667Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle667Forward2 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle667Reverse0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle667Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(11695634975/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle667Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle667Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle667Forward0,b31SpatialAngle667Forward1,b31SpatialAngle667Forward2],![b31SpatialAngle667Reverse0,b31SpatialAngle667Reverse1,b31SpatialAngle667Reverse2]⟩

def b31SpatialAngle667OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle667OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle667OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle667OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle667OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle667OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle667OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle667OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle667OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle667OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle667OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle667OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle667OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle667OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle667OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle667OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle667OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle667OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle667OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle667OtherAngularPage68 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle667OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle667OtherAngularPage79 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle667OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle667OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle667OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle667OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle667OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle667OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,false),by decide⟩,7⟩,⟨32,16,⟨(5,9,false),by decide⟩,15⟩,(fun n => b31SpatialAngle667OwnerSpatial n.val),(fun n => b31SpatialAngle667OtherSpatial n.val),(fun n => b31SpatialAngle667OwnerAngular n.val),(fun n => b31SpatialAngle667OtherAngular n.val),b31SpatialAngle667Pair⟩

theorem b31_spatial_angle_block667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle667Owners
      b31SpatialAngle667Others b31SpatialAngle667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle667Owners) (hw : w ∈ b31SpatialAngle667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block667_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle668OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle668OwnerNodes.getD part.val 0)

def b31SpatialAngle668OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle668OtherNodes.getD part.val 0)

def b31SpatialAngle668Forward0 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle668Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle668Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle668Reverse0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle668Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle668Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle668Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle668Forward0,b31SpatialAngle668Forward1,b31SpatialAngle668Forward2],![b31SpatialAngle668Reverse0,b31SpatialAngle668Reverse1,b31SpatialAngle668Reverse2]⟩

def b31SpatialAngle668OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle668OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle668OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle668OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle668OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle668OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle668OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle668OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle668OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle668OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle668OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle668OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle668OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle668OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle668OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle668OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle668OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle668OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle668OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle668OtherAngularPage68 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle668OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle668OtherAngularPage79 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle668OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle668OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle668OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle668OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle668OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle668OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,false),by decide⟩,7⟩,⟨32,16,⟨(5,9,false),by decide⟩,15⟩,(fun n => b31SpatialAngle668OwnerSpatial n.val),(fun n => b31SpatialAngle668OtherSpatial n.val),(fun n => b31SpatialAngle668OwnerAngular n.val),(fun n => b31SpatialAngle668OtherAngular n.val),b31SpatialAngle668Pair⟩

theorem b31_spatial_angle_block668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle668Owners
      b31SpatialAngle668Others b31SpatialAngle668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle668Owners) (hw : w ∈ b31SpatialAngle668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block668_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle669OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle669OwnerNodes.getD part.val 0)

def b31SpatialAngle669OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle669OtherNodes.getD part.val 0)

def b31SpatialAngle669Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle669Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(52339680437/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle669Forward2 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-19695928181/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle669Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle669Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle669Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle669Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle669Forward0,b31SpatialAngle669Forward1,b31SpatialAngle669Forward2],![b31SpatialAngle669Reverse0,b31SpatialAngle669Reverse1,b31SpatialAngle669Reverse2]⟩

def b31SpatialAngle669OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle669OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle669OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle669OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle669OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle669OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle669OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle669OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle669OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle669OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle669OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle669OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle669OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle669OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle669OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle669OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,true),by decide⟩,15⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle669OwnerSpatial n.val),(fun n => b31SpatialAngle669OtherSpatial n.val),(fun n => b31SpatialAngle669OwnerAngular n.val),(fun n => b31SpatialAngle669OtherAngular n.val),b31SpatialAngle669Pair⟩

theorem b31_spatial_angle_block669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle669Owners
      b31SpatialAngle669Others b31SpatialAngle669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle669Owners) (hw : w ∈ b31SpatialAngle669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block669_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle670OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle670OwnerNodes.getD part.val 0)

def b31SpatialAngle670OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle670OtherNodes.getD part.val 0)

def b31SpatialAngle670Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7577324403/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle670Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(6547664775/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle670Forward2 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-20074058535/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle670Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle670Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle670Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle670Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle670Forward0,b31SpatialAngle670Forward1,b31SpatialAngle670Forward2],![b31SpatialAngle670Reverse0,b31SpatialAngle670Reverse1,b31SpatialAngle670Reverse2]⟩

def b31SpatialAngle670OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle670OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle670OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle670OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle670OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle670OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle670OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle670OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle670OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle670OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle670OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle670OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle670OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle670OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle670OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle670OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,true),by decide⟩,15⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle670OwnerSpatial n.val),(fun n => b31SpatialAngle670OtherSpatial n.val),(fun n => b31SpatialAngle670OwnerAngular n.val),(fun n => b31SpatialAngle670OtherAngular n.val),b31SpatialAngle670Pair⟩

theorem b31_spatial_angle_block670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle670Owners
      b31SpatialAngle670Others b31SpatialAngle670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle670Owners) (hw : w ∈ b31SpatialAngle670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block670_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle671OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle671OwnerNodes.getD part.val 0)

def b31SpatialAngle671OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle671OtherNodes.getD part.val 0)

def b31SpatialAngle671Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle671Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(6547664775/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle671Forward2 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-5008105193/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle671Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9757373353/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle671Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5613849039/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle671Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle671Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle671Forward0,b31SpatialAngle671Forward1,b31SpatialAngle671Forward2],![b31SpatialAngle671Reverse0,b31SpatialAngle671Reverse1,b31SpatialAngle671Reverse2]⟩

def b31SpatialAngle671OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle671OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle671OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle671OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle671OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle671OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle671OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle671OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle671OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle671OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle671OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle671OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle671OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle671OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle671OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle671OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,true),by decide⟩,15⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle671OwnerSpatial n.val),(fun n => b31SpatialAngle671OtherSpatial n.val),(fun n => b31SpatialAngle671OwnerAngular n.val),(fun n => b31SpatialAngle671OtherAngular n.val),b31SpatialAngle671Pair⟩

theorem b31_spatial_angle_block671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle671Owners
      b31SpatialAngle671Others b31SpatialAngle671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle671Owners) (hw : w ∈ b31SpatialAngle671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block671_accepted
    v w hv hw T U hT hU

end
end Sixpack
