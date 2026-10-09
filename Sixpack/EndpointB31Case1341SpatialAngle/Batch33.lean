import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle394OwnerNodes : Array (Fin 7023) := #[1958,1959,1960,1961,1962,1963,1964,1965,1966,1967,1968,1969,2100,2101,2102,2103,2104,2105,2106,2107,2108,2109,2110,2111,2112,2113,2114,2115,2116,2117,2118,2119,2120,2121,2122,2123,2124,2125,2126,2127,2128,2129,2130,2131,2132,2133,2134,2135,2136,2137,2138,2139,2428,2429,2430,2431,2432,2433,2434,2435,2436,2437,2438,2439,2440,2441,2442,2443,2444,2445,2446,2447,2448,2449,2450,2451,2452,2453,2454,2455,2456,2457,2458,2459,2460,2461,2462,2463,2464,2465,2466,2467,2468,2469,2470,2471,2472,2473,2474,2475,2476,2477,2478,2479,2480,2481,2482,2483,2484,2485,2486,2487,2488,2489,2490,2491,2492,2493,2494,2495,2496,2497,2498,2499]

def b31Case1341SpatialAngle394Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 124 => b31Case1341SpatialAngle394OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle394OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle394Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle394OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle394Forward0 : AxisExclusionCertificate := ⟨(-36872390651/68719476736:ℚ),(-10299762523/17179869184:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle394Forward1 : AxisExclusionCertificate := ⟨(2651138089/8589934592:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle394Forward2 : AxisExclusionCertificate := ⟨(4984497461/34359738368:ℚ),(23238599219/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle394Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(9968994923/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle394Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(1681462233/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle394Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-32796456895/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle394Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle394Forward0,b31Case1341SpatialAngle394Forward1,b31Case1341SpatialAngle394Forward2],![b31Case1341SpatialAngle394Reverse0,b31Case1341SpatialAngle394Reverse1,b31Case1341SpatialAngle394Reverse2]⟩

def b31Case1341SpatialAngle394OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle394OwnerSpatialPage66 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31Case1341SpatialAngle394OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0]]

def b31Case1341SpatialAngle394OwnerSpatialPage76 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0]]

def b31Case1341SpatialAngle394OwnerSpatialPage77 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case1341SpatialAngle394OwnerSpatialPage78 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle394OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle394OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle394OwnerSpatialPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle394OwnerSpatialPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle394OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle394OwnerSpatialPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle394OwnerSpatialPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle394OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle394OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle394OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle394OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle394OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle394OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle394OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle394OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle394OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle394OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true]]

def b31Case1341SpatialAngle394OwnerAngularPage66 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle394OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true]]

def b31Case1341SpatialAngle394OwnerAngularPage76 : Array (List (Bool)) := #[[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true]]

def b31Case1341SpatialAngle394OwnerAngularPage77 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true]]

def b31Case1341SpatialAngle394OwnerAngularPage78 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle394OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle394OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle394OwnerAngularPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle394OwnerAngularPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle394OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle394OwnerAngularPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle394OwnerAngularPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle394OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle394OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle394OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle394OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle394OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle394OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle394OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle394OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle394OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle394OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle394Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,3,true),by decide⟩,0⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle394OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle394OtherSpatial n.val),(fun n => b31Case1341SpatialAngle394OwnerAngular n.val),(fun n => b31Case1341SpatialAngle394OtherAngular n.val),b31Case1341SpatialAngle394Pair⟩

