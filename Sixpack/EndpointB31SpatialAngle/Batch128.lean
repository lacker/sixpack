import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1920OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,642,643,646,647]

def b31SpatialAngle1920Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle1920OwnerNodes.getD part.val 0)

def b31SpatialAngle1920OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle1920Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1920OtherNodes.getD part.val 0)

def b31SpatialAngle1920Forward0 : AxisExclusionCertificate := ⟨(-10706725221/68719476736:ℚ),(-10168531471/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1920Forward1 : AxisExclusionCertificate := ⟨(21741376205/68719476736:ℚ),(36200790409/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1920Forward2 : AxisExclusionCertificate := ⟨(-4163946423/17179869184:ℚ),(-11052598107/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1920Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(2837150935/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1920Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(5294284581/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1920Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-20966120083/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1920Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1920Forward0,b31SpatialAngle1920Forward1,b31SpatialAngle1920Forward2],![b31SpatialAngle1920Reverse0,b31SpatialAngle1920Reverse1,b31SpatialAngle1920Reverse2]⟩

def b31SpatialAngle1920OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1920OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1920OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1920OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1920OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1920OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1920OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1920OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1920OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1920OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1920OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1920OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1920OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1920OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1920OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1920OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1920OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1920OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle1920OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1920OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1920OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1920OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1920OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1920OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1920OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1920Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,2,false),by decide⟩,2⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1920OwnerSpatial n.val),(fun n => b31SpatialAngle1920OtherSpatial n.val),(fun n => b31SpatialAngle1920OwnerAngular n.val),(fun n => b31SpatialAngle1920OtherAngular n.val),b31SpatialAngle1920Pair⟩

theorem b31_spatial_angle_block1920_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1920Owners
      b31SpatialAngle1920Others b31SpatialAngle1920Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1920Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1920Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1920_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1920Owners) (hw : w ∈ b31SpatialAngle1920Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1920_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1921OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1921Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1921OwnerNodes.getD part.val 0)

def b31SpatialAngle1921OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle1921Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1921OtherNodes.getD part.val 0)

def b31SpatialAngle1921Forward0 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1921Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(2761264615/4294967296:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1921Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-23377412647/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1921Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(4197749105/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1921Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(10479114367/34359738368:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1921Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1921Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1921Forward0,b31SpatialAngle1921Forward1,b31SpatialAngle1921Forward2],![b31SpatialAngle1921Reverse0,b31SpatialAngle1921Reverse1,b31SpatialAngle1921Reverse2]⟩

def b31SpatialAngle1921OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1921OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1921OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1921OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1921OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1921OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1921OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle1921OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1921OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1921OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1921OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1921OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1921OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1921OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1921OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1921OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1921OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1921OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1921OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1921OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1921OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1921OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1921OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1921OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1921Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,4,true),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1921OwnerSpatial n.val),(fun n => b31SpatialAngle1921OtherSpatial n.val),(fun n => b31SpatialAngle1921OwnerAngular n.val),(fun n => b31SpatialAngle1921OtherAngular n.val),b31SpatialAngle1921Pair⟩

theorem b31_spatial_angle_block1921_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1921Owners
      b31SpatialAngle1921Others b31SpatialAngle1921Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1921Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1921Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1921_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1921Owners) (hw : w ∈ b31SpatialAngle1921Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1921_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1922OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1922OwnerNodes.getD part.val 0)

def b31SpatialAngle1922OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle1922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1922OtherNodes.getD part.val 0)

