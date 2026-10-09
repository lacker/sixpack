import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2237OwnerNodes : Array (Fin 7023) := #[2008,2009,2015,2016,2017,2022,2023,2024,2025,2303,2304,2305]

def b31SpatialAngle2237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle2237OwnerNodes.getD part.val 0)

def b31SpatialAngle2237OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle2237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle2237OtherNodes.getD part.val 0)

def b31SpatialAngle2237Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2237Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(49035355875/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2237Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-22915912065/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2237Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2237Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2237Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-887189085/2147483648:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2237Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2237Forward0,b31SpatialAngle2237Forward1,b31SpatialAngle2237Forward2],![b31SpatialAngle2237Reverse0,b31SpatialAngle2237Reverse1,b31SpatialAngle2237Reverse2]⟩

def b31SpatialAngle2237OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle2237OwnerSpatialPage63 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle2237OwnerSpatialPage72 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2237OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2237OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2237OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2237OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2237OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2237OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2237OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2237OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle2237OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle2237OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2237OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle2237OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle2237OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle2237OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2237OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2237OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2237OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2237OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2237OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2237OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2237OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2237OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2237OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2237OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2237OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2237OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2237OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2237OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2237OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2237OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle2237OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle2237OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle2237OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2237OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,8⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2237OwnerSpatial n.val),(fun n => b31SpatialAngle2237OtherSpatial n.val),(fun n => b31SpatialAngle2237OwnerAngular n.val),(fun n => b31SpatialAngle2237OtherAngular n.val),b31SpatialAngle2237Pair⟩

theorem b31_spatial_angle_block2237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2237Owners
      b31SpatialAngle2237Others b31SpatialAngle2237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2237Owners) (hw : w ∈ b31SpatialAngle2237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2237_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2238OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2238OwnerNodes.getD part.val 0)

def b31SpatialAngle2238OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle2238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2238OtherNodes.getD part.val 0)

def b31SpatialAngle2238Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2238Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2238Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-11562835007/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2238Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2238Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(13035241497/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2238Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2238Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2238Forward0,b31SpatialAngle2238Forward1,b31SpatialAngle2238Forward2],![b31SpatialAngle2238Reverse0,b31SpatialAngle2238Reverse1,b31SpatialAngle2238Reverse2]⟩

def b31SpatialAngle2238OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2238OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2238OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2238OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2238OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2238OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2238OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2238OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2238OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2238OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2238OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2238OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2238OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2238OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2238OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2238OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2238OwnerSpatial n.val),(fun n => b31SpatialAngle2238OtherSpatial n.val),(fun n => b31SpatialAngle2238OwnerAngular n.val),(fun n => b31SpatialAngle2238OtherAngular n.val),b31SpatialAngle2238Pair⟩

theorem b31_spatial_angle_block2238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2238Owners
      b31SpatialAngle2238Others b31SpatialAngle2238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2238Owners) (hw : w ∈ b31SpatialAngle2238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2238_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2239OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2239OwnerNodes.getD part.val 0)

def b31SpatialAngle2239OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle2239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2239OtherNodes.getD part.val 0)

def b31SpatialAngle2239Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2239Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(3292048909/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2239Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2239Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2239Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(13035241497/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2239Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2239Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2239Forward0,b31SpatialAngle2239Forward1,b31SpatialAngle2239Forward2],![b31SpatialAngle2239Reverse0,b31SpatialAngle2239Reverse1,b31SpatialAngle2239Reverse2]⟩

def b31SpatialAngle2239OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2239OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2239OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2239OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2239OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2239OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2239OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2239OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2239OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2239OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2239OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2239OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2239OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2239OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2239OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2239OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2239OwnerSpatial n.val),(fun n => b31SpatialAngle2239OtherSpatial n.val),(fun n => b31SpatialAngle2239OwnerAngular n.val),(fun n => b31SpatialAngle2239OtherAngular n.val),b31SpatialAngle2239Pair⟩