theorem b31_case1341_spatial_angle_block394_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle394Owners
      b31Case1341SpatialAngle394Others b31Case1341SpatialAngle394Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle394Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle394Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block394_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle394Owners) (hw : w ∈ b31Case1341SpatialAngle394Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block394_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle395OwnerNodes : Array (Fin 7023) := #[2714,2715,2716,2717,2718,2719,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2836,2837,2838,2839,2840,2841,2848,2849,2850,2851,2852,2853,2860,2861,2862,2863,2864,2865,2872,2873,2874,2875,2876,2877]

def b31Case1341SpatialAngle395Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case1341SpatialAngle395OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle395OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle395Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle395OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle395Forward0 : AxisExclusionCertificate := ⟨(-36872390651/68719476736:ℚ),(-10299762523/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle395Forward1 : AxisExclusionCertificate := ⟨(5890769727/17179869184:ℚ),(29289336313/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle395Forward2 : AxisExclusionCertificate := ⟨(4586840697/34359738368:ℚ),(23238599219/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle395Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(6256999107/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle395Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(1681462233/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle395Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-33532073831/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle395Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle395Forward0,b31Case1341SpatialAngle395Forward1,b31Case1341SpatialAngle395Forward2],![b31Case1341SpatialAngle395Reverse0,b31Case1341SpatialAngle395Reverse1,b31Case1341SpatialAngle395Reverse2]⟩

def b31Case1341SpatialAngle395OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2]]

def b31Case1341SpatialAngle395OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,2],[2,2],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OwnerSpatialPage89 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case1341SpatialAngle395OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle395OwnerSpatialPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle395OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle395OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle395OwnerSpatialPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle395OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle395OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle395OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle395OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle395OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle395OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle395OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle395OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case1341SpatialAngle395OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OwnerAngularPage89 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case1341SpatialAngle395OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle395OwnerAngularPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle395OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle395OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle395OwnerAngularPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle395OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle395OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle395OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle395OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle395OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle395OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle395OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle395OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle395Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle395OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle395OtherSpatial n.val),(fun n => b31Case1341SpatialAngle395OwnerAngular n.val),(fun n => b31Case1341SpatialAngle395OtherAngular n.val),b31Case1341SpatialAngle395Pair⟩

theorem b31_case1341_spatial_angle_block395_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle395Owners
      b31Case1341SpatialAngle395Others b31Case1341SpatialAngle395Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle395Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle395Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block395_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle395Owners) (hw : w ∈ b31Case1341SpatialAngle395Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block395_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle396OwnerNodes : Array (Fin 7023) := #[2744,2745,2746,2747,2878,2879,2880,2881,2882,2883,2884,2885,2886,2887,2888,2889]

def b31Case1341SpatialAngle396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle396OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle396OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562,2563]

def b31Case1341SpatialAngle396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle396OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle396Forward0 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-8293102919/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle396Forward1 : AxisExclusionCertificate := ⟨(31070067845/68719476736:ℚ),(21156168629/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle396Forward2 : AxisExclusionCertificate := ⟨(-11125320359/68719476736:ℚ),(-60444511/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle396Reverse0 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(13309311743/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle396Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(27698709257/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle396Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-32736760303/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle396Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle396Forward0,b31Case1341SpatialAngle396Forward1,b31Case1341SpatialAngle396Forward2],![b31Case1341SpatialAngle396Reverse0,b31Case1341SpatialAngle396Reverse1,b31Case1341SpatialAngle396Reverse2]⟩

def b31Case1341SpatialAngle396OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[]]

def b31Case1341SpatialAngle396OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0]]

def b31Case1341SpatialAngle396OwnerSpatialPage90 : Array (List (Fin 4)) := #[[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle396OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle396OwnerSpatialPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle396OwnerSpatialPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle396OwnerSpatialPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle396OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle396OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle396OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle396OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle396OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle396OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle396OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle396OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case1341SpatialAngle396OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case1341SpatialAngle396OwnerAngularPage90 : Array (List (Bool)) := #[[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle396OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle396OwnerAngularPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle396OwnerAngularPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle396OwnerAngularPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle396OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle396OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle396OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle396OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle396OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle396OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle396OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,1⟩,⟨8,4,⟨(1,3,false),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle396OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle396OtherSpatial n.val),(fun n => b31Case1341SpatialAngle396OwnerAngular n.val),(fun n => b31Case1341SpatialAngle396OtherAngular n.val),b31Case1341SpatialAngle396Pair⟩