def b31SpatialAngle1922Forward0 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-19137032603/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1922Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(44432860899/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1922Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-23409019943/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1922Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(4197749105/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1922Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(10479114367/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1922Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1922Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1922Forward0,b31SpatialAngle1922Forward1,b31SpatialAngle1922Forward2],![b31SpatialAngle1922Reverse0,b31SpatialAngle1922Reverse1,b31SpatialAngle1922Reverse2]⟩

def b31SpatialAngle1922OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1922OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1922OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1922OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1922OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle1922OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1922OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1922OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1922OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1922OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1922OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1922OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1922OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1922OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1922OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1922OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1922OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1922OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1922OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1922OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1922OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1922OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1922OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1922OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1922OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1922OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1922OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1922OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,4,true),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1922OwnerSpatial n.val),(fun n => b31SpatialAngle1922OtherSpatial n.val),(fun n => b31SpatialAngle1922OwnerAngular n.val),(fun n => b31SpatialAngle1922OtherAngular n.val),b31SpatialAngle1922Pair⟩

theorem b31_spatial_angle_block1922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1922Owners
      b31SpatialAngle1922Others b31SpatialAngle1922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1922Owners) (hw : w ∈ b31SpatialAngle1922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1922_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1923OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1923OwnerNodes.getD part.val 0)

def b31SpatialAngle1923OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1923OtherNodes.getD part.val 0)

def b31SpatialAngle1923Forward0 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1923Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(50860873445/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1923Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-23447807135/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1923Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1923Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(10759761181/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1923Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1923Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1923Forward0,b31SpatialAngle1923Forward1,b31SpatialAngle1923Forward2],![b31SpatialAngle1923Reverse0,b31SpatialAngle1923Reverse1,b31SpatialAngle1923Reverse2]⟩

def b31SpatialAngle1923OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1923OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1923OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1923OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1923OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1923OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1923OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1923OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1923OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1923OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1923OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1923OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1923OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1923OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1923OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1923OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1923OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1923OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1923OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1923OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,9,true),by decide⟩,8⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1923OwnerSpatial n.val),(fun n => b31SpatialAngle1923OtherSpatial n.val),(fun n => b31SpatialAngle1923OwnerAngular n.val),(fun n => b31SpatialAngle1923OtherAngular n.val),b31SpatialAngle1923Pair⟩

theorem b31_spatial_angle_block1923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1923Owners
      b31SpatialAngle1923Others b31SpatialAngle1923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1923Owners) (hw : w ∈ b31SpatialAngle1923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1923_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1924OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,646,647]

def b31SpatialAngle1924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1924OwnerNodes.getD part.val 0)

def b31SpatialAngle1924OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle1924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1924OtherNodes.getD part.val 0)

def b31SpatialAngle1924Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1924Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(2761264615/4294967296:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1924Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-23377412647/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1924Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1924Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(11303020755/34359738368:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1924Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1924Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1924Forward0,b31SpatialAngle1924Forward1,b31SpatialAngle1924Forward2],![b31SpatialAngle1924Reverse0,b31SpatialAngle1924Reverse1,b31SpatialAngle1924Reverse2]⟩

def b31SpatialAngle1924OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1924OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1924OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1924OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1924OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1924OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1924OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1924OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle1924OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1924OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1924OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1924OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1924OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1924OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1924OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1924OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1924OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1924OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1924OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1924OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1924OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1924OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1924OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1924OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,false),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1924OwnerSpatial n.val),(fun n => b31SpatialAngle1924OtherSpatial n.val),(fun n => b31SpatialAngle1924OwnerAngular n.val),(fun n => b31SpatialAngle1924OtherAngular n.val),b31SpatialAngle1924Pair⟩

theorem b31_spatial_angle_block1924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1924Owners
      b31SpatialAngle1924Others b31SpatialAngle1924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1924Owners) (hw : w ∈ b31SpatialAngle1924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1924_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1925OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,646,647]

def b31SpatialAngle1925Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1925OwnerNodes.getD part.val 0)

def b31SpatialAngle1925OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle1925Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1925OtherNodes.getD part.val 0)