theorem b31_spatial_angle_block2239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2239Owners
      b31SpatialAngle2239Others b31SpatialAngle2239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2239Owners) (hw : w ∈ b31SpatialAngle2239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2239_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2240OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2240OwnerNodes.getD part.val 0)

def b31SpatialAngle2240OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle2240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2240OtherNodes.getD part.val 0)

def b31SpatialAngle2240Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2240Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2240Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2240Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2240Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(13035241497/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2240Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2240Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2240Forward0,b31SpatialAngle2240Forward1,b31SpatialAngle2240Forward2],![b31SpatialAngle2240Reverse0,b31SpatialAngle2240Reverse1,b31SpatialAngle2240Reverse2]⟩

def b31SpatialAngle2240OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2240OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2240OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2240OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2240OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2240OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2240OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2240OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2240OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2240OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2240OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2240OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2240OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2240OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2240OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2240OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2240OwnerSpatial n.val),(fun n => b31SpatialAngle2240OtherSpatial n.val),(fun n => b31SpatialAngle2240OwnerAngular n.val),(fun n => b31SpatialAngle2240OtherAngular n.val),b31SpatialAngle2240Pair⟩

theorem b31_spatial_angle_block2240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2240Owners
      b31SpatialAngle2240Others b31SpatialAngle2240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2240Owners) (hw : w ∈ b31SpatialAngle2240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2240_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2241OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2241OwnerNodes.getD part.val 0)

def b31SpatialAngle2241OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle2241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2241OtherNodes.getD part.val 0)

def b31SpatialAngle2241Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-28199897507/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2241Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(13833792935/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2241Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2241Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2241Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2241Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-8202749761/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2241Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2241Forward0,b31SpatialAngle2241Forward1,b31SpatialAngle2241Forward2],![b31SpatialAngle2241Reverse0,b31SpatialAngle2241Reverse1,b31SpatialAngle2241Reverse2]⟩

def b31SpatialAngle2241OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2241OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2241OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2241OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2241OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2241OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2241OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2241OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2241OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2241OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2241OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2241OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2241OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2241OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2241OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2241OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2241OwnerSpatial n.val),(fun n => b31SpatialAngle2241OtherSpatial n.val),(fun n => b31SpatialAngle2241OwnerAngular n.val),(fun n => b31SpatialAngle2241OtherAngular n.val),b31SpatialAngle2241Pair⟩

theorem b31_spatial_angle_block2241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2241Owners
      b31SpatialAngle2241Others b31SpatialAngle2241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2241Owners) (hw : w ∈ b31SpatialAngle2241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2241_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2242OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2242OwnerNodes.getD part.val 0)

def b31SpatialAngle2242OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle2242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2242OtherNodes.getD part.val 0)

def b31SpatialAngle2242Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-25215357007/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2242Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2242Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-23447807135/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2242Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2242Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2242Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2242Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2242Forward0,b31SpatialAngle2242Forward1,b31SpatialAngle2242Forward2],![b31SpatialAngle2242Reverse0,b31SpatialAngle2242Reverse1,b31SpatialAngle2242Reverse2]⟩

def b31SpatialAngle2242OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2242OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2242OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2242OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2242OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2242OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2242OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2242OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2242OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2242OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2242OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2242OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2242OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2242OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2242OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2242OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2242OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2242OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2242OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2242OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2242OwnerSpatial n.val),(fun n => b31SpatialAngle2242OtherSpatial n.val),(fun n => b31SpatialAngle2242OwnerAngular n.val),(fun n => b31SpatialAngle2242OtherAngular n.val),b31SpatialAngle2242Pair⟩

theorem b31_spatial_angle_block2242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2242Owners
      b31SpatialAngle2242Others b31SpatialAngle2242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2242Owners) (hw : w ∈ b31SpatialAngle2242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2242_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2243OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2243OwnerNodes.getD part.val 0)

def b31SpatialAngle2243OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle2243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2243OtherNodes.getD part.val 0)

