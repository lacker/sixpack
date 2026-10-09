import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle14OwnerNodes : Array (Fin 7023) := #[1958,1959,1960,1961,1962,1963,1964,1965,1966,1967,1968,1969,2100,2101,2102,2103,2104,2105,2106,2107,2108,2109,2110,2111,2112,2113,2114,2115,2116,2117,2118,2119,2120,2121,2122,2123,2124,2125,2126,2127,2128,2129,2130,2131,2132,2133,2134,2135,2136,2137,2138,2139,2428,2429,2430,2431,2432,2433,2434,2435,2436,2437,2438,2439,2440,2441,2442,2443,2444,2445,2446,2447,2448,2449,2450,2451,2452,2453,2454,2455,2456,2457,2458,2459,2460,2461,2462,2463,2464,2465,2466,2467,2468,2469,2470,2471,2472,2473,2474,2475,2476,2477,2478,2479,2480,2481,2482,2483,2484,2485,2486,2487,2488,2489,2490,2491,2492,2493,2494,2495,2496,2497,2498,2499,2714,2715,2716,2717,2718,2719,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2836,2837,2838,2839,2840,2841,2848,2849,2850,2851,2852,2853,2860,2861,2862,2863,2864,2865,2872,2873,2874,2875,2876,2877]

def b31Case1341SpatialAngle14Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 172 => b31Case1341SpatialAngle14OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle14OtherNodes : Array (Fin 7023) := #[2220,2221,2564,2565,2566,2567,2568,2569]

def b31Case1341SpatialAngle14Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle14OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle14Forward0 : AxisExclusionCertificate := ⟨(-19708696971/34359738368:ℚ),(-10299762523/17179869184:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle14Forward1 : AxisExclusionCertificate := ⟨(2651138089/8589934592:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle14Forward2 : AxisExclusionCertificate := ⟨(3409853599/34359738368:ℚ),(23238599219/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle14Reverse0 : AxisExclusionCertificate := ⟨(-47628958045/68719476736:ℚ),(-32796456895/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle14Reverse1 : AxisExclusionCertificate := ⟨(22859428361/68719476736:ℚ),(27698709257/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle14Reverse2 : AxisExclusionCertificate := ⟨(8404345633/34359738368:ℚ),(13249615151/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle14Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle14Forward0,b31Case1341SpatialAngle14Forward1,b31Case1341SpatialAngle14Forward2],![b31Case1341SpatialAngle14Reverse0,b31Case1341SpatialAngle14Reverse1,b31Case1341SpatialAngle14Reverse2]⟩

def b31Case1341SpatialAngle14OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle14OwnerSpatialPage66 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0]]

def b31Case1341SpatialAngle14OwnerSpatialPage76 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0]]

def b31Case1341SpatialAngle14OwnerSpatialPage77 : Array (List (Fin 4)) := #[[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1]]

def b31Case1341SpatialAngle14OwnerSpatialPage78 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2]]

def b31Case1341SpatialAngle14OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerSpatialPage89 : Array (List (Fin 4)) := #[[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[],[],[],[],[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[]]

def b31Case1341SpatialAngle14OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle14OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle14OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle14OwnerSpatialPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle14OwnerSpatialPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle14OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle14OwnerSpatialPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle14OwnerSpatialPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle14OwnerSpatialPage78.getD (index%32) []
  | 20 => b31Case1341SpatialAngle14OwnerSpatialPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle14OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle14OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle14OwnerSpatialPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle14OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle14OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle14OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle14OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle14OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle14OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle14OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle14OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle14OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true]]

def b31Case1341SpatialAngle14OwnerAngularPage66 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true]]

def b31Case1341SpatialAngle14OwnerAngularPage76 : Array (List (Bool)) := #[[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true]]

def b31Case1341SpatialAngle14OwnerAngularPage77 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true]]