def b31SpatialAngle1925Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-19137032603/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1925Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(44432860899/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1925Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-23409019943/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1925Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1925Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(11303020755/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1925Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1925Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1925Forward0,b31SpatialAngle1925Forward1,b31SpatialAngle1925Forward2],![b31SpatialAngle1925Reverse0,b31SpatialAngle1925Reverse1,b31SpatialAngle1925Reverse2]⟩

def b31SpatialAngle1925OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1925OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1925OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1925OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1925OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1925OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle1925OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1925OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1925OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1925OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1925OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1925OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1925OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1925OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1925OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1925OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1925OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1925OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1925OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1925OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1925OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle1925OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1925OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1925OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1925OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1925OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1925OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1925OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1925OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1925Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,false),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1925OwnerSpatial n.val),(fun n => b31SpatialAngle1925OtherSpatial n.val),(fun n => b31SpatialAngle1925OwnerAngular n.val),(fun n => b31SpatialAngle1925OtherAngular n.val),b31SpatialAngle1925Pair⟩

theorem b31_spatial_angle_block1925_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1925Owners
      b31SpatialAngle1925Others b31SpatialAngle1925Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1925Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1925Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1925_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1925Owners) (hw : w ∈ b31SpatialAngle1925Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1925_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1926OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1926Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1926OwnerNodes.getD part.val 0)

def b31SpatialAngle1926OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle1926Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1926OtherNodes.getD part.val 0)

def b31SpatialAngle1926Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-25215357007/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1926Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(49956868013/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1926Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-23447807135/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1926Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1926Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(11196989719/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1926Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-7554547121/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1926Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1926Forward0,b31SpatialAngle1926Forward1,b31SpatialAngle1926Forward2],![b31SpatialAngle1926Reverse0,b31SpatialAngle1926Reverse1,b31SpatialAngle1926Reverse2]⟩

def b31SpatialAngle1926OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1926OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1926OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1926OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1926OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1926OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1926OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1926OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1926OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1926OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1926OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1926OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1926OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1926OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1926OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1926OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1926OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1926OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1926OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1926OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1926Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1926OwnerSpatial n.val),(fun n => b31SpatialAngle1926OtherSpatial n.val),(fun n => b31SpatialAngle1926OwnerAngular n.val),(fun n => b31SpatialAngle1926OtherAngular n.val),b31SpatialAngle1926Pair⟩

theorem b31_spatial_angle_block1926_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1926Owners
      b31SpatialAngle1926Others b31SpatialAngle1926Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1926Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1926Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1926_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1926Owners) (hw : w ∈ b31SpatialAngle1926Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1926_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1927OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1927Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1927OwnerNodes.getD part.val 0)

def b31SpatialAngle1927OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle1927Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1927OtherNodes.getD part.val 0)

def b31SpatialAngle1927Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1927Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(49878151893/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1927Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1927Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1927Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(11196989719/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1927Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-7554547121/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1927Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1927Forward0,b31SpatialAngle1927Forward1,b31SpatialAngle1927Forward2],![b31SpatialAngle1927Reverse0,b31SpatialAngle1927Reverse1,b31SpatialAngle1927Reverse2]⟩

def b31SpatialAngle1927OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1927OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1927OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1927OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1927OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1927OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1927OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1927OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1927OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1927OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1927OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1927OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1927OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1927OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1927OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1927OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1927OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1927OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1927OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1927OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1927Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1927OwnerSpatial n.val),(fun n => b31SpatialAngle1927OtherSpatial n.val),(fun n => b31SpatialAngle1927OwnerAngular n.val),(fun n => b31SpatialAngle1927OtherAngular n.val),b31SpatialAngle1927Pair⟩

theorem b31_spatial_angle_block1927_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1927Owners
      b31SpatialAngle1927Others b31SpatialAngle1927Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1927Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1927Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1927_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1927Owners) (hw : w ∈ b31SpatialAngle1927Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1927_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1928OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1928Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1928OwnerNodes.getD part.val 0)

def b31SpatialAngle1928OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1928Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1928OtherNodes.getD part.val 0)