def b31SpatialAngle2243Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2243Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49878151893/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2243Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2243Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2243Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2243Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2243Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2243Forward0,b31SpatialAngle2243Forward1,b31SpatialAngle2243Forward2],![b31SpatialAngle2243Reverse0,b31SpatialAngle2243Reverse1,b31SpatialAngle2243Reverse2]⟩

def b31SpatialAngle2243OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2243OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2243OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2243OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2243OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2243OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2243OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2243OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2243OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2243OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2243OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2243OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2243OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2243OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2243OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2243OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2243OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2243OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2243OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2243OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2243OwnerSpatial n.val),(fun n => b31SpatialAngle2243OtherSpatial n.val),(fun n => b31SpatialAngle2243OwnerAngular n.val),(fun n => b31SpatialAngle2243OtherAngular n.val),b31SpatialAngle2243Pair⟩

theorem b31_spatial_angle_block2243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2243Owners
      b31SpatialAngle2243Others b31SpatialAngle2243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2243Owners) (hw : w ∈ b31SpatialAngle2243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2243_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2244OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2244OwnerNodes.getD part.val 0)

def b31SpatialAngle2244OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle2244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2244OtherNodes.getD part.val 0)

def b31SpatialAngle2244Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-3142080111/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2244Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2244Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2244Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2244Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2244Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2244Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2244Forward0,b31SpatialAngle2244Forward1,b31SpatialAngle2244Forward2],![b31SpatialAngle2244Reverse0,b31SpatialAngle2244Reverse1,b31SpatialAngle2244Reverse2]⟩

def b31SpatialAngle2244OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2244OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2244OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2244OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2244OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2244OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2244OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2244OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2244OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2244OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2244OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2244OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2244OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2244OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2244OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2244OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2244OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2244OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2244OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2244OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2244OwnerSpatial n.val),(fun n => b31SpatialAngle2244OtherSpatial n.val),(fun n => b31SpatialAngle2244OwnerAngular n.val),(fun n => b31SpatialAngle2244OtherAngular n.val),b31SpatialAngle2244Pair⟩

theorem b31_spatial_angle_block2244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2244Owners
      b31SpatialAngle2244Others b31SpatialAngle2244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2244Owners) (hw : w ∈ b31SpatialAngle2244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2244_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2245OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2245OwnerNodes.getD part.val 0)

def b31SpatialAngle2245OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle2245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2245OtherNodes.getD part.val 0)

def b31SpatialAngle2245Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2245Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2245Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2245Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2245Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2245Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2245Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2245Forward0,b31SpatialAngle2245Forward1,b31SpatialAngle2245Forward2],![b31SpatialAngle2245Reverse0,b31SpatialAngle2245Reverse1,b31SpatialAngle2245Reverse2]⟩

def b31SpatialAngle2245OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2245OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2245OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2245OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2245OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2245OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2245OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2245OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2245OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2245OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2245OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2245OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2245OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2245OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2245OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2245OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2245OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2245OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2245OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2245OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2245OwnerSpatial n.val),(fun n => b31SpatialAngle2245OtherSpatial n.val),(fun n => b31SpatialAngle2245OwnerAngular n.val),(fun n => b31SpatialAngle2245OtherAngular n.val),b31SpatialAngle2245Pair⟩

theorem b31_spatial_angle_block2245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2245Owners
      b31SpatialAngle2245Others b31SpatialAngle2245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2245Owners) (hw : w ∈ b31SpatialAngle2245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2245_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2246OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2246OwnerNodes.getD part.val 0)

def b31SpatialAngle2246OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle2246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2246OtherNodes.getD part.val 0)

def b31SpatialAngle2246Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-25215357007/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2246Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2246Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-23447807135/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2246Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2246Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2246Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2246Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2246Forward0,b31SpatialAngle2246Forward1,b31SpatialAngle2246Forward2],![b31SpatialAngle2246Reverse0,b31SpatialAngle2246Reverse1,b31SpatialAngle2246Reverse2]⟩