def b31Case1341SpatialAngle14OwnerAngularPage78 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case1341SpatialAngle14OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OwnerAngularPage89 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case1341SpatialAngle14OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle14OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle14OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle14OwnerAngularPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle14OwnerAngularPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle14OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle14OwnerAngularPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle14OwnerAngularPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle14OwnerAngularPage78.getD (index%32) []
  | 20 => b31Case1341SpatialAngle14OwnerAngularPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle14OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle14OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle14OwnerAngularPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle14OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle14OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle14OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle14OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OtherAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle14OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle14OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle14OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle14OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle14OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle14Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,0⟩,⟨8,4,⟨(1,3,false),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle14OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle14OtherSpatial n.val),(fun n => b31Case1341SpatialAngle14OwnerAngular n.val),(fun n => b31Case1341SpatialAngle14OtherAngular n.val),b31Case1341SpatialAngle14Pair⟩

theorem b31_case1341_spatial_angle_block14_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle14Owners
      b31Case1341SpatialAngle14Others b31Case1341SpatialAngle14Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle14Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle14Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block14_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle14Owners) (hw : w ∈ b31Case1341SpatialAngle14Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block14_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle15OwnerNodes : Array (Fin 7023) := #[2744,2745,2746,2747,2878,2879,2880,2881,2882,2883,2884,2885,2886,2887,2888,2889]

def b31Case1341SpatialAngle15Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle15OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle15OtherNodes : Array (Fin 7023) := #[2220,2221,2564,2565,2566,2567,2568,2569]

def b31Case1341SpatialAngle15Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle15OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle15Forward0 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-8293102919/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle15Forward1 : AxisExclusionCertificate := ⟨(31070067845/68719476736:ℚ),(21156168629/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle15Forward2 : AxisExclusionCertificate := ⟨(-11125320359/68719476736:ℚ),(-60444511/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle15Reverse0 : AxisExclusionCertificate := ⟨(-47628958045/68719476736:ℚ),(-32736760303/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle15Reverse1 : AxisExclusionCertificate := ⟨(22859428361/68719476736:ℚ),(27698709257/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle15Reverse2 : AxisExclusionCertificate := ⟨(8404345633/34359738368:ℚ),(13309311743/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle15Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle15Forward0,b31Case1341SpatialAngle15Forward1,b31Case1341SpatialAngle15Forward2],![b31Case1341SpatialAngle15Reverse0,b31Case1341SpatialAngle15Reverse1,b31Case1341SpatialAngle15Reverse2]⟩

def b31Case1341SpatialAngle15OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[]]

def b31Case1341SpatialAngle15OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0]]

def b31Case1341SpatialAngle15OwnerSpatialPage90 : Array (List (Fin 4)) := #[[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle15OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle15OwnerSpatialPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle15OwnerSpatialPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle15OwnerSpatialPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle15OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle15OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle15OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle15OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle15OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle15OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle15OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle15OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle15OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle15OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case1341SpatialAngle15OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case1341SpatialAngle15OwnerAngularPage90 : Array (List (Bool)) := #[[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle15OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle15OwnerAngularPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle15OwnerAngularPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle15OwnerAngularPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle15OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle15OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle15OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle15OtherAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle15OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle15OtherAngularPage69.getD (index%32) []
  | 16 => b31Case1341SpatialAngle15OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle15OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle15OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle15Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,1⟩,⟨8,4,⟨(1,3,false),by decide⟩,0⟩,(fun n => b31Case1341SpatialAngle15OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle15OtherSpatial n.val),(fun n => b31Case1341SpatialAngle15OwnerAngular n.val),(fun n => b31Case1341SpatialAngle15OtherAngular n.val),b31Case1341SpatialAngle15Pair⟩

theorem b31_case1341_spatial_angle_block15_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle15Owners
      b31Case1341SpatialAngle15Others b31Case1341SpatialAngle15Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle15Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle15Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block15_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle15Owners) (hw : w ∈ b31Case1341SpatialAngle15Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block15_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle16OwnerNodes : Array (Fin 7023) := #[2034]

def b31Case1341SpatialAngle16Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle16OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle16OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle16Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle16OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle16Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle16Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle16Forward2 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(44625805995/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle16Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-2688948201/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle16Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle16Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-11452189355/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle16Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle16Forward0,b31Case1341SpatialAngle16Forward1,b31Case1341SpatialAngle16Forward2],![b31Case1341SpatialAngle16Reverse0,b31Case1341SpatialAngle16Reverse1,b31Case1341SpatialAngle16Reverse2]⟩

def b31Case1341SpatialAngle16OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle16OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle16OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle16OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle16OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle16OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle16OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle16OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle16OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle16OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle16OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle16OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle16OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle16OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle16OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle16OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle16OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle16OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle16OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle16OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle16Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,0⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle16OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle16OtherSpatial n.val),(fun n => b31Case1341SpatialAngle16OwnerAngular n.val),(fun n => b31Case1341SpatialAngle16OtherAngular n.val),b31Case1341SpatialAngle16Pair⟩

theorem b31_case1341_spatial_angle_block16_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle16Owners
      b31Case1341SpatialAngle16Others b31Case1341SpatialAngle16Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle16Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle16Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block16_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle16Owners) (hw : w ∈ b31Case1341SpatialAngle16Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block16_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle17OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle17Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle17OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle17OtherNodes : Array (Fin 7023) := #[218]

def b31Case1341SpatialAngle17Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle17OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle17Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle17Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle17Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(44081853581/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle17Reverse0 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-22191035301/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle17Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle17Reverse2 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-22897972597/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle17Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle17Forward0,b31Case1341SpatialAngle17Forward1,b31Case1341SpatialAngle17Forward2],![b31Case1341SpatialAngle17Reverse0,b31Case1341SpatialAngle17Reverse1,b31Case1341SpatialAngle17Reverse2]⟩

def b31Case1341SpatialAngle17OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle17OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle17OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle17OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle17OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle17OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle17OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle17OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle17OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle17OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle17OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle17OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle17OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle17OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle17OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle17OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle17OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle17OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle17OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle17OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle17Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(0,31,true),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle17OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle17OtherSpatial n.val),(fun n => b31Case1341SpatialAngle17OwnerAngular n.val),(fun n => b31Case1341SpatialAngle17OtherAngular n.val),b31Case1341SpatialAngle17Pair⟩

