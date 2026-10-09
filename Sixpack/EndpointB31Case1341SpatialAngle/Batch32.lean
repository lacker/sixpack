import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle392OwnerNodes : Array (Fin 7023) := #[1958,1959,1960,1961,1962,1963,1964,1965,1966,1967,1968,1969,2100,2101,2102,2103,2104,2105,2106,2107,2108,2109,2110,2111,2112,2113,2114,2115,2116,2117,2118,2119,2120,2121,2122,2123,2124,2125,2126,2127,2128,2129,2130,2131,2132,2133,2134,2135,2136,2137,2138,2139,2428,2429,2430,2431,2432,2433,2434,2435,2436,2437,2438,2439,2440,2441,2442,2443,2444,2445,2446,2447,2448,2449,2450,2451,2452,2453,2454,2455,2456,2457,2458,2459,2460,2461,2462,2463,2464,2465,2466,2467,2468,2469,2470,2471,2472,2473,2474,2475,2476,2477,2478,2479,2480,2481,2482,2483,2484,2485,2486,2487,2488,2489,2490,2491,2492,2493,2494,2495,2496,2497,2498,2499,2714,2715,2716,2717,2718,2719,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2836,2837,2838,2839,2840,2841,2848,2849,2850,2851,2852,2853,2860,2861,2862,2863,2864,2865,2872,2873,2874,2875,2876,2877]

def b31Case1341SpatialAngle392Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 172 => b31Case1341SpatialAngle392OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle392OtherNodes : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case1341SpatialAngle392Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle392OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle392Forward0 : AxisExclusionCertificate := ⟨(-19708696971/34359738368:ℚ),(-39417393941/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle392Forward1 : AxisExclusionCertificate := ⟨(2651138089/8589934592:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle392Forward2 : AxisExclusionCertificate := ⟨(3409853599/34359738368:ℚ),(4599829581/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle392Reverse0 : AxisExclusionCertificate := ⟨(-4301577027/68719476736:ℚ),(3723736639/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle392Reverse1 : AxisExclusionCertificate := ⟨(13599945103/34359738368:ℚ),(27199890207/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle392Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-22995305167/68719476736:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4/23:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle392Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle392Forward0,b31Case1341SpatialAngle392Forward1,b31Case1341SpatialAngle392Forward2],![b31Case1341SpatialAngle392Reverse0,b31Case1341SpatialAngle392Reverse1,b31Case1341SpatialAngle392Reverse2]⟩

def b31Case1341SpatialAngle392OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle392OwnerSpatialPage66 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0]]

def b31Case1341SpatialAngle392OwnerSpatialPage76 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0]]

def b31Case1341SpatialAngle392OwnerSpatialPage77 : Array (List (Fin 4)) := #[[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[2,1,1]]

def b31Case1341SpatialAngle392OwnerSpatialPage78 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2]]

def b31Case1341SpatialAngle392OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerSpatialPage89 : Array (List (Fin 4)) := #[[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[],[],[],[],[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[]]

def b31Case1341SpatialAngle392OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle392OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle392OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle392OwnerSpatialPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle392OwnerSpatialPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle392OwnerSpatialPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle392OwnerSpatialPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle392OwnerSpatialPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle392OwnerSpatialPage78.getD (index%32) []
  | 20 => b31Case1341SpatialAngle392OwnerSpatialPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle392OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle392OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle392OwnerSpatialPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle392OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle392OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle392OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle392OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle392OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,3],[2,1,3]]

def b31Case1341SpatialAngle392OtherSpatialPage80 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle392OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle392OtherSpatialPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle392OtherSpatialPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle392OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle392OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle392OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle392OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true]]

def b31Case1341SpatialAngle392OwnerAngularPage66 : Array (List (Bool)) := #[[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true]]

def b31Case1341SpatialAngle392OwnerAngularPage76 : Array (List (Bool)) := #[[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true]]

def b31Case1341SpatialAngle392OwnerAngularPage77 : Array (List (Bool)) := #[[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true]]

