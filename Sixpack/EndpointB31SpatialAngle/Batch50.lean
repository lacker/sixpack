import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle752OwnerNodes : Array (Fin 7023) := #[166,167,664,665,668,669,672,673]

def b31SpatialAngle752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle752OwnerNodes.getD part.val 0)

def b31SpatialAngle752OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle752OtherNodes.getD part.val 0)

def b31SpatialAngle752Forward0 : AxisExclusionCertificate := ⟨(-24607967379/68719476736:ℚ),(-29453794067/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle752Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle752Forward2 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-5993464177/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle752Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle752Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(24709945323/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle752Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-15272724341/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle752Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle752Forward0,b31SpatialAngle752Forward1,b31SpatialAngle752Forward2],![b31SpatialAngle752Reverse0,b31SpatialAngle752Reverse1,b31SpatialAngle752Reverse2]⟩

def b31SpatialAngle752OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[]]

def b31SpatialAngle752OwnerSpatialPage21 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle752OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle752OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle752OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle752OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle752OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle752OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle752OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle752OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle752OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle752OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle752OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle752OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle752OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle752OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle752OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle752OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle752OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle752OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle752OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle752OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle752OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle752OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle752OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle752OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle752OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle752OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle752OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,6,true),by decide⟩,3⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle752OwnerSpatial n.val),(fun n => b31SpatialAngle752OtherSpatial n.val),(fun n => b31SpatialAngle752OwnerAngular n.val),(fun n => b31SpatialAngle752OtherAngular n.val),b31SpatialAngle752Pair⟩

theorem b31_spatial_angle_block752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle752Owners
      b31SpatialAngle752Others b31SpatialAngle752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle752Owners) (hw : w ∈ b31SpatialAngle752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block752_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle753OwnerNodes : Array (Fin 7023) := #[166,167,664,665,668,669,672,673]

def b31SpatialAngle753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle753OwnerNodes.getD part.val 0)

def b31SpatialAngle753OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle753OtherNodes.getD part.val 0)

def b31SpatialAngle753Forward0 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle753Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle753Forward2 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16571916623/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle753Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle753Reverse1 : AxisExclusionCertificate := ⟨(29601889501/68719476736:ℚ),(24709945323/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle753Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-15272724341/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle753Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle753Forward0,b31SpatialAngle753Forward1,b31SpatialAngle753Forward2],![b31SpatialAngle753Reverse0,b31SpatialAngle753Reverse1,b31SpatialAngle753Reverse2]⟩

def b31SpatialAngle753OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[]]

def b31SpatialAngle753OwnerSpatialPage21 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle753OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle753OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle753OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle753OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle753OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle753OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle753OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle753OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle753OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle753OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle753OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle753OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle753OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle753OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle753OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle753OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle753OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle753OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle753OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,6,true),by decide⟩,7⟩,⟨32,8,⟨(5,9,true),by decide⟩,7⟩,(fun n => b31SpatialAngle753OwnerSpatial n.val),(fun n => b31SpatialAngle753OtherSpatial n.val),(fun n => b31SpatialAngle753OwnerAngular n.val),(fun n => b31SpatialAngle753OtherAngular n.val),b31SpatialAngle753Pair⟩

theorem b31_spatial_angle_block753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle753Owners
      b31SpatialAngle753Others b31SpatialAngle753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle753Owners) (hw : w ∈ b31SpatialAngle753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block753_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle754OwnerNodes : Array (Fin 7023) := #[170,171,174,175,178,179,676,677]

def b31SpatialAngle754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle754OwnerNodes.getD part.val 0)

def b31SpatialAngle754OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle754OtherNodes.getD part.val 0)

def b31SpatialAngle754Forward0 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-27867780141/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle754Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle754Forward2 : AxisExclusionCertificate := ⟨(-6417545205/68719476736:ℚ),(-12239555413/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle754Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(7711361655/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle754Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(26357758099/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle754Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-15272724341/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle754Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle754Forward0,b31SpatialAngle754Forward1,b31SpatialAngle754Forward2],![b31SpatialAngle754Reverse0,b31SpatialAngle754Reverse1,b31SpatialAngle754Reverse2]⟩

def b31SpatialAngle754OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle754OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle754OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle754OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle754OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle754OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle754OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle754OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle754OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle754OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle754OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle754OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle754OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle754OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle754OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle754OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle754OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle754OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle754OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle754OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle754OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle754OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle754OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle754OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,7,false),by decide⟩,3⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle754OwnerSpatial n.val),(fun n => b31SpatialAngle754OtherSpatial n.val),(fun n => b31SpatialAngle754OwnerAngular n.val),(fun n => b31SpatialAngle754OtherAngular n.val),b31SpatialAngle754Pair⟩