theorem b31_case1341_spatial_angle_block17_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle17Owners
      b31Case1341SpatialAngle17Others b31Case1341SpatialAngle17Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle17Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle17Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block17_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle17Owners) (hw : w ∈ b31Case1341SpatialAngle17Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block17_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle18OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle18Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle18OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle18OtherNodes : Array (Fin 7023) := #[219]

def b31Case1341SpatialAngle18Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle18OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle18Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle18Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle18Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(5509194921/8589934592:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle18Reverse0 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-5368650795/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle18Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(22765852245/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle18Reverse2 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-11797536955/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle18Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle18Forward0,b31Case1341SpatialAngle18Forward1,b31Case1341SpatialAngle18Forward2],![b31Case1341SpatialAngle18Reverse0,b31Case1341SpatialAngle18Reverse1,b31Case1341SpatialAngle18Reverse2]⟩

def b31Case1341SpatialAngle18OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle18OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle18OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle18OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle18OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle18OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle18OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle18OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle18OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle18OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle18OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle18OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle18OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle18OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle18OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle18OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle18OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle18OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle18OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle18OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle18Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(0,31,true),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle18OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle18OtherSpatial n.val),(fun n => b31Case1341SpatialAngle18OwnerAngular n.val),(fun n => b31Case1341SpatialAngle18OtherAngular n.val),b31Case1341SpatialAngle18Pair⟩

theorem b31_case1341_spatial_angle_block18_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle18Owners
      b31Case1341SpatialAngle18Others b31Case1341SpatialAngle18Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle18Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle18Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block18_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle18Owners) (hw : w ∈ b31Case1341SpatialAngle18Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block18_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle19OwnerNodes : Array (Fin 7023) := #[2034,2035]

def b31Case1341SpatialAngle19Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle19OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle19OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle19Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle19OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle19Forward0 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle19Forward1 : AxisExclusionCertificate := ⟨(22893910101/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle19Forward2 : AxisExclusionCertificate := ⟨(2729715997/8589934592:ℚ),(5479107495/8589934592:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle19Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-10040499955/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle19Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle19Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-24255945947/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle19Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle19Forward0,b31Case1341SpatialAngle19Forward1,b31Case1341SpatialAngle19Forward2],![b31Case1341SpatialAngle19Reverse0,b31Case1341SpatialAngle19Reverse1,b31Case1341SpatialAngle19Reverse2]⟩

def b31Case1341SpatialAngle19OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle19OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle19OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle19OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle19OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle19OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle19OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle19OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle19OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle19OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle19OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle19OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle19OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle19OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle19OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle19OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle19OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle19OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle19OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle19OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle19Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,0⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle19OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle19OtherSpatial n.val),(fun n => b31Case1341SpatialAngle19OwnerAngular n.val),(fun n => b31Case1341SpatialAngle19OtherAngular n.val),b31Case1341SpatialAngle19Pair⟩

theorem b31_case1341_spatial_angle_block19_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle19Owners
      b31Case1341SpatialAngle19Others b31Case1341SpatialAngle19Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle19Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle19Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block19_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle19Owners) (hw : w ∈ b31Case1341SpatialAngle19Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block19_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle20OwnerNodes : Array (Fin 7023) := #[2036,2037]

def b31Case1341SpatialAngle20Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle20OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle20OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle20Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle20OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle20Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle20Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle20Forward2 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(5342052633/8589934592:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle20Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10740204979/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle20Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle20Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-22871890293/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle20Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle20Forward0,b31Case1341SpatialAngle20Forward1,b31Case1341SpatialAngle20Forward2],![b31Case1341SpatialAngle20Reverse0,b31Case1341SpatialAngle20Reverse1,b31Case1341SpatialAngle20Reverse2]⟩

def b31Case1341SpatialAngle20OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle20OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle20OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle20OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle20OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle20OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle20OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle20OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle20OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle20OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle20OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle20OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle20OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle20OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle20OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle20OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle20OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle20OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle20OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle20OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle20Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle20OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle20OtherSpatial n.val),(fun n => b31Case1341SpatialAngle20OwnerAngular n.val),(fun n => b31Case1341SpatialAngle20OtherAngular n.val),b31Case1341SpatialAngle20Pair⟩