def b31Case1341SpatialAngle392OwnerAngularPage78 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case1341SpatialAngle392OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OwnerAngularPage89 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case1341SpatialAngle392OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case1341SpatialAngle392OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle392OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle392OwnerAngularPage65.getD (index%32) []
  | 2 => b31Case1341SpatialAngle392OwnerAngularPage66.getD (index%32) []
  | 11 => b31Case1341SpatialAngle392OwnerAngularPage75.getD (index%32) []
  | 12 => b31Case1341SpatialAngle392OwnerAngularPage76.getD (index%32) []
  | 13 => b31Case1341SpatialAngle392OwnerAngularPage77.getD (index%32) []
  | 14 => b31Case1341SpatialAngle392OwnerAngularPage78.getD (index%32) []
  | 20 => b31Case1341SpatialAngle392OwnerAngularPage84.getD (index%32) []
  | 21 => b31Case1341SpatialAngle392OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle392OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle392OwnerAngularPage89.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle392OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle392OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle392OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle392OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle392OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle392OtherAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle392OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle392OtherAngularPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle392OtherAngularPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle392OtherAngularPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle392OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle392OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle392OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle392Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,0⟩,⟨8,2,⟨(1,2,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle392OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle392OtherSpatial n.val),(fun n => b31Case1341SpatialAngle392OwnerAngular n.val),(fun n => b31Case1341SpatialAngle392OtherAngular n.val),b31Case1341SpatialAngle392Pair⟩

theorem b31_case1341_spatial_angle_block392_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle392Owners
      b31Case1341SpatialAngle392Others b31Case1341SpatialAngle392Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle392Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle392Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block392_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle392Owners) (hw : w ∈ b31Case1341SpatialAngle392Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block392_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle393OwnerNodes : Array (Fin 7023) := #[2744,2745,2746,2747,2878,2879,2880,2881,2882,2883,2884,2885,2886,2887,2888,2889]

def b31Case1341SpatialAngle393Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case1341SpatialAngle393OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle393OtherNodes : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case1341SpatialAngle393Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle393OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle393Forward0 : AxisExclusionCertificate := ⟨(-7109062213/17179869184:ℚ),(-28436248851/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle393Forward1 : AxisExclusionCertificate := ⟨(31070067845/68719476736:ℚ),(21156168629/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle393Forward2 : AxisExclusionCertificate := ⟨(-11125320359/68719476736:ℚ),(-2633818993/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle393Reverse0 : AxisExclusionCertificate := ⟨(-4301577027/68719476736:ℚ),(3820728627/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle393Reverse1 : AxisExclusionCertificate := ⟨(13599945103/34359738368:ℚ),(27199890207/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle393Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-22898313179/68719476736:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle393Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle393Forward0,b31Case1341SpatialAngle393Forward1,b31Case1341SpatialAngle393Forward2],![b31Case1341SpatialAngle393Reverse0,b31Case1341SpatialAngle393Reverse1,b31Case1341SpatialAngle393Reverse2]⟩

def b31Case1341SpatialAngle393OwnerSpatialPage85 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,2],[1,2,2],[1,2,2],[1,2,2],[],[],[],[]]

def b31Case1341SpatialAngle393OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2,0],[1,2,0]]

def b31Case1341SpatialAngle393OwnerSpatialPage90 : Array (List (Fin 4)) := #[[1,2,0],[1,2,0],[1,2,3],[1,2,3],[1,2,3],[1,2,3],[1,2,1],[1,2,1],[1,2,1],[1,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle393OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle393OwnerSpatialPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle393OwnerSpatialPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle393OwnerSpatialPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle393OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle393OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle393OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle393OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle393OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,3],[2,1,3]]

def b31Case1341SpatialAngle393OtherSpatialPage80 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle393OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle393OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle393OtherSpatialPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle393OtherSpatialPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle393OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle393OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle393OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle393OwnerAngularPage85 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[]]

def b31Case1341SpatialAngle393OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case1341SpatialAngle393OwnerAngularPage90 : Array (List (Bool)) := #[[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle393OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle393OwnerAngularPage85.getD (index%32) []
  | 25 => b31Case1341SpatialAngle393OwnerAngularPage89.getD (index%32) []
  | 26 => b31Case1341SpatialAngle393OwnerAngularPage90.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle393OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle393OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle393OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle393OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle393OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case1341SpatialAngle393OtherAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle393OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle393OtherAngularPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle393OtherAngularPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle393OtherAngularPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle393OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle393OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle393OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle393Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,1,true),by decide⟩,1⟩,⟨8,2,⟨(1,2,true),by decide⟩,1⟩,(fun n => b31Case1341SpatialAngle393OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle393OtherSpatial n.val),(fun n => b31Case1341SpatialAngle393OwnerAngular n.val),(fun n => b31Case1341SpatialAngle393OtherAngular n.val),b31Case1341SpatialAngle393Pair⟩

theorem b31_case1341_spatial_angle_block393_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle393Owners
      b31Case1341SpatialAngle393Others b31Case1341SpatialAngle393Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle393Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle393Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block393_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle393Owners) (hw : w ∈ b31Case1341SpatialAngle393Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block393_accepted
    v w hv hw T U hT hU

end
end Sixpack