def b31SpatialAngle2246OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2246OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2246OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2246OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2246OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2246OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2246OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2246OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2246OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2246OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2246OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2246OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2246OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2246OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2246OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2246OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2246OwnerSpatial n.val),(fun n => b31SpatialAngle2246OtherSpatial n.val),(fun n => b31SpatialAngle2246OwnerAngular n.val),(fun n => b31SpatialAngle2246OtherAngular n.val),b31SpatialAngle2246Pair⟩

theorem b31_spatial_angle_block2246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2246Owners
      b31SpatialAngle2246Others b31SpatialAngle2246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2246Owners) (hw : w ∈ b31SpatialAngle2246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2246_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2247OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2247OwnerNodes.getD part.val 0)

def b31SpatialAngle2247OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle2247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2247OtherNodes.getD part.val 0)

def b31SpatialAngle2247Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2247Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49878151893/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2247Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2247Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2247Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2247Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2247Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2247Forward0,b31SpatialAngle2247Forward1,b31SpatialAngle2247Forward2],![b31SpatialAngle2247Reverse0,b31SpatialAngle2247Reverse1,b31SpatialAngle2247Reverse2]⟩

def b31SpatialAngle2247OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2247OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2247OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2247OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2247OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2247OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2247OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2247OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2247OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2247OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2247OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2247OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2247OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2247OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2247OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2247OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2247OwnerSpatial n.val),(fun n => b31SpatialAngle2247OtherSpatial n.val),(fun n => b31SpatialAngle2247OwnerAngular n.val),(fun n => b31SpatialAngle2247OtherAngular n.val),b31SpatialAngle2247Pair⟩

theorem b31_spatial_angle_block2247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2247Owners
      b31SpatialAngle2247Others b31SpatialAngle2247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2247Owners) (hw : w ∈ b31SpatialAngle2247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2247_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2248OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2248OwnerNodes.getD part.val 0)

def b31SpatialAngle2248OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle2248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2248OtherNodes.getD part.val 0)

def b31SpatialAngle2248Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-3142080111/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2248Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2248Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2248Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9834430877/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2248Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2248Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2248Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2248Forward0,b31SpatialAngle2248Forward1,b31SpatialAngle2248Forward2],![b31SpatialAngle2248Reverse0,b31SpatialAngle2248Reverse1,b31SpatialAngle2248Reverse2]⟩

def b31SpatialAngle2248OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2248OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2248OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2248OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2248OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2248OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2248OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2248OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2248OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2248OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2248OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2248OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2248OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2248OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2248OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2248OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2248OwnerSpatial n.val),(fun n => b31SpatialAngle2248OtherSpatial n.val),(fun n => b31SpatialAngle2248OwnerAngular n.val),(fun n => b31SpatialAngle2248OtherAngular n.val),b31SpatialAngle2248Pair⟩

theorem b31_spatial_angle_block2248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2248Owners
      b31SpatialAngle2248Others b31SpatialAngle2248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2248Owners) (hw : w ∈ b31SpatialAngle2248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2248_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2249OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2249OwnerNodes.getD part.val 0)

def b31SpatialAngle2249OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle2249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2249OtherNodes.getD part.val 0)

def b31SpatialAngle2249Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2249Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(53692582451/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2249Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2249Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2249Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2249Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2249Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2249Forward0,b31SpatialAngle2249Forward1,b31SpatialAngle2249Forward2],![b31SpatialAngle2249Reverse0,b31SpatialAngle2249Reverse1,b31SpatialAngle2249Reverse2]⟩

def b31SpatialAngle2249OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2249OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2249OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2249OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2249OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2249OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2249OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2249OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2249OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2249OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2249OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2249OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2249OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2249OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2249OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2249OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2249OwnerSpatial n.val),(fun n => b31SpatialAngle2249OtherSpatial n.val),(fun n => b31SpatialAngle2249OwnerAngular n.val),(fun n => b31SpatialAngle2249OtherAngular n.val),b31SpatialAngle2249Pair⟩

