import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1949OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,168,169,172,173,176,177,180,181,662,663,666,667,670,671,674,675,678,679]

def b31SpatialAngle1949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1949OwnerNodes.getD part.val 0)

def b31SpatialAngle1949OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle1949OtherNodes.getD part.val 0)

def b31SpatialAngle1949Forward0 : AxisExclusionCertificate := ⟨(-13038898131/68719476736:ℚ),(-10168531471/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1949Forward1 : AxisExclusionCertificate := ⟨(25030338001/68719476736:ℚ),(9651195081/17179869184:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1949Forward2 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-22990168095/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1949Reverse0 : AxisExclusionCertificate := ⟨(6024393669/68719476736:ℚ),(2439494171/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1949Reverse1 : AxisExclusionCertificate := ⟨(26903395727/68719476736:ℚ),(24517455143/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1949Reverse2 : AxisExclusionCertificate := ⟨(-19311040207/34359738368:ℚ),(-23511123373/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1949Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1949Forward0,b31SpatialAngle1949Forward1,b31SpatialAngle1949Forward2],![b31SpatialAngle1949Reverse0,b31SpatialAngle1949Reverse1,b31SpatialAngle1949Reverse2]⟩

def b31SpatialAngle1949OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle1949OwnerSpatialPage5 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1949OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1949OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1949OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1949OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1949OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1949OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1949OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1949OtherSpatialPage68 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[3,1],[3,1]]

def b31SpatialAngle1949OtherSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1949OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1949OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1949OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1949OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1949OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1949OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle1949OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle1949OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1949OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1949OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1949OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1949OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1949OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1949OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true]]

def b31SpatialAngle1949OtherAngularPage68 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true]]

def b31SpatialAngle1949OtherAngularPage79 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1949OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1949OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1949OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1949OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1949OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1949OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,2⟩,⟨16,4,⟨(2,4,true),by decide⟩,3⟩,(fun n => b31SpatialAngle1949OwnerSpatial n.val),(fun n => b31SpatialAngle1949OtherSpatial n.val),(fun n => b31SpatialAngle1949OwnerAngular n.val),(fun n => b31SpatialAngle1949OtherAngular n.val),b31SpatialAngle1949Pair⟩

theorem b31_spatial_angle_block1949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1949Owners
      b31SpatialAngle1949Others b31SpatialAngle1949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1949Owners) (hw : w ∈ b31SpatialAngle1949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1949_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1950OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,168,169,172,173,176,177,180,181,662,663,666,667,670,671,674,675,678,679]

def b31SpatialAngle1950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1950OwnerNodes.getD part.val 0)

def b31SpatialAngle1950OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1950OtherNodes.getD part.val 0)