theorem b31_spatial_angle_block754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle754Owners
      b31SpatialAngle754Others b31SpatialAngle754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle754Owners) (hw : w ∈ b31SpatialAngle754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block754_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle755OwnerNodes : Array (Fin 7023) := #[170,171,174,175,178,179,676,677]

def b31SpatialAngle755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle755OwnerNodes.getD part.val 0)

def b31SpatialAngle755OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle755OtherNodes.getD part.val 0)

def b31SpatialAngle755Forward0 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-29453794067/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle755Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle755Forward2 : AxisExclusionCertificate := ⟨(-6417545205/68719476736:ℚ),(-5993464177/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle755Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(7711361655/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle755Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(26357758099/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle755Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-15272724341/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle755Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle755Forward0,b31SpatialAngle755Forward1,b31SpatialAngle755Forward2],![b31SpatialAngle755Reverse0,b31SpatialAngle755Reverse1,b31SpatialAngle755Reverse2]⟩

def b31SpatialAngle755OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle755OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle755OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle755OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle755OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle755OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle755OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle755OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle755OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle755OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle755OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle755OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle755OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle755OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle755OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle755OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle755OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle755OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle755OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle755OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle755OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle755OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle755OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle755OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle755OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,7,false),by decide⟩,3⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle755OwnerSpatial n.val),(fun n => b31SpatialAngle755OtherSpatial n.val),(fun n => b31SpatialAngle755OwnerAngular n.val),(fun n => b31SpatialAngle755OtherAngular n.val),b31SpatialAngle755Pair⟩

theorem b31_spatial_angle_block755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle755Owners
      b31SpatialAngle755Others b31SpatialAngle755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle755Owners) (hw : w ∈ b31SpatialAngle755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block755_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle756OwnerNodes : Array (Fin 7023) := #[170,171,174,175,178,179,676,677]

def b31SpatialAngle756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle756OwnerNodes.getD part.val 0)

def b31SpatialAngle756OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle756OtherNodes.getD part.val 0)

def b31SpatialAngle756Forward0 : AxisExclusionCertificate := ⟨(-849274717/2147483648:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle756Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle756Forward2 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-16571916623/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle756Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(7711361655/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle756Reverse1 : AxisExclusionCertificate := ⟨(29601889501/68719476736:ℚ),(26357758099/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle756Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-15272724341/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle756Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle756Forward0,b31SpatialAngle756Forward1,b31SpatialAngle756Forward2],![b31SpatialAngle756Reverse0,b31SpatialAngle756Reverse1,b31SpatialAngle756Reverse2]⟩

def b31SpatialAngle756OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle756OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle756OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle756OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle756OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle756OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle756OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle756OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle756OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle756OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle756OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle756OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle756OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle756OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle756OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle756OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle756OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,7,false),by decide⟩,7⟩,⟨32,8,⟨(5,9,true),by decide⟩,7⟩,(fun n => b31SpatialAngle756OwnerSpatial n.val),(fun n => b31SpatialAngle756OtherSpatial n.val),(fun n => b31SpatialAngle756OwnerAngular n.val),(fun n => b31SpatialAngle756OtherAngular n.val),b31SpatialAngle756Pair⟩

theorem b31_spatial_angle_block756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle756Owners
      b31SpatialAngle756Others b31SpatialAngle756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle756Owners) (hw : w ∈ b31SpatialAngle756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block756_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle757OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle757OwnerNodes.getD part.val 0)

def b31SpatialAngle757OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle757OtherNodes.getD part.val 0)

def b31SpatialAngle757Forward0 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle757Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle757Forward2 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-4234201857/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle757Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle757Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(12194280231/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle757Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle757Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle757Forward0,b31SpatialAngle757Forward1,b31SpatialAngle757Forward2],![b31SpatialAngle757Reverse0,b31SpatialAngle757Reverse1,b31SpatialAngle757Reverse2]⟩

def b31SpatialAngle757OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle757OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle757OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle757OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle757OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle757OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle757OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle757OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle757OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle757OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle757OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle757OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle757OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle757OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle757OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle757OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,12,false),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle757OwnerSpatial n.val),(fun n => b31SpatialAngle757OtherSpatial n.val),(fun n => b31SpatialAngle757OwnerAngular n.val),(fun n => b31SpatialAngle757OtherAngular n.val),b31SpatialAngle757Pair⟩

theorem b31_spatial_angle_block757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle757Owners
      b31SpatialAngle757Others b31SpatialAngle757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle757Owners) (hw : w ∈ b31SpatialAngle757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block757_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle758OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle758OwnerNodes.getD part.val 0)

def b31SpatialAngle758OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle758OtherNodes.getD part.val 0)