def b31SpatialAngle1928Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-3142080111/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1928Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(49956868013/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1928Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1928Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9757373353/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1928Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(11196989719/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1928Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-7554547121/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1928Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1928Forward0,b31SpatialAngle1928Forward1,b31SpatialAngle1928Forward2],![b31SpatialAngle1928Reverse0,b31SpatialAngle1928Reverse1,b31SpatialAngle1928Reverse2]⟩

def b31SpatialAngle1928OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1928OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1928OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1928OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1928OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1928OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1928OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1928OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1928OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1928OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1928OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1928OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1928OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1928OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1928OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1928OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1928OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1928OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1928OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1928OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1928Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1928OwnerSpatial n.val),(fun n => b31SpatialAngle1928OtherSpatial n.val),(fun n => b31SpatialAngle1928OwnerAngular n.val),(fun n => b31SpatialAngle1928OtherAngular n.val),b31SpatialAngle1928Pair⟩

theorem b31_spatial_angle_block1928_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1928Owners
      b31SpatialAngle1928Others b31SpatialAngle1928Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1928Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1928Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1928_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1928Owners) (hw : w ∈ b31SpatialAngle1928Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1928_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1929OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1929Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1929OwnerNodes.getD part.val 0)

def b31SpatialAngle1929OtherNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle1929Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1929OtherNodes.getD part.val 0)

def b31SpatialAngle1929Forward0 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-14927063537/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1929Forward1 : AxisExclusionCertificate := ⟨(32612229265/68719476736:ℚ),(55234732181/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1929Forward2 : AxisExclusionCertificate := ⟨(-3176921923/17179869184:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1929Reverse0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(10899837135/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1929Reverse1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(11817045823/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1929Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-4057814629/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1929Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1929Forward0,b31SpatialAngle1929Forward1,b31SpatialAngle1929Forward2],![b31SpatialAngle1929Reverse0,b31SpatialAngle1929Reverse1,b31SpatialAngle1929Reverse2]⟩

def b31SpatialAngle1929OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1929OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1929OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1929OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1929OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1929OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1929OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1929OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1929OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1929OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1929OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1929OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1929OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1929OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1929OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1929OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1929OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1929OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1929OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1929OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1929Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,false),by decide⟩,32⟩,⟨64,64,⟨(11,19,true),by decide⟩,62⟩,(fun n => b31SpatialAngle1929OwnerSpatial n.val),(fun n => b31SpatialAngle1929OtherSpatial n.val),(fun n => b31SpatialAngle1929OwnerAngular n.val),(fun n => b31SpatialAngle1929OtherAngular n.val),b31SpatialAngle1929Pair⟩

theorem b31_spatial_angle_block1929_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1929Owners
      b31SpatialAngle1929Others b31SpatialAngle1929Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1929Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1929Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1929_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1929Owners) (hw : w ∈ b31SpatialAngle1929Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1929_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1930OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1930Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1930OwnerNodes.getD part.val 0)

def b31SpatialAngle1930OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle1930Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1930OtherNodes.getD part.val 0)

def b31SpatialAngle1930Forward0 : AxisExclusionCertificate := ⟨(-2712725775/8589934592:ℚ),(-29893387065/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1930Forward1 : AxisExclusionCertificate := ⟨(2093918821/4294967296:ℚ),(14027504483/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1930Forward2 : AxisExclusionCertificate := ⟨(-13189573521/68719476736:ℚ),(-12063546097/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1930Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(2947691511/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1930Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(22600994405/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1930Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-2063350359/4294967296:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1930Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1930Forward0,b31SpatialAngle1930Forward1,b31SpatialAngle1930Forward2],![b31SpatialAngle1930Reverse0,b31SpatialAngle1930Reverse1,b31SpatialAngle1930Reverse2]⟩

def b31SpatialAngle1930OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1930OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1930OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1930OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1930OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1930OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1930OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1930OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1930OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1930OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1930OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1930OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1930OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1930OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1930OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1930OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1930OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1930OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1930OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1930OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1930Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,10,false),by decide⟩,65⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1930OwnerSpatial n.val),(fun n => b31SpatialAngle1930OtherSpatial n.val),(fun n => b31SpatialAngle1930OwnerAngular n.val),(fun n => b31SpatialAngle1930OtherAngular n.val),b31SpatialAngle1930Pair⟩

theorem b31_spatial_angle_block1930_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1930Owners
      b31SpatialAngle1930Others b31SpatialAngle1930Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1930Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1930Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1930_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1930Owners) (hw : w ∈ b31SpatialAngle1930Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1930_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1931OwnerNodes : Array (Fin 7023) := #[144,145]

def b31SpatialAngle1931Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1931OwnerNodes.getD part.val 0)

def b31SpatialAngle1931OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1931Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1931OtherNodes.getD part.val 0)