def b31SpatialAngle1950Forward0 : AxisExclusionCertificate := ⟨(-13038898131/68719476736:ℚ),(-12500704381/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1950Forward1 : AxisExclusionCertificate := ⟨(25030338001/68719476736:ℚ),(39489752205/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1950Forward2 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-23061985101/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1950Reverse0 : AxisExclusionCertificate := ⟨(5288776733/68719476736:ℚ),(2439494171/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1950Reverse1 : AxisExclusionCertificate := ⟨(14754047805/34359738368:ℚ),(24517455143/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1950Reverse2 : AxisExclusionCertificate := ⟨(-19311040207/34359738368:ℚ),(-23511123373/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1950Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1950Forward0,b31SpatialAngle1950Forward1,b31SpatialAngle1950Forward2],![b31SpatialAngle1950Reverse0,b31SpatialAngle1950Reverse1,b31SpatialAngle1950Reverse2]⟩

def b31SpatialAngle1950OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle1950OwnerSpatialPage5 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1950OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1950OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1950OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1950OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1950OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1950OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1950OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1950OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1950OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle1950OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1950OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1950OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1950OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1950OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1950OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle1950OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1950OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle1950OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1950OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1950OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1950OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1950OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1950OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1950OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1950OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle1950OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1950OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1950OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1950OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1950OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,2⟩,⟨16,4,⟨(2,5,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1950OwnerSpatial n.val),(fun n => b31SpatialAngle1950OtherSpatial n.val),(fun n => b31SpatialAngle1950OwnerAngular n.val),(fun n => b31SpatialAngle1950OtherAngular n.val),b31SpatialAngle1950Pair⟩

theorem b31_spatial_angle_block1950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1950Owners
      b31SpatialAngle1950Others b31SpatialAngle1950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1950Owners) (hw : w ∈ b31SpatialAngle1950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1950_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1951OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1951OwnerNodes.getD part.val 0)

def b31SpatialAngle1951OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle1951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle1951OtherNodes.getD part.val 0)

def b31SpatialAngle1951Forward0 : AxisExclusionCertificate := ⟨(-10083413021/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1951Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1951Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1951Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-1357901821/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1951Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(27916699323/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1951Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-19092044421/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1951Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1951Forward0,b31SpatialAngle1951Forward1,b31SpatialAngle1951Forward2],![b31SpatialAngle1951Reverse0,b31SpatialAngle1951Reverse1,b31SpatialAngle1951Reverse2]⟩

def b31SpatialAngle1951OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1951OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1951OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1951OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1951OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle1951OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle1951OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle1951OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1951OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1951OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1951OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1951OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1951OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1951OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1951OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1951OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1951OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1951OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1951OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle1951OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1951OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1951OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1951OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1951OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1951OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1951OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1951OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1951OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,8⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle1951OwnerSpatial n.val),(fun n => b31SpatialAngle1951OtherSpatial n.val),(fun n => b31SpatialAngle1951OwnerAngular n.val),(fun n => b31SpatialAngle1951OtherAngular n.val),b31SpatialAngle1951Pair⟩

theorem b31_spatial_angle_block1951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1951Owners
      b31SpatialAngle1951Others b31SpatialAngle1951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1951Owners) (hw : w ∈ b31SpatialAngle1951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1951_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1952OwnerNodes : Array (Fin 7023) := #[2008,2009,2015,2016,2017,2022,2023,2024,2025,2303,2304,2305]

def b31SpatialAngle1952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle1952OwnerNodes.getD part.val 0)

def b31SpatialAngle1952OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle1952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle1952OtherNodes.getD part.val 0)

def b31SpatialAngle1952Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1952Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1952Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1952Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1952Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(27916699323/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1952Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-20646451051/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1952Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1952Forward0,b31SpatialAngle1952Forward1,b31SpatialAngle1952Forward2],![b31SpatialAngle1952Reverse0,b31SpatialAngle1952Reverse1,b31SpatialAngle1952Reverse2]⟩

def b31SpatialAngle1952OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle1952OwnerSpatialPage63 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1952OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle1952OwnerSpatialPage72 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1952OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1952OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1952OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1952OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1952OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1952OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1952OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1952OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1952OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle1952OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle1952OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle1952OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1952OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1952OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1952OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1952OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1952OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1952OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1952OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1952OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1952OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1952OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1952OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1952OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1952OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1952OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1952OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1952OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1952OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1952OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1952OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle1952OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1952OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1952OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1952OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1952OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1952OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1952OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1952OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1952OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,8⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle1952OwnerSpatial n.val),(fun n => b31SpatialAngle1952OtherSpatial n.val),(fun n => b31SpatialAngle1952OwnerAngular n.val),(fun n => b31SpatialAngle1952OtherAngular n.val),b31SpatialAngle1952Pair⟩

theorem b31_spatial_angle_block1952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1952Owners
      b31SpatialAngle1952Others b31SpatialAngle1952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1952Owners) (hw : w ∈ b31SpatialAngle1952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1952_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1953OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1953Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1953OwnerNodes.getD part.val 0)

def b31SpatialAngle1953OtherNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721]

def b31SpatialAngle1953Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle1953OtherNodes.getD part.val 0)

def b31SpatialAngle1953Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1953Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1953Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1953Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-9021975349/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1953Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(31363874657/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1953Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-20455172323/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1953Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1953Forward0,b31SpatialAngle1953Forward1,b31SpatialAngle1953Forward2],![b31SpatialAngle1953Reverse0,b31SpatialAngle1953Reverse1,b31SpatialAngle1953Reverse2]⟩

def b31SpatialAngle1953OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1953OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1953OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1953OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1953OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1953OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle1953OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle1953OtherSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1953OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1953OtherSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle1953OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1953OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1953OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1953OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1953OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1953OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1953OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1953OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1953OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1953OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle1953OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle1953OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1953OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1953OtherAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle1953OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1953OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1953OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1953OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1953Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨32,16,⟨(0,14,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1953OwnerSpatial n.val),(fun n => b31SpatialAngle1953OtherSpatial n.val),(fun n => b31SpatialAngle1953OwnerAngular n.val),(fun n => b31SpatialAngle1953OtherAngular n.val),b31SpatialAngle1953Pair⟩

