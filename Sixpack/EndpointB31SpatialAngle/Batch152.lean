import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2280OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2785,2786,2787]

def b31SpatialAngle2280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2280OwnerNodes.getD part.val 0)

def b31SpatialAngle2280OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle2280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2280OtherNodes.getD part.val 0)

def b31SpatialAngle2280Forward0 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2280Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(2761264615/4294967296:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2280Forward2 : AxisExclusionCertificate := ⟨(-760116657/2147483648:ℚ),(-23377412647/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2280Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2280Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14595023147/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2280Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-30265909015/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2280Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2280Forward0,b31SpatialAngle2280Forward1,b31SpatialAngle2280Forward2],![b31SpatialAngle2280Reverse0,b31SpatialAngle2280Reverse1,b31SpatialAngle2280Reverse2]⟩

def b31SpatialAngle2280OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle2280OwnerSpatialPage84 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2280OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2280OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2280OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2280OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2280OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2280OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2280OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2280OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle2280OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2280OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle2280OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2280OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2280OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2280OwnerAngularPage84 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2280OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2280OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2280OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2280OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2280OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2280OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2280OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2280OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2280OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2280OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle2280OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2280OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,false),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2280OwnerSpatial n.val),(fun n => b31SpatialAngle2280OtherSpatial n.val),(fun n => b31SpatialAngle2280OwnerAngular n.val),(fun n => b31SpatialAngle2280OtherAngular n.val),b31SpatialAngle2280Pair⟩

theorem b31_spatial_angle_block2280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2280Owners
      b31SpatialAngle2280Others b31SpatialAngle2280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2280Owners) (hw : w ∈ b31SpatialAngle2280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2280_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2281OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2785,2786,2787]

def b31SpatialAngle2281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2281OwnerNodes.getD part.val 0)

def b31SpatialAngle2281OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle2281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle2281OtherNodes.getD part.val 0)

def b31SpatialAngle2281Forward0 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-19137032603/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2281Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(44432860899/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2281Forward2 : AxisExclusionCertificate := ⟨(-760116657/2147483648:ℚ),(-23409019943/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2281Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2281Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2281Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-30265909015/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2281Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2281Forward0,b31SpatialAngle2281Forward1,b31SpatialAngle2281Forward2],![b31SpatialAngle2281Reverse0,b31SpatialAngle2281Reverse1,b31SpatialAngle2281Reverse2]⟩

def b31SpatialAngle2281OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle2281OwnerSpatialPage84 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2281OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2281OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2281OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2281OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2281OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle2281OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle2281OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2281OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle2281OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle2281OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle2281OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2281OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2281OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2281OwnerAngularPage84 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2281OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2281OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2281OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2281OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2281OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2281OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2281OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2281OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2281OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle2281OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle2281OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle2281OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2281OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,false),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2281OwnerSpatial n.val),(fun n => b31SpatialAngle2281OtherSpatial n.val),(fun n => b31SpatialAngle2281OwnerAngular n.val),(fun n => b31SpatialAngle2281OtherAngular n.val),b31SpatialAngle2281Pair⟩

theorem b31_spatial_angle_block2281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2281Owners
      b31SpatialAngle2281Others b31SpatialAngle2281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2281Owners) (hw : w ∈ b31SpatialAngle2281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2281_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2282OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2785,2786,2787]

def b31SpatialAngle2282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2282OwnerNodes.getD part.val 0)

def b31SpatialAngle2282OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle2282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2282OtherNodes.getD part.val 0)

def b31SpatialAngle2282Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2282Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(50860873445/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2282Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-11527918799/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2282Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2282Reverse1 : AxisExclusionCertificate := ⟨(29601889501/68719476736:ℚ),(14595023147/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2282Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-30265909015/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2282Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2282Forward0,b31SpatialAngle2282Forward1,b31SpatialAngle2282Forward2],![b31SpatialAngle2282Reverse0,b31SpatialAngle2282Reverse1,b31SpatialAngle2282Reverse2]⟩

def b31SpatialAngle2282OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle2282OwnerSpatialPage84 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2282OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2282OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2282OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2282OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2282OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2282OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle2282OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2282OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2282OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2282OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2282OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2282OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2282OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2282OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2282OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2282OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2282OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle2282OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2282OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,false),by decide⟩,8⟩,⟨32,8,⟨(5,9,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2282OwnerSpatial n.val),(fun n => b31SpatialAngle2282OtherSpatial n.val),(fun n => b31SpatialAngle2282OwnerAngular n.val),(fun n => b31SpatialAngle2282OtherAngular n.val),b31SpatialAngle2282Pair⟩