def b31SpatialAngle1931Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1931Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(50860873445/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1931Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-23447807135/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1931Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1931Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1931Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1931Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1931Forward0,b31SpatialAngle1931Forward1,b31SpatialAngle1931Forward2],![b31SpatialAngle1931Reverse0,b31SpatialAngle1931Reverse1,b31SpatialAngle1931Reverse2]⟩

def b31SpatialAngle1931OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1931OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1931OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1931OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1931OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1931OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1931OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1931OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1931OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1931OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1931OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1931OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1931OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1931OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1931OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1931OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1931OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1931OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1931OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1931OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1931OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1931OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1931OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1931OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1931Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,true),by decide⟩,8⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1931OwnerSpatial n.val),(fun n => b31SpatialAngle1931OtherSpatial n.val),(fun n => b31SpatialAngle1931OwnerAngular n.val),(fun n => b31SpatialAngle1931OtherAngular n.val),b31SpatialAngle1931Pair⟩

theorem b31_spatial_angle_block1931_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1931Owners
      b31SpatialAngle1931Others b31SpatialAngle1931Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1931Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1931Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1931_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1931Owners) (hw : w ∈ b31SpatialAngle1931Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1931_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1932OwnerNodes : Array (Fin 7023) := #[148,149]

def b31SpatialAngle1932Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1932OwnerNodes.getD part.val 0)

def b31SpatialAngle1932OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1932Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1932OtherNodes.getD part.val 0)

def b31SpatialAngle1932Forward0 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1932Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(50860873445/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1932Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-23447807135/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1932Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1932Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(11695634975/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1932Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1932Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1932Forward0,b31SpatialAngle1932Forward1,b31SpatialAngle1932Forward2],![b31SpatialAngle1932Reverse0,b31SpatialAngle1932Reverse1,b31SpatialAngle1932Reverse2]⟩

def b31SpatialAngle1932OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1932OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1932OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1932OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1932OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1932OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1932OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1932OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1932OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1932OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1932OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1932OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1932OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1932OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1932OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1932OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1932OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1932OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1932OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1932OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1932OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1932OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1932OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1932OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1932Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,false),by decide⟩,8⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1932OwnerSpatial n.val),(fun n => b31SpatialAngle1932OtherSpatial n.val),(fun n => b31SpatialAngle1932OwnerAngular n.val),(fun n => b31SpatialAngle1932OtherAngular n.val),b31SpatialAngle1932Pair⟩

theorem b31_spatial_angle_block1932_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1932Owners
      b31SpatialAngle1932Others b31SpatialAngle1932Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1932Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1932Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1932_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1932Owners) (hw : w ∈ b31SpatialAngle1932Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1932_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1933OwnerNodes : Array (Fin 7023) := #[646,647]

def b31SpatialAngle1933Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1933OwnerNodes.getD part.val 0)

def b31SpatialAngle1933OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1933Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1933OtherNodes.getD part.val 0)