theorem b31_spatial_angle_block1953_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1953Owners
      b31SpatialAngle1953Others b31SpatialAngle1953Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1953Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1953Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1953_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1953Owners) (hw : w ∈ b31SpatialAngle1953Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1953_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1954OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1954Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1954OwnerNodes.getD part.val 0)

def b31SpatialAngle1954OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1954Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1954OtherNodes.getD part.val 0)

def b31SpatialAngle1954Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1954Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1954Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1954Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-9021975349/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1954Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1954Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-20455172323/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1954Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1954Forward0,b31SpatialAngle1954Forward1,b31SpatialAngle1954Forward2],![b31SpatialAngle1954Reverse0,b31SpatialAngle1954Reverse1,b31SpatialAngle1954Reverse2]⟩

def b31SpatialAngle1954OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1954OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1954OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1954OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1954OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1954OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1954OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1954OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1954OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1954OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1954OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1954OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1954OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1954OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1954OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1954OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1954OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1954OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1954OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1954OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1954Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1954OwnerSpatial n.val),(fun n => b31SpatialAngle1954OtherSpatial n.val),(fun n => b31SpatialAngle1954OwnerAngular n.val),(fun n => b31SpatialAngle1954OtherAngular n.val),b31SpatialAngle1954Pair⟩

theorem b31_spatial_angle_block1954_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1954Owners
      b31SpatialAngle1954Others b31SpatialAngle1954Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1954Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1954Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1954_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1954Owners) (hw : w ∈ b31SpatialAngle1954Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1954_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1955OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1955Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1955OwnerNodes.getD part.val 0)

def b31SpatialAngle1955OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1955Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1955OtherNodes.getD part.val 0)

def b31SpatialAngle1955Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1955Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1955Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-6372008393/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1955Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-9021975349/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1955Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1955Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-20455172323/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1955Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1955Forward0,b31SpatialAngle1955Forward1,b31SpatialAngle1955Forward2],![b31SpatialAngle1955Reverse0,b31SpatialAngle1955Reverse1,b31SpatialAngle1955Reverse2]⟩

def b31SpatialAngle1955OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1955OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1955OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1955OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1955OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1955OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1955OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1955OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1955OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1955OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1955OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1955OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1955OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1955OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1955OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1955OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1955OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1955OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1955OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1955OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1955Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1955OwnerSpatial n.val),(fun n => b31SpatialAngle1955OtherSpatial n.val),(fun n => b31SpatialAngle1955OwnerAngular n.val),(fun n => b31SpatialAngle1955OtherAngular n.val),b31SpatialAngle1955Pair⟩

theorem b31_spatial_angle_block1955_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1955Owners
      b31SpatialAngle1955Others b31SpatialAngle1955Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1955Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1955Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1955_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1955Owners) (hw : w ∈ b31SpatialAngle1955Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1955_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1956OwnerNodes : Array (Fin 7023) := #[1954,1955]

def b31SpatialAngle1956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1956OwnerNodes.getD part.val 0)

def b31SpatialAngle1956OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1956OtherNodes.getD part.val 0)

def b31SpatialAngle1956Forward0 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1956Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6936508839/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1956Forward2 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1956Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10667176967/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1956Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(33379859833/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1956Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10357360407/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1956Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1956Forward0,b31SpatialAngle1956Forward1,b31SpatialAngle1956Forward2],![b31SpatialAngle1956Reverse0,b31SpatialAngle1956Reverse1,b31SpatialAngle1956Reverse2]⟩

def b31SpatialAngle1956OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1956OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1956OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1956OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1956OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1956OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1956OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1956OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1956OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1956OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1956OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1956OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1956OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1956OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1956OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1956OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,1,true),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1956OwnerSpatial n.val),(fun n => b31SpatialAngle1956OtherSpatial n.val),(fun n => b31SpatialAngle1956OwnerAngular n.val),(fun n => b31SpatialAngle1956OtherAngular n.val),b31SpatialAngle1956Pair⟩

theorem b31_spatial_angle_block1956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1956Owners
      b31SpatialAngle1956Others b31SpatialAngle1956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1956Owners) (hw : w ∈ b31SpatialAngle1956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1956_accepted
    v w hv hw T U hT hU

end
end Sixpack