def b31SpatialAngle758Forward0 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle758Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle758Forward2 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19654290417/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle758Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle758Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(12194280231/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle758Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle758Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle758Forward0,b31SpatialAngle758Forward1,b31SpatialAngle758Forward2],![b31SpatialAngle758Reverse0,b31SpatialAngle758Reverse1,b31SpatialAngle758Reverse2]⟩

def b31SpatialAngle758OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle758OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle758OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle758OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle758OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle758OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle758OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle758OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle758OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle758OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle758OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle758OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle758OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle758OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle758OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle758OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,12,false),by decide⟩,15⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle758OwnerSpatial n.val),(fun n => b31SpatialAngle758OtherSpatial n.val),(fun n => b31SpatialAngle758OwnerAngular n.val),(fun n => b31SpatialAngle758OtherAngular n.val),b31SpatialAngle758Pair⟩

theorem b31_spatial_angle_block758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle758Owners
      b31SpatialAngle758Others b31SpatialAngle758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle758Owners) (hw : w ∈ b31SpatialAngle758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block758_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle759OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle759OwnerNodes.getD part.val 0)

def b31SpatialAngle759OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle759OtherNodes.getD part.val 0)

def b31SpatialAngle759Forward0 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-33312735975/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle759Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle759Forward2 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-9819983411/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle759Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle759Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(12194280231/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle759Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle759Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle759Forward0,b31SpatialAngle759Forward1,b31SpatialAngle759Forward2],![b31SpatialAngle759Reverse0,b31SpatialAngle759Reverse1,b31SpatialAngle759Reverse2]⟩

def b31SpatialAngle759OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle759OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle759OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle759OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle759OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle759OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle759OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle759OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle759OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle759OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle759OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle759OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle759OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle759OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle759OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle759OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,12,false),by decide⟩,15⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle759OwnerSpatial n.val),(fun n => b31SpatialAngle759OtherSpatial n.val),(fun n => b31SpatialAngle759OwnerAngular n.val),(fun n => b31SpatialAngle759OtherAngular n.val),b31SpatialAngle759Pair⟩

theorem b31_spatial_angle_block759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle759Owners
      b31SpatialAngle759Others b31SpatialAngle759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle759Owners) (hw : w ∈ b31SpatialAngle759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block759_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle760OwnerNodes : Array (Fin 7023) := #[154,155]

def b31SpatialAngle760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle760OwnerNodes.getD part.val 0)

def b31SpatialAngle760OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle760OtherNodes.getD part.val 0)

def b31SpatialAngle760Forward0 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle760Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle760Forward2 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-624711969/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle760Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(9634539917/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle760Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(12194280231/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle760Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle760Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle760Forward0,b31SpatialAngle760Forward1,b31SpatialAngle760Forward2],![b31SpatialAngle760Reverse0,b31SpatialAngle760Reverse1,b31SpatialAngle760Reverse2]⟩

def b31SpatialAngle760OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle760OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle760OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle760OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle760OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle760OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle760OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle760OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle760OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle760OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle760OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle760OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle760OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle760OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle760OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle760OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,12,false),by decide⟩,15⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle760OwnerSpatial n.val),(fun n => b31SpatialAngle760OtherSpatial n.val),(fun n => b31SpatialAngle760OwnerAngular n.val),(fun n => b31SpatialAngle760OtherAngular n.val),b31SpatialAngle760Pair⟩

theorem b31_spatial_angle_block760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle760Owners
      b31SpatialAngle760Others b31SpatialAngle760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle760Owners) (hw : w ∈ b31SpatialAngle760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block760_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle761OwnerNodes : Array (Fin 7023) := #[158,159]

def b31SpatialAngle761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle761OwnerNodes.getD part.val 0)

def b31SpatialAngle761OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle761OtherNodes.getD part.val 0)

def b31SpatialAngle761Forward0 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle761Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle761Forward2 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-16858091309/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle761Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(9634539917/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle761Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(6112494295/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle761Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16512904933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle761Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle761Forward0,b31SpatialAngle761Forward1,b31SpatialAngle761Forward2],![b31SpatialAngle761Reverse0,b31SpatialAngle761Reverse1,b31SpatialAngle761Reverse2]⟩

def b31SpatialAngle761OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle761OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle761OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle761OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle761OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle761OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle761OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle761OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle761OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle761OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle761OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle761OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle761OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle761OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle761OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle761OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle761OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle761OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle761OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle761OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,12,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle761OwnerSpatial n.val),(fun n => b31SpatialAngle761OtherSpatial n.val),(fun n => b31SpatialAngle761OwnerAngular n.val),(fun n => b31SpatialAngle761OtherAngular n.val),b31SpatialAngle761Pair⟩