theorem b31_spatial_angle_block2249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2249Owners
      b31SpatialAngle2249Others b31SpatialAngle2249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2249Owners) (hw : w ∈ b31SpatialAngle2249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2249_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2250OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2250OwnerNodes.getD part.val 0)

def b31SpatialAngle2250OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle2250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2250OtherNodes.getD part.val 0)

def b31SpatialAngle2250Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-25215357007/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2250Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2250Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-23447807135/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2250Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2250Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2250Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2250Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2250Forward0,b31SpatialAngle2250Forward1,b31SpatialAngle2250Forward2],![b31SpatialAngle2250Reverse0,b31SpatialAngle2250Reverse1,b31SpatialAngle2250Reverse2]⟩

def b31SpatialAngle2250OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2250OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2250OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2250OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2250OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2250OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2250OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2250OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2250OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2250OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2250OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2250OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2250OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2250OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2250OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2250OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2250OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2250OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2250OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2250OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2250OwnerSpatial n.val),(fun n => b31SpatialAngle2250OtherSpatial n.val),(fun n => b31SpatialAngle2250OwnerAngular n.val),(fun n => b31SpatialAngle2250OtherAngular n.val),b31SpatialAngle2250Pair⟩

theorem b31_spatial_angle_block2250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2250Owners
      b31SpatialAngle2250Others b31SpatialAngle2250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2250Owners) (hw : w ∈ b31SpatialAngle2250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2250_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2251OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2251OwnerNodes.getD part.val 0)

def b31SpatialAngle2251OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle2251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2251OtherNodes.getD part.val 0)

def b31SpatialAngle2251Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2251Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49878151893/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2251Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2251Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2251Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2251Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2251Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2251Forward0,b31SpatialAngle2251Forward1,b31SpatialAngle2251Forward2],![b31SpatialAngle2251Reverse0,b31SpatialAngle2251Reverse1,b31SpatialAngle2251Reverse2]⟩

def b31SpatialAngle2251OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2251OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2251OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2251OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2251OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2251OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2251OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2251OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2251OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2251OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2251OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2251OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2251OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2251OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2251OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2251OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2251OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2251OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2251OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2251OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2251OwnerSpatial n.val),(fun n => b31SpatialAngle2251OtherSpatial n.val),(fun n => b31SpatialAngle2251OwnerAngular n.val),(fun n => b31SpatialAngle2251OtherAngular n.val),b31SpatialAngle2251Pair⟩

theorem b31_spatial_angle_block2251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2251Owners
      b31SpatialAngle2251Others b31SpatialAngle2251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2251Owners) (hw : w ∈ b31SpatialAngle2251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2251_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2252OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2252OwnerNodes.getD part.val 0)

def b31SpatialAngle2252OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle2252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2252OtherNodes.getD part.val 0)

def b31SpatialAngle2252Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-3142080111/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2252Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2252Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2252Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10333076133/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2252Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2252Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2252Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2252Forward0,b31SpatialAngle2252Forward1,b31SpatialAngle2252Forward2],![b31SpatialAngle2252Reverse0,b31SpatialAngle2252Reverse1,b31SpatialAngle2252Reverse2]⟩

def b31SpatialAngle2252OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2252OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2252OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2252OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2252OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2252OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2252OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2252OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2252OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2252OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2252OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2252OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2252OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2252OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2252OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2252OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2252OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2252OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2252OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2252OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2252OwnerSpatial n.val),(fun n => b31SpatialAngle2252OtherSpatial n.val),(fun n => b31SpatialAngle2252OwnerAngular n.val),(fun n => b31SpatialAngle2252OtherAngular n.val),b31SpatialAngle2252Pair⟩

theorem b31_spatial_angle_block2252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2252Owners
      b31SpatialAngle2252Others b31SpatialAngle2252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2252Owners) (hw : w ∈ b31SpatialAngle2252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2252_accepted
    v w hv hw T U hT hU

end
end Sixpack