def b31SpatialAngle1933Forward0 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1933Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(50860873445/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1933Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-23447807135/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1933Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1933Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1933Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1933Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1933Forward0,b31SpatialAngle1933Forward1,b31SpatialAngle1933Forward2],![b31SpatialAngle1933Reverse0,b31SpatialAngle1933Reverse1,b31SpatialAngle1933Reverse2]⟩

def b31SpatialAngle1933OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1933OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1933OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1933OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1933OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1933OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1933OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1933OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1933OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1933OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1933OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1933OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1933OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1933OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1933OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1933OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1933OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1933OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1933OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1933OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1933OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1933OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1933OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1933OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1933Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,false),by decide⟩,8⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1933OwnerSpatial n.val),(fun n => b31SpatialAngle1933OtherSpatial n.val),(fun n => b31SpatialAngle1933OwnerAngular n.val),(fun n => b31SpatialAngle1933OtherAngular n.val),b31SpatialAngle1933Pair⟩

theorem b31_spatial_angle_block1933_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1933Owners
      b31SpatialAngle1933Others b31SpatialAngle1933Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1933Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1933Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1933_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1933Owners) (hw : w ∈ b31SpatialAngle1933Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1933_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1934OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1934Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1934OwnerNodes.getD part.val 0)

def b31SpatialAngle1934OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1934Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1934OtherNodes.getD part.val 0)

def b31SpatialAngle1934Forward0 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1934Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(6370833537/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1934Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-11749722261/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1934Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1934Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(10759761181/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1934Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1934Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1934Forward0,b31SpatialAngle1934Forward1,b31SpatialAngle1934Forward2],![b31SpatialAngle1934Reverse0,b31SpatialAngle1934Reverse1,b31SpatialAngle1934Reverse2]⟩

def b31SpatialAngle1934OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1934OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1934OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1934OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1934OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1934OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle1934OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1934OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1934OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1934OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1934OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1934OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1934OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1934OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1934OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1934OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1934OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1934OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1934OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1934OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1934OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1934OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1934OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1934OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1934Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,9,true),by decide⟩,8⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1934OwnerSpatial n.val),(fun n => b31SpatialAngle1934OtherSpatial n.val),(fun n => b31SpatialAngle1934OwnerAngular n.val),(fun n => b31SpatialAngle1934OtherAngular n.val),b31SpatialAngle1934Pair⟩

theorem b31_spatial_angle_block1934_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1934Owners
      b31SpatialAngle1934Others b31SpatialAngle1934Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1934Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1934Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1934_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1934Owners) (hw : w ∈ b31SpatialAngle1934Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1934_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1935OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1935Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1935OwnerNodes.getD part.val 0)

def b31SpatialAngle1935OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1935Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1935OtherNodes.getD part.val 0)

def b31SpatialAngle1935Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-26119362439/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1935Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(49983946745/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1935Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-11749722261/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1935Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1935Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(11196989719/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1935Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-7554547121/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1935Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1935Forward0,b31SpatialAngle1935Forward1,b31SpatialAngle1935Forward2],![b31SpatialAngle1935Reverse0,b31SpatialAngle1935Reverse1,b31SpatialAngle1935Reverse2]⟩

def b31SpatialAngle1935OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1935OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1935OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1935OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1935OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1935OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1935OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1935OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1935OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1935OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1935OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1935OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1935OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1935OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1935OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1935OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1935OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1935OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1935OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1935OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1935Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1935OwnerSpatial n.val),(fun n => b31SpatialAngle1935OtherSpatial n.val),(fun n => b31SpatialAngle1935OwnerAngular n.val),(fun n => b31SpatialAngle1935OtherAngular n.val),b31SpatialAngle1935Pair⟩

theorem b31_spatial_angle_block1935_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1935Owners
      b31SpatialAngle1935Others b31SpatialAngle1935Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1935Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1935Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1935_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1935Owners) (hw : w ∈ b31SpatialAngle1935Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1935_accepted
    v w hv hw T U hT hU

end
end Sixpack