theorem b31_spatial_angle_block761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle761Owners
      b31SpatialAngle761Others b31SpatialAngle761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle761Owners) (hw : w ∈ b31SpatialAngle761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block761_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle762OwnerNodes : Array (Fin 7023) := #[162,163]

def b31SpatialAngle762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle762OwnerNodes.getD part.val 0)

def b31SpatialAngle762OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle762OtherNodes.getD part.val 0)

def b31SpatialAngle762Forward0 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle762Forward1 : AxisExclusionCertificate := ⟨(32110447849/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle762Forward2 : AxisExclusionCertificate := ⟨(-8785826993/68719476736:ℚ),(-16858091309/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle762Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(74790025/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle762Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(12692925487/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle762Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16512904933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle762Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle762Forward0,b31SpatialAngle762Forward1,b31SpatialAngle762Forward2],![b31SpatialAngle762Reverse0,b31SpatialAngle762Reverse1,b31SpatialAngle762Reverse2]⟩

def b31SpatialAngle762OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle762OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle762OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle762OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle762OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle762OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle762OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle762OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle762OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle762OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle762OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle762OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle762OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle762OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle762OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle762OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle762OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle762OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle762OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle762OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,13,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle762OwnerSpatial n.val),(fun n => b31SpatialAngle762OtherSpatial n.val),(fun n => b31SpatialAngle762OwnerAngular n.val),(fun n => b31SpatialAngle762OtherAngular n.val),b31SpatialAngle762Pair⟩

theorem b31_spatial_angle_block762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle762Owners
      b31SpatialAngle762Others b31SpatialAngle762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle762Owners) (hw : w ∈ b31SpatialAngle762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block762_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle763OwnerNodes : Array (Fin 7023) := #[660,661]

def b31SpatialAngle763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle763OwnerNodes.getD part.val 0)

def b31SpatialAngle763OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle763OtherNodes.getD part.val 0)

def b31SpatialAngle763Forward0 : AxisExclusionCertificate := ⟨(-12153671205/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle763Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle763Forward2 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16858091309/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle763Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10570413711/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle763Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(6112494295/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle763Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4135903323/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle763Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle763Forward0,b31SpatialAngle763Forward1,b31SpatialAngle763Forward2],![b31SpatialAngle763Reverse0,b31SpatialAngle763Reverse1,b31SpatialAngle763Reverse2]⟩

def b31SpatialAngle763OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle763OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle763OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle763OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle763OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle763OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle763OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle763OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle763OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle763OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle763OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle763OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle763OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle763OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle763OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle763OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle763OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle763OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle763OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle763OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,12,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle763OwnerSpatial n.val),(fun n => b31SpatialAngle763OtherSpatial n.val),(fun n => b31SpatialAngle763OwnerAngular n.val),(fun n => b31SpatialAngle763OtherAngular n.val),b31SpatialAngle763Pair⟩

theorem b31_spatial_angle_block763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle763Owners
      b31SpatialAngle763Others b31SpatialAngle763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle763Owners) (hw : w ∈ b31SpatialAngle763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block763_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle764OwnerNodes : Array (Fin 7023) := #[166,167,664,665,668,669,672,673]

def b31SpatialAngle764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle764OwnerNodes.getD part.val 0)

def b31SpatialAngle764OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle764OtherNodes.getD part.val 0)

def b31SpatialAngle764Forward0 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-31912345047/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle764Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle764Forward2 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-8215995545/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle764Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle764Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(24709945323/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle764Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-15272724341/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle764Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle764Forward0,b31SpatialAngle764Forward1,b31SpatialAngle764Forward2],![b31SpatialAngle764Reverse0,b31SpatialAngle764Reverse1,b31SpatialAngle764Reverse2]⟩

def b31SpatialAngle764OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle764OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[]]

def b31SpatialAngle764OwnerSpatialPage21 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle764OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle764OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle764OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle764OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle764OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle764OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle764OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle764OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle764OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle764OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle764OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle764OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle764OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle764OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle764OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle764OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle764OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle764OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle764OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle764OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle764OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle764OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle764OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle764OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle764OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,6,true),by decide⟩,7⟩,⟨32,8,⟨(5,10,false),by decide⟩,7⟩,(fun n => b31SpatialAngle764OwnerSpatial n.val),(fun n => b31SpatialAngle764OtherSpatial n.val),(fun n => b31SpatialAngle764OwnerAngular n.val),(fun n => b31SpatialAngle764OtherAngular n.val),b31SpatialAngle764Pair⟩

theorem b31_spatial_angle_block764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle764Owners
      b31SpatialAngle764Others b31SpatialAngle764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle764Owners) (hw : w ∈ b31SpatialAngle764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block764_accepted
    v w hv hw T U hT hU

end
end Sixpack