theorem b31_case1341_spatial_angle_block20_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle20Owners
      b31Case1341SpatialAngle20Others b31Case1341SpatialAngle20Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle20Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle20Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block20_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle20Owners) (hw : w ∈ b31Case1341SpatialAngle20Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block20_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle21OwnerNodes : Array (Fin 7023) := #[2036,2037]

def b31Case1341SpatialAngle21Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle21OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle21OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle21Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle21OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle21Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle21Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle21Forward2 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(42703633773/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle21Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-10028265257/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle21Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle21Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-24228316821/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle21Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle21Forward0,b31Case1341SpatialAngle21Forward1,b31Case1341SpatialAngle21Forward2],![b31Case1341SpatialAngle21Reverse0,b31Case1341SpatialAngle21Reverse1,b31Case1341SpatialAngle21Reverse2]⟩

def b31Case1341SpatialAngle21OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle21OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle21OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle21OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle21OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle21OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle21OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle21OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle21OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle21OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle21OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle21OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle21OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle21OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle21OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle21OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle21OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle21OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle21OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle21OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle21Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle21OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle21OtherSpatial n.val),(fun n => b31Case1341SpatialAngle21OwnerAngular n.val),(fun n => b31Case1341SpatialAngle21OtherAngular n.val),b31Case1341SpatialAngle21Pair⟩