theorem b31_case1341_spatial_angle_block396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle396Owners
      b31Case1341SpatialAngle396Others b31Case1341SpatialAngle396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle396Owners) (hw : w ∈ b31Case1341SpatialAngle396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block396_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle397OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle397OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle397OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle397OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle397Forward0 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(3999980237/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle397Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(48237698535/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle397Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-3186995547/4294967296:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle397Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-5772019975/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle397Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle397Reverse2 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-2183962049/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle397Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle397Forward0,b31Case1341SpatialAngle397Forward1,b31Case1341SpatialAngle397Forward2],![b31Case1341SpatialAngle397Reverse0,b31Case1341SpatialAngle397Reverse1,b31Case1341SpatialAngle397Reverse2]⟩

def b31Case1341SpatialAngle397OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle397OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle397OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle397OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle397OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle397OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle397OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle397OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle397OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle397OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle397OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle397OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle397OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle397OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle397OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle397OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,29⟩,⟨64,16,⟨(0,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle397OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle397OtherSpatial n.val),(fun n => b31Case1341SpatialAngle397OwnerAngular n.val),(fun n => b31Case1341SpatialAngle397OtherAngular n.val),b31Case1341SpatialAngle397Pair⟩

theorem b31_case1341_spatial_angle_block397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle397Owners
      b31Case1341SpatialAngle397Others b31Case1341SpatialAngle397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle397Owners) (hw : w ∈ b31Case1341SpatialAngle397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block397_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle398OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle398OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle398OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle398OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle398Forward0 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle398Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(46008696447/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle398Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-48042917541/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle398Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-23067851085/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle398Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(41112374051/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle398Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17219152283/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle398Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle398Forward0,b31Case1341SpatialAngle398Forward1,b31Case1341SpatialAngle398Forward2],![b31Case1341SpatialAngle398Reverse0,b31Case1341SpatialAngle398Reverse1,b31Case1341SpatialAngle398Reverse2]⟩

def b31Case1341SpatialAngle398OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle398OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle398OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle398OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle398OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle398OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle398OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle398OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle398OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle398OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle398OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle398OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle398OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle398OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle398OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle398OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle398OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle398OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle398OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle398OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,false),by decide⟩,14⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle398OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle398OtherSpatial n.val),(fun n => b31Case1341SpatialAngle398OwnerAngular n.val),(fun n => b31Case1341SpatialAngle398OtherAngular n.val),b31Case1341SpatialAngle398Pair⟩

theorem b31_case1341_spatial_angle_block398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle398Owners
      b31Case1341SpatialAngle398Others b31Case1341SpatialAngle398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle398Owners) (hw : w ∈ b31Case1341SpatialAngle398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block398_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle399OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle399OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle399OtherNodes : Array (Fin 7023) := #[746,747,748,749,750,751,752]

def b31Case1341SpatialAngle399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle399OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle399Forward0 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(2459370407/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle399Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(48237698535/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle399Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-51155423473/68719476736:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle399Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-5772019975/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle399Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle399Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-2183962049/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle399Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle399Forward0,b31Case1341SpatialAngle399Forward1,b31Case1341SpatialAngle399Forward2],![b31Case1341SpatialAngle399Reverse0,b31Case1341SpatialAngle399Reverse1,b31Case1341SpatialAngle399Reverse2]⟩

def b31Case1341SpatialAngle399OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle399OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle399OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle399OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle399OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle399OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle399OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle399OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle399OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle399OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle399OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle399OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle399OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle399OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle399OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle399OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,29⟩,⟨64,16,⟨(1,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle399OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle399OtherSpatial n.val),(fun n => b31Case1341SpatialAngle399OwnerAngular n.val),(fun n => b31Case1341SpatialAngle399OtherAngular n.val),b31Case1341SpatialAngle399Pair⟩

theorem b31_case1341_spatial_angle_block399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle399Owners
      b31Case1341SpatialAngle399Others b31Case1341SpatialAngle399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle399Owners) (hw : w ∈ b31Case1341SpatialAngle399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block399_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle400OwnerNodes : Array (Fin 7023) := #[2064]

def b31Case1341SpatialAngle400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle400OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle400OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle400OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle400Forward0 : AxisExclusionCertificate := ⟨(16907591963/68719476736:ℚ),(5536446693/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle400Forward1 : AxisExclusionCertificate := ⟨(13914757025/34359738368:ℚ),(24978397347/34359738368:ℚ),⟨![(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle400Forward2 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-27183243797/34359738368:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle400Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-13540311585/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle400Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle400Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-8452337689/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle400Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle400Forward0,b31Case1341SpatialAngle400Forward1,b31Case1341SpatialAngle400Forward2],![b31Case1341SpatialAngle400Reverse0,b31Case1341SpatialAngle400Reverse1,b31Case1341SpatialAngle400Reverse2]⟩

def b31Case1341SpatialAngle400OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle400OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle400OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle400OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle400OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle400OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle400OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle400OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle400OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle400OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle400OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle400OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle400OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle400OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle400OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle400OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,false),by decide⟩,118⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle400OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle400OtherSpatial n.val),(fun n => b31Case1341SpatialAngle400OwnerAngular n.val),(fun n => b31Case1341SpatialAngle400OtherAngular n.val),b31Case1341SpatialAngle400Pair⟩

theorem b31_case1341_spatial_angle_block400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle400Owners
      b31Case1341SpatialAngle400Others b31Case1341SpatialAngle400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle400Owners) (hw : w ∈ b31Case1341SpatialAngle400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block400_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle401OwnerNodes : Array (Fin 7023) := #[2065]

def b31Case1341SpatialAngle401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle401OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle401OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle401OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle401Forward0 : AxisExclusionCertificate := ⟨(8784106373/34359738368:ℚ),(1599783805/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle401Forward1 : AxisExclusionCertificate := ⟨(27318595159/68719476736:ℚ),(49448500669/68719476736:ℚ),⟨![(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle401Forward2 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-6841045389/8589934592:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle401Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-3385857039/8589934592:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle401Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle401Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-1059397691/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle401Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle401Forward0,b31Case1341SpatialAngle401Forward1,b31Case1341SpatialAngle401Forward2],![b31Case1341SpatialAngle401Reverse0,b31Case1341SpatialAngle401Reverse1,b31Case1341SpatialAngle401Reverse2]⟩

def b31Case1341SpatialAngle401OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle401OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle401OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle401OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle401OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle401OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle401OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle401OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle401OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle401OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle401OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle401OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle401OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle401OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle401OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle401OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,false),by decide⟩,119⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle401OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle401OtherSpatial n.val),(fun n => b31Case1341SpatialAngle401OwnerAngular n.val),(fun n => b31Case1341SpatialAngle401OtherAngular n.val),b31Case1341SpatialAngle401Pair⟩

theorem b31_case1341_spatial_angle_block401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle401Owners
      b31Case1341SpatialAngle401Others b31Case1341SpatialAngle401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle401Owners) (hw : w ∈ b31Case1341SpatialAngle401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block401_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle402OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle402OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle402OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle402OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle402Forward0 : AxisExclusionCertificate := ⟨(17005332013/68719476736:ℚ),(2947883639/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle402Forward1 : AxisExclusionCertificate := ⟨(27234420913/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle402Forward2 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-26893552137/34359738368:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle402Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25794566477/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle402Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(22341774061/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle402Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-18387850627/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle402Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle402Forward0,b31Case1341SpatialAngle402Forward1,b31Case1341SpatialAngle402Forward2],![b31Case1341SpatialAngle402Reverse0,b31Case1341SpatialAngle402Reverse1,b31Case1341SpatialAngle402Reverse2]⟩

def b31Case1341SpatialAngle402OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle402OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle402OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle402OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle402OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle402OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle402OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle402OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle402OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle402OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle402OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle402OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle402OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle402OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle402OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle402OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,59⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle402OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle402OtherSpatial n.val),(fun n => b31Case1341SpatialAngle402OwnerAngular n.val),(fun n => b31Case1341SpatialAngle402OtherAngular n.val),b31Case1341SpatialAngle402Pair⟩

theorem b31_case1341_spatial_angle_block402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle402Owners
      b31Case1341SpatialAngle402Others b31Case1341SpatialAngle402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle402Owners) (hw : w ∈ b31Case1341SpatialAngle402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block402_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle403OwnerNodes : Array (Fin 7023) := #[2064,2065]

def b31Case1341SpatialAngle403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle403OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle403OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle403OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle403Forward0 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(2459370407/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle403Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(48401193255/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle403Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-26037092025/34359738368:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle403Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-23107383357/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle403Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle403Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-9938120013/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle403Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle403Forward0,b31Case1341SpatialAngle403Forward1,b31Case1341SpatialAngle403Forward2],![b31Case1341SpatialAngle403Reverse0,b31Case1341SpatialAngle403Reverse1,b31Case1341SpatialAngle403Reverse2]⟩

def b31Case1341SpatialAngle403OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle403OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle403OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle403OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle403OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle403OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle403OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle403OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle403OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle403OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle403OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle403OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle403OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle403OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle403OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle403OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,29⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle403OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle403OtherSpatial n.val),(fun n => b31Case1341SpatialAngle403OwnerAngular n.val),(fun n => b31Case1341SpatialAngle403OtherAngular n.val),b31Case1341SpatialAngle403Pair⟩

theorem b31_case1341_spatial_angle_block403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle403Owners
      b31Case1341SpatialAngle403Others b31Case1341SpatialAngle403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle403Owners) (hw : w ∈ b31Case1341SpatialAngle403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block403_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle404OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle404OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle404OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle404OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle404Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(3999980237/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle404Forward1 : AxisExclusionCertificate := ⟨(26581848817/68719476736:ℚ),(48237698535/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle404Forward2 : AxisExclusionCertificate := ⟨(-43687882313/68719476736:ℚ),(-3186995547/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle404Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11299069941/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle404Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(10889474571/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle404Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle404Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle404Forward0,b31Case1341SpatialAngle404Forward1,b31Case1341SpatialAngle404Forward2],![b31Case1341SpatialAngle404Reverse0,b31Case1341SpatialAngle404Reverse1,b31Case1341SpatialAngle404Reverse2]⟩

def b31Case1341SpatialAngle404OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle404OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle404OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle404OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle404OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle404OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle404OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle404OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle404OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle404OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle404OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle404OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle404OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle404OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle404OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle404OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,29⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle404OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle404OtherSpatial n.val),(fun n => b31Case1341SpatialAngle404OwnerAngular n.val),(fun n => b31Case1341SpatialAngle404OtherAngular n.val),b31Case1341SpatialAngle404Pair⟩

theorem b31_case1341_spatial_angle_block404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle404Owners
      b31Case1341SpatialAngle404Others b31Case1341SpatialAngle404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle404Owners) (hw : w ∈ b31Case1341SpatialAngle404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block404_accepted
    v w hv hw T U hT hU

end
end Sixpack