theorem b31_spatial_angle_block2282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2282Owners
      b31SpatialAngle2282Others b31SpatialAngle2282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2282Owners) (hw : w ∈ b31SpatialAngle2282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2282_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2283OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705,2793,2794,2795,2800,2801,2802,2803,2808,2809,2810,2811]

def b31SpatialAngle2283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2283OwnerNodes.getD part.val 0)

def b31SpatialAngle2283OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle2283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle2283OtherNodes.getD part.val 0)

def b31SpatialAngle2283Forward0 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2283Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(23009437413/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2283Forward2 : AxisExclusionCertificate := ⟨(-24607967379/68719476736:ℚ),(-23377412647/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2283Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2283Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14823068665/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2283Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-31913721791/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2283Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2283Forward0,b31SpatialAngle2283Forward1,b31SpatialAngle2283Forward2],![b31SpatialAngle2283Reverse0,b31SpatialAngle2283Reverse1,b31SpatialAngle2283Reverse2]⟩

def b31SpatialAngle2283OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2283OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle2283OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2283OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2283OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2283OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2283OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle2283OtherSpatialPage68 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2283OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[3,1],[3,1]]

def b31SpatialAngle2283OtherSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2283OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2283OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle2283OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle2283OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle2283OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2283OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2283OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2283OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle2283OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2283OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2283OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2283OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2283OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2283OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2283OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2283OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2283OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2283OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle2283OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle2283OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle2283OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2283OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,true),by decide⟩,4⟩,⟨16,8,⟨(2,4,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2283OwnerSpatial n.val),(fun n => b31SpatialAngle2283OtherSpatial n.val),(fun n => b31SpatialAngle2283OwnerAngular n.val),(fun n => b31SpatialAngle2283OtherAngular n.val),b31SpatialAngle2283Pair⟩

theorem b31_spatial_angle_block2283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2283Owners
      b31SpatialAngle2283Others b31SpatialAngle2283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2283Owners) (hw : w ∈ b31SpatialAngle2283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2283_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2284OwnerNodes : Array (Fin 7023) := #[2927,2928,2929,2935,2936,2937,2942,2943,2944,2945,3039,3040,3041]

def b31SpatialAngle2284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2284OwnerNodes.getD part.val 0)

def b31SpatialAngle2284OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle2284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle2284OtherNodes.getD part.val 0)

def b31SpatialAngle2284Forward0 : AxisExclusionCertificate := ⟨(-6417545205/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2284Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(23009437413/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2284Forward2 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-23377412647/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2284Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(20842369715/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2284Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14823068665/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2284Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-32141767309/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2284Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2284Forward0,b31SpatialAngle2284Forward1,b31SpatialAngle2284Forward2],![b31SpatialAngle2284Reverse0,b31SpatialAngle2284Reverse1,b31SpatialAngle2284Reverse2]⟩

def b31SpatialAngle2284OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2284OwnerSpatialPage92 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle2284OwnerSpatialPage95 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2284OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2284OwnerSpatialPage92.getD (index%32) []
  | 30 => b31SpatialAngle2284OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2284OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2284OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2284OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle2284OtherSpatialPage68 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[3,1],[3,1]]

def b31SpatialAngle2284OtherSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2284OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle2284OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle2284OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle2284OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2284OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2284OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle2284OwnerAngularPage92 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2284OwnerAngularPage95 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2284OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2284OwnerAngularPage92.getD (index%32) []
  | 30 => b31SpatialAngle2284OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2284OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2284OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2284OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2284OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2284OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2284OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2284OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle2284OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle2284OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle2284OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2284OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,0,false),by decide⟩,4⟩,⟨16,8,⟨(2,4,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2284OwnerSpatial n.val),(fun n => b31SpatialAngle2284OtherSpatial n.val),(fun n => b31SpatialAngle2284OwnerAngular n.val),(fun n => b31SpatialAngle2284OtherAngular n.val),b31SpatialAngle2284Pair⟩

theorem b31_spatial_angle_block2284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2284Owners
      b31SpatialAngle2284Others b31SpatialAngle2284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2284Owners) (hw : w ∈ b31SpatialAngle2284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2284_accepted
    v w hv hw T U hT hU

end
end Sixpack