theorem b31_case1341_spatial_angle_block21_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle21Owners
      b31Case1341SpatialAngle21Others b31Case1341SpatialAngle21Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle21Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle21Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block21_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle21Owners) (hw : w ∈ b31Case1341SpatialAngle21Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block21_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle22OwnerNodes : Array (Fin 7023) := #[2038,2039]

def b31Case1341SpatialAngle22Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle22OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle22OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle22Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle22OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle22Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-56625988807/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle22Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(4050814989/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle22Forward2 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(10395045389/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle22Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20129225991/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle22Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle22Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-713358249/2147483648:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle22Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle22Forward0,b31Case1341SpatialAngle22Forward1,b31Case1341SpatialAngle22Forward2],![b31Case1341SpatialAngle22Reverse0,b31Case1341SpatialAngle22Reverse1,b31Case1341SpatialAngle22Reverse2]⟩

def b31Case1341SpatialAngle22OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle22OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle22OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle22OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle22OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle22OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle22OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle22OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle22OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle22OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle22OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle22OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle22OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle22OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle22OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle22OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle22OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle22OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle22OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle22OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle22Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle22OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle22OtherSpatial n.val),(fun n => b31Case1341SpatialAngle22OwnerAngular n.val),(fun n => b31Case1341SpatialAngle22OtherAngular n.val),b31Case1341SpatialAngle22Pair⟩

theorem b31_case1341_spatial_angle_block22_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle22Owners
      b31Case1341SpatialAngle22Others b31Case1341SpatialAngle22Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle22Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle22Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block22_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle22Owners) (hw : w ∈ b31Case1341SpatialAngle22Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block22_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle23OwnerNodes : Array (Fin 7023) := #[2040,2041]

def b31Case1341SpatialAngle23Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle23OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle23OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle23Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle23OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle23Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle23Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(17812741853/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle23Forward2 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40374521229/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle23Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle23Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle23Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle23Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle23Forward0,b31Case1341SpatialAngle23Forward1,b31Case1341SpatialAngle23Forward2],![b31Case1341SpatialAngle23Reverse0,b31Case1341SpatialAngle23Reverse1,b31Case1341SpatialAngle23Reverse2]⟩

def b31Case1341SpatialAngle23OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle23OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle23OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle23OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle23OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle23OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle23OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle23OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle23OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle23OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle23OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle23OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle23OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle23OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle23OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle23OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle23OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle23OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle23OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle23OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle23Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,3⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle23OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle23OtherSpatial n.val),(fun n => b31Case1341SpatialAngle23OwnerAngular n.val),(fun n => b31Case1341SpatialAngle23OtherAngular n.val),b31Case1341SpatialAngle23Pair⟩

theorem b31_case1341_spatial_angle_block23_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle23Owners
      b31Case1341SpatialAngle23Others b31Case1341SpatialAngle23Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle23Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle23Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block23_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle23Owners) (hw : w ∈ b31Case1341SpatialAngle23Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block23_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle24OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037]

def b31Case1341SpatialAngle24Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle24OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle24OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle24Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle24OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle24Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle24Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle24Forward2 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(20642181301/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle24Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-8882143391/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle24Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle24Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-22871890293/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle24Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle24Forward0,b31Case1341SpatialAngle24Forward1,b31Case1341SpatialAngle24Forward2],![b31Case1341SpatialAngle24Reverse0,b31Case1341SpatialAngle24Reverse1,b31Case1341SpatialAngle24Reverse2]⟩

def b31Case1341SpatialAngle24OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle24OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle24OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle24OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle24OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle24OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle24OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle24OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle24OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle24OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle24OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle24OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle24OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle24OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle24OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle24OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle24OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle24OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle24OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle24OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle24Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,0⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle24OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle24OtherSpatial n.val),(fun n => b31Case1341SpatialAngle24OwnerAngular n.val),(fun n => b31Case1341SpatialAngle24OtherAngular n.val),b31Case1341SpatialAngle24Pair⟩

theorem b31_case1341_spatial_angle_block24_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle24Owners
      b31Case1341SpatialAngle24Others b31Case1341SpatialAngle24Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle24Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle24Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block24_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle24Owners) (hw : w ∈ b31Case1341SpatialAngle24Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block24_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle25OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle25Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle25OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle25OtherNodes : Array (Fin 7023) := #[739,740,741,742]

def b31Case1341SpatialAngle25Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle25OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle25Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle25Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle25Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38056429/67108864:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle25Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle25Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle25Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle25Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle25Forward0,b31Case1341SpatialAngle25Forward1,b31Case1341SpatialAngle25Forward2],![b31Case1341SpatialAngle25Reverse0,b31Case1341SpatialAngle25Reverse1,b31Case1341SpatialAngle25Reverse2]⟩

def b31Case1341SpatialAngle25OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle25OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle25OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle25OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle25OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle25OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle25OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle25OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle25OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle25OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle25OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle25OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle25OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle25OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle25OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle25OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle25OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle25OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle25OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle25OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle25Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle25OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle25OtherSpatial n.val),(fun n => b31Case1341SpatialAngle25OwnerAngular n.val),(fun n => b31Case1341SpatialAngle25OtherAngular n.val),b31Case1341SpatialAngle25Pair⟩

theorem b31_case1341_spatial_angle_block25_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle25Owners
      b31Case1341SpatialAngle25Others b31Case1341SpatialAngle25Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle25Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle25Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block25_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle25Owners) (hw : w ∈ b31Case1341SpatialAngle25Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block25_accepted
    v w hv hw T U hT hU

end
end Sixpack
